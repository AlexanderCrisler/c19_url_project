"""
Cyberphysical Systems Project - DGA Detection code optimized for GPU
Created By: Aman Kumar Gupta
WSU ID: X397J446
"""

# Import libraries here
## Data manipulation libraries
import pandas as pd
import numpy as np
from numpy import savetxt

## Machine learning libraries
# Tensorflow
from tensorflow.python.keras.preprocessing import sequence
from tensorflow.python.keras.models import Sequential
from tensorflow.python.keras.layers.core import Dense, Dropout, Activation
from tensorflow.python.keras.layers.embeddings import Embedding
from tensorflow.python.keras.layers.recurrent import LSTM
from tensorflow.python.keras.callbacks import Callback
# Sklearn
import sklearn
from sklearn.model_selection import train_test_split
from sklearn.metrics import confusion_matrix 
from sklearn.metrics import accuracy_score 
from sklearn.metrics import classification_report
from sklearn.metrics import precision_recall_fscore_support
from matplotlib import pyplot as plt
from sklearn.metrics import roc_curve
from sklearn.metrics import auc

from keras.models import Sequential, Model
from keras.layers import Dense, Dropout, Activation, Conv1D, Input, Dense, concatenate
from keras.optimizers import SGD
from keras.layers.embeddings import Embedding
from keras.layers.pooling import GlobalMaxPooling1D

# Time
import time
timestr = str(time.strftime("%Y-%m-%d_%H-%M"))
filename = "Run_"+timestr
print(filename)

"""## Data Prep"""

# Read the benign dataset and add a classification column
df1_benign = pd.read_csv('n-malicious_n-c19_URLs.csv', index_col=False, header=None, low_memory=False)
df1_benign.drop(columns={0}, inplace=True)
df1_benign.rename(columns={1:'URLs'}, inplace=True)

# Benign URLs are set to 0 (zero)
df1_benign['classify'] = 0

# Equalizing records
#df1_benign = df1_benign.sample(frac=1, random_state=10)
#df1_benign = df1_benign.head(847026)

# Read the malicious dataset and add a classification column
df2_mal = pd.read_csv('malicious_n-c19_URLs.csv', header=None, low_memory=False)
df2_mal.rename(columns={0: 'URLs'}, inplace=True)

# Malicious URLs are set to 1 (one)
df2_mal['classify'] = 1

df2_mal.shape

df1_benign.shape

# Forming the dataset
df3_final = pd.concat([df1_benign, df2_mal], axis=0)
df3_final = df3_final.sample(frac=1).reset_index(drop=True)

## Writing the final dataset back
# df3_final.to_csv('final_dataset.csv', index=False)


## Using only a subset of the data
#df4_test = df3_final.head(10000)
df4_test = df3_final.copy(deep=True)

X = df4_test['URLs'].tolist()

valid_chars = {x:idx+1 for idx, x in enumerate(set(''.join(X)))}
max_features = len(valid_chars)+1
maxlen = np.max([len(x) for x in X])

X = [[valid_chars[y] for y in x] for x in X]
X = sequence.pad_sequences(X, maxlen=maxlen)

y = df4_test['classify'].values
labels = ['URLs', 'classify']

"""## Machine Learning"""

## The following class is used to generate a set of metrics such as precision, recall, and F1 score, since the new Keras library doesn't support it.
class ModelMetrics(Callback):
  
  def on_train_begin(self,logs={}):
    self.precisions=[]
    self.recalls=[]
    self.f1_scores=[]
  def on_epoch_end(self, batch, logs={}):
    
    y_val_pred=self.model.predict(X_test)
   
    _precision,_recall,_f1,_sample=precision_recall_fscore_support(y_test,y_val_pred)
    
    
    self.precisions.append(_precision)
    self.recalls.append(_recall)
    self.f1_scores.append(_f1)

metrics = ModelMetrics()

# ML model ----------------------------------------------

epochs = 50

### CNN Code
text_input = Input(shape = (maxlen,), name='text_input')
x = Embedding(input_dim=max_features, input_length=maxlen, output_dim=128)(text_input)

conv_a = Conv1D(15,2, activation='relu')(x)
conv_b = Conv1D(15,3, activation='relu')(x)
conv_c = Conv1D(15,4, activation='relu')(x)
conv_d = Conv1D(15,5, activation='relu')(x)
conv_e = Conv1D(15,6, activation='relu')(x)

pool_a = GlobalMaxPooling1D()(conv_a)
pool_b = GlobalMaxPooling1D()(conv_b)
pool_c = GlobalMaxPooling1D()(conv_c)
pool_d = GlobalMaxPooling1D()(conv_d)
pool_e = GlobalMaxPooling1D()(conv_e)

flattened = concatenate([pool_a, pool_b, pool_c, pool_d, pool_e])

drop = Dropout(.2)(flattened)

outputs = []
for name in range(0,1):
  dense = Dense(1)(drop)
  out = Activation("sigmoid")(dense)
  outputs.append(out)
ml_model1 = Model(inputs=text_input, outputs=outputs)

ml_model1.compile(loss='binary_crossentropy',
    optimizer='rmsprop',
    metrics=['accuracy', 'mae']
    )

## Splitting the test and train dataset
X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.2,)

## Fitting data to the model
history = ml_model1.fit(X_train, y_train, batch_size=128, epochs=epochs, validation_data=(X_test, y_test), verbose=1)

y_pred = ml_model1.predict(X_test)
out_data = {'y':y_test, 'pred':y_pred, 'confusion_matrix': sklearn.metrics.confusion_matrix(y_test, y_pred>0.5)}

print("\n\nConfusion Matrix",sklearn.metrics.confusion_matrix(y_test, y_pred>0.5))
print("\n\nAccuracy of the model", accuracy_score(y_test, y_pred>0.5)*100)

## Get training and testing accuracy values
training_accuracy = history.history['accuracy']
test_accuracy = history.history['val_accuracy']

## Get training and testing loss values
training_loss = history.history['loss']
test_loss = history.history['val_loss']

## Get training and testing MAE values
training_mae = history.history['mae']
test_mae = history.history['val_mae']

## Visualize loss history
# Plot training & validation accuracy values
plt.plot(training_accuracy)
plt.plot(test_accuracy)
plt.title('Model accuracy')
plt.ylabel('Accuracy')
plt.xlabel('Epoch')
plt.legend(['Train', 'Test'], loc='upper left')
# plt.show()
filename_acc = filename + "_Accuracy.pdf"
plt.savefig(filename_acc, bbox_inches='tight')
plt.close()

# Plot training & validation loss values
plt.plot(training_loss)
plt.plot(test_loss)
plt.title('Model loss')
plt.ylabel('Loss')
plt.xlabel('Epoch')
plt.legend(['Train', 'Test'], loc='upper left')
# plt.show()
filename_loss = filename + "_Loss.pdf"
plt.savefig(filename_loss, bbox_inches='tight')
plt.close()

# Plot training & validation MAE values
plt.plot(training_mae)
plt.plot(test_mae)
plt.title('Model MAE')
plt.ylabel('MAE')
plt.xlabel('Epoch')
plt.legend(['Train', 'Test'], loc='upper left')
# plt.show()
filename_mae = filename + "_MAE.pdf"
plt.savefig(filename_mae, bbox_inches='tight')
plt.close()