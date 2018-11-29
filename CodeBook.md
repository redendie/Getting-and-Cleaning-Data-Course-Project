# Code Book

For the requested analysis, there is no need to modify data or compute particular aggregates. Therefore the codebook only lists the data that was used to perform the analysis. Note that the initial measures (in the `Inertial Signals` subfolder coming with the archive) are not used directly, but indirectly through the *features*.

The README coming with the dataset gives a succint but complete description of all the variables:

> The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

> Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

> Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals).

> The set of variables that were estimated from these signals are: 

        mean(): Mean value
        std(): Standard deviation
        mad(): Median absolute deviation 
        max(): Largest value in array
        min(): Smallest value in array
        sma(): Signal magnitude area
        energy(): Energy measure. Sum of the squares divided by the number of   values. 
        iqr(): Interquartile range 
        entropy(): Signal entropy
        arCoeff(): Autorregresion coefficients with Burg order equal to 4
        correlation(): correlation coefficient between two signals
        maxInds(): index of the frequency component with largest magnitude
        meanFreq(): Weighted average of the frequency components to obtain a mean frequency
        skewness(): skewness of the frequency domain signal 
        kurtosis(): kurtosis of the frequency domain signal 
        bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
        angle(): Angle between to vectors.

> Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

        gravityMean
        tBodyAccMean
        tBodyAccJerkMean
        tBodyGyroMean
        tBodyGyroJerkMean


## Subjects

The `subject_train.txt` and `subject_test.txt` file contain a single column of integer values. This integer indentifies the subject on which the measures were taken.

## Activity Labels

The `activity_labels.txt` file contains a description of the different activities the subjects were asked to execute, along their code that is used as explained variable. In the produced dataset, it was asked to replace these codes by their labels.

Here are the activity codes and labels:

|Code | Label|
|-----|------|
|1    | WALKING|
|2    | WALKING_UPSTAIRS|
|3    | WALKING_DOWNSTAIRS|
|4    | SITTING|
|5    | STANDING|
|6    | LAYING|

## Details for each feature

All these variables are small real numbers (usually smaller than 1 in absolute value).

angle------------
angle------------
angle------------
angle------------
angle------------
angle------------
angle------------
angle------------
angle------------
angle------------
angle------------
angle------------
angle------------
angle------------
*tBodyAcc-mean()-X*

	Mean value, of feature tBodyAcc, along the X axis.

*tBodyAcc-mean()-Y*

	Mean value, of feature tBodyAcc, along the Y axis.

*tBodyAcc-mean()-Z*

	Mean value, of feature tBodyAcc, along the Z axis.

*tBodyAcc-std()-X*

	Standard deviation, of feature tBodyAcc, along the X axis.

*tBodyAcc-std()-Y*

	Standard deviation, of feature tBodyAcc, along the Y axis.

*tBodyAcc-std()-Z*

	Standard deviation, of feature tBodyAcc, along the Z axis.

*tBodyAcc-mad()-X*

	Median absolute deviation, of feature tBodyAcc, along the X axis.

*tBodyAcc-mad()-Y*

	Median absolute deviation, of feature tBodyAcc, along the Y axis.

*tBodyAcc-mad()-Z*

	Median absolute deviation, of feature tBodyAcc, along the Z axis.

*tBodyAcc-max()-X*

	Largest value in array, of feature tBodyAcc, along the X axis.

*tBodyAcc-max()-Y*

	Largest value in array, of feature tBodyAcc, along the Y axis.

*tBodyAcc-max()-Z*

	Largest value in array, of feature tBodyAcc, along the Z axis.

*tBodyAcc-min()-X*

	Smallest value in array, of feature tBodyAcc, along the X axis.

*tBodyAcc-min()-Y*

	Smallest value in array, of feature tBodyAcc, along the Y axis.

*tBodyAcc-min()-Z*

	Smallest value in array, of feature tBodyAcc, along the Z axis.

*tBodyAcc-sma()*

	Signal magnitude area, of feature: tBodyAcc

*tBodyAcc-energy()-X*

	Energy measure. Sum of the squares divided by the number of values, of feature tBodyAcc, along the X axis.

*tBodyAcc-energy()-Y*

	Energy measure. Sum of the squares divided by the number of values, of feature tBodyAcc, along the Y axis.

*tBodyAcc-energy()-Z*

	Energy measure. Sum of the squares divided by the number of values, of feature tBodyAcc, along the Z axis.

*tBodyAcc-iqr()-X*

	Interquartile range, of feature tBodyAcc, along the X axis.

*tBodyAcc-iqr()-Y*

	Interquartile range, of feature tBodyAcc, along the Y axis.

*tBodyAcc-iqr()-Z*

	Interquartile range, of feature tBodyAcc, along the Z axis.

*tBodyAcc-entropy()-X*

	Signal entropy, of feature tBodyAcc, along the X axis.

*tBodyAcc-entropy()-Y*

	Signal entropy, of feature tBodyAcc, along the Y axis.

*tBodyAcc-entropy()-Z*

	Signal entropy, of feature tBodyAcc, along the Z axis.

*tBodyAcc-arCoeff()-X,1*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyAcc, with parameters X,1.

*tBodyAcc-arCoeff()-X,2*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyAcc, with parameters X,2.

*tBodyAcc-arCoeff()-X,3*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyAcc, with parameters X,3.

*tBodyAcc-arCoeff()-X,4*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyAcc, with parameters X,4.

*tBodyAcc-arCoeff()-Y,1*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyAcc, with parameters Y,1.

*tBodyAcc-arCoeff()-Y,2*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyAcc, with parameters Y,2.

*tBodyAcc-arCoeff()-Y,3*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyAcc, with parameters Y,3.

*tBodyAcc-arCoeff()-Y,4*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyAcc, with parameters Y,4.

*tBodyAcc-arCoeff()-Z,1*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyAcc, with parameters Z,1.

*tBodyAcc-arCoeff()-Z,2*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyAcc, with parameters Z,2.

*tBodyAcc-arCoeff()-Z,3*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyAcc, with parameters Z,3.

*tBodyAcc-arCoeff()-Z,4*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyAcc, with parameters Z,4.

*tBodyAcc-correlation()-X,Y*

	correlation coefficient between two signals, of feature tBodyAcc, with parameters X,Y.

*tBodyAcc-correlation()-X,Z*

	correlation coefficient between two signals, of feature tBodyAcc, with parameters X,Z.

*tBodyAcc-correlation()-Y,Z*

	correlation coefficient between two signals, of feature tBodyAcc, with parameters Y,Z.

*tGravityAcc-mean()-X*

	Mean value, of feature tGravityAcc, along the X axis.

*tGravityAcc-mean()-Y*

	Mean value, of feature tGravityAcc, along the Y axis.

*tGravityAcc-mean()-Z*

	Mean value, of feature tGravityAcc, along the Z axis.

*tGravityAcc-std()-X*

	Standard deviation, of feature tGravityAcc, along the X axis.

*tGravityAcc-std()-Y*

	Standard deviation, of feature tGravityAcc, along the Y axis.

*tGravityAcc-std()-Z*

	Standard deviation, of feature tGravityAcc, along the Z axis.

*tGravityAcc-mad()-X*

	Median absolute deviation, of feature tGravityAcc, along the X axis.

*tGravityAcc-mad()-Y*

	Median absolute deviation, of feature tGravityAcc, along the Y axis.

*tGravityAcc-mad()-Z*

	Median absolute deviation, of feature tGravityAcc, along the Z axis.

*tGravityAcc-max()-X*

	Largest value in array, of feature tGravityAcc, along the X axis.

*tGravityAcc-max()-Y*

	Largest value in array, of feature tGravityAcc, along the Y axis.

*tGravityAcc-max()-Z*

	Largest value in array, of feature tGravityAcc, along the Z axis.

*tGravityAcc-min()-X*

	Smallest value in array, of feature tGravityAcc, along the X axis.

*tGravityAcc-min()-Y*

	Smallest value in array, of feature tGravityAcc, along the Y axis.

*tGravityAcc-min()-Z*

	Smallest value in array, of feature tGravityAcc, along the Z axis.

*tGravityAcc-sma()*

	Signal magnitude area, of feature: tGravityAcc

*tGravityAcc-energy()-X*

	Energy measure. Sum of the squares divided by the number of values, of feature tGravityAcc, along the X axis.

*tGravityAcc-energy()-Y*

	Energy measure. Sum of the squares divided by the number of values, of feature tGravityAcc, along the Y axis.

*tGravityAcc-energy()-Z*

	Energy measure. Sum of the squares divided by the number of values, of feature tGravityAcc, along the Z axis.

*tGravityAcc-iqr()-X*

	Interquartile range, of feature tGravityAcc, along the X axis.

*tGravityAcc-iqr()-Y*

	Interquartile range, of feature tGravityAcc, along the Y axis.

*tGravityAcc-iqr()-Z*

	Interquartile range, of feature tGravityAcc, along the Z axis.

*tGravityAcc-entropy()-X*

	Signal entropy, of feature tGravityAcc, along the X axis.

*tGravityAcc-entropy()-Y*

	Signal entropy, of feature tGravityAcc, along the Y axis.

*tGravityAcc-entropy()-Z*

	Signal entropy, of feature tGravityAcc, along the Z axis.

*tGravityAcc-arCoeff()-X,1*

	Autorregresion coefficients with Burg order equal to 4, of feature tGravityAcc, with parameters X,1.

*tGravityAcc-arCoeff()-X,2*

	Autorregresion coefficients with Burg order equal to 4, of feature tGravityAcc, with parameters X,2.

*tGravityAcc-arCoeff()-X,3*

	Autorregresion coefficients with Burg order equal to 4, of feature tGravityAcc, with parameters X,3.

*tGravityAcc-arCoeff()-X,4*

	Autorregresion coefficients with Burg order equal to 4, of feature tGravityAcc, with parameters X,4.

*tGravityAcc-arCoeff()-Y,1*

	Autorregresion coefficients with Burg order equal to 4, of feature tGravityAcc, with parameters Y,1.

*tGravityAcc-arCoeff()-Y,2*

	Autorregresion coefficients with Burg order equal to 4, of feature tGravityAcc, with parameters Y,2.

*tGravityAcc-arCoeff()-Y,3*

	Autorregresion coefficients with Burg order equal to 4, of feature tGravityAcc, with parameters Y,3.

*tGravityAcc-arCoeff()-Y,4*

	Autorregresion coefficients with Burg order equal to 4, of feature tGravityAcc, with parameters Y,4.

*tGravityAcc-arCoeff()-Z,1*

	Autorregresion coefficients with Burg order equal to 4, of feature tGravityAcc, with parameters Z,1.

*tGravityAcc-arCoeff()-Z,2*

	Autorregresion coefficients with Burg order equal to 4, of feature tGravityAcc, with parameters Z,2.

*tGravityAcc-arCoeff()-Z,3*

	Autorregresion coefficients with Burg order equal to 4, of feature tGravityAcc, with parameters Z,3.

*tGravityAcc-arCoeff()-Z,4*

	Autorregresion coefficients with Burg order equal to 4, of feature tGravityAcc, with parameters Z,4.

*tGravityAcc-correlation()-X,Y*

	correlation coefficient between two signals, of feature tGravityAcc, with parameters X,Y.

*tGravityAcc-correlation()-X,Z*

	correlation coefficient between two signals, of feature tGravityAcc, with parameters X,Z.

*tGravityAcc-correlation()-Y,Z*

	correlation coefficient between two signals, of feature tGravityAcc, with parameters Y,Z.

*tBodyAccJerk-mean()-X*

	Mean value, of feature tBodyAccJerk, along the X axis.

*tBodyAccJerk-mean()-Y*

	Mean value, of feature tBodyAccJerk, along the Y axis.

*tBodyAccJerk-mean()-Z*

	Mean value, of feature tBodyAccJerk, along the Z axis.

*tBodyAccJerk-std()-X*

	Standard deviation, of feature tBodyAccJerk, along the X axis.

*tBodyAccJerk-std()-Y*

	Standard deviation, of feature tBodyAccJerk, along the Y axis.

*tBodyAccJerk-std()-Z*

	Standard deviation, of feature tBodyAccJerk, along the Z axis.

*tBodyAccJerk-mad()-X*

	Median absolute deviation, of feature tBodyAccJerk, along the X axis.

*tBodyAccJerk-mad()-Y*

	Median absolute deviation, of feature tBodyAccJerk, along the Y axis.

*tBodyAccJerk-mad()-Z*

	Median absolute deviation, of feature tBodyAccJerk, along the Z axis.

*tBodyAccJerk-max()-X*

	Largest value in array, of feature tBodyAccJerk, along the X axis.

*tBodyAccJerk-max()-Y*

	Largest value in array, of feature tBodyAccJerk, along the Y axis.

*tBodyAccJerk-max()-Z*

	Largest value in array, of feature tBodyAccJerk, along the Z axis.

*tBodyAccJerk-min()-X*

	Smallest value in array, of feature tBodyAccJerk, along the X axis.

*tBodyAccJerk-min()-Y*

	Smallest value in array, of feature tBodyAccJerk, along the Y axis.

*tBodyAccJerk-min()-Z*

	Smallest value in array, of feature tBodyAccJerk, along the Z axis.

*tBodyAccJerk-sma()*

	Signal magnitude area, of feature: tBodyAccJerk

*tBodyAccJerk-energy()-X*

	Energy measure. Sum of the squares divided by the number of values, of feature tBodyAccJerk, along the X axis.

*tBodyAccJerk-energy()-Y*

	Energy measure. Sum of the squares divided by the number of values, of feature tBodyAccJerk, along the Y axis.

*tBodyAccJerk-energy()-Z*

	Energy measure. Sum of the squares divided by the number of values, of feature tBodyAccJerk, along the Z axis.

*tBodyAccJerk-iqr()-X*

	Interquartile range, of feature tBodyAccJerk, along the X axis.

*tBodyAccJerk-iqr()-Y*

	Interquartile range, of feature tBodyAccJerk, along the Y axis.

*tBodyAccJerk-iqr()-Z*

	Interquartile range, of feature tBodyAccJerk, along the Z axis.

*tBodyAccJerk-entropy()-X*

	Signal entropy, of feature tBodyAccJerk, along the X axis.

*tBodyAccJerk-entropy()-Y*

	Signal entropy, of feature tBodyAccJerk, along the Y axis.

*tBodyAccJerk-entropy()-Z*

	Signal entropy, of feature tBodyAccJerk, along the Z axis.

*tBodyAccJerk-arCoeff()-X,1*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyAccJerk, with parameters X,1.

*tBodyAccJerk-arCoeff()-X,2*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyAccJerk, with parameters X,2.

*tBodyAccJerk-arCoeff()-X,3*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyAccJerk, with parameters X,3.

*tBodyAccJerk-arCoeff()-X,4*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyAccJerk, with parameters X,4.

*tBodyAccJerk-arCoeff()-Y,1*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyAccJerk, with parameters Y,1.

*tBodyAccJerk-arCoeff()-Y,2*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyAccJerk, with parameters Y,2.

*tBodyAccJerk-arCoeff()-Y,3*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyAccJerk, with parameters Y,3.

*tBodyAccJerk-arCoeff()-Y,4*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyAccJerk, with parameters Y,4.

*tBodyAccJerk-arCoeff()-Z,1*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyAccJerk, with parameters Z,1.

*tBodyAccJerk-arCoeff()-Z,2*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyAccJerk, with parameters Z,2.

*tBodyAccJerk-arCoeff()-Z,3*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyAccJerk, with parameters Z,3.

*tBodyAccJerk-arCoeff()-Z,4*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyAccJerk, with parameters Z,4.

*tBodyAccJerk-correlation()-X,Y*

	correlation coefficient between two signals, of feature tBodyAccJerk, with parameters X,Y.

*tBodyAccJerk-correlation()-X,Z*

	correlation coefficient between two signals, of feature tBodyAccJerk, with parameters X,Z.

*tBodyAccJerk-correlation()-Y,Z*

	correlation coefficient between two signals, of feature tBodyAccJerk, with parameters Y,Z.

*tBodyGyro-mean()-X*

	Mean value, of feature tBodyGyro, along the X axis.

*tBodyGyro-mean()-Y*

	Mean value, of feature tBodyGyro, along the Y axis.

*tBodyGyro-mean()-Z*

	Mean value, of feature tBodyGyro, along the Z axis.

*tBodyGyro-std()-X*

	Standard deviation, of feature tBodyGyro, along the X axis.

*tBodyGyro-std()-Y*

	Standard deviation, of feature tBodyGyro, along the Y axis.

*tBodyGyro-std()-Z*

	Standard deviation, of feature tBodyGyro, along the Z axis.

*tBodyGyro-mad()-X*

	Median absolute deviation, of feature tBodyGyro, along the X axis.

*tBodyGyro-mad()-Y*

	Median absolute deviation, of feature tBodyGyro, along the Y axis.

*tBodyGyro-mad()-Z*

	Median absolute deviation, of feature tBodyGyro, along the Z axis.

*tBodyGyro-max()-X*

	Largest value in array, of feature tBodyGyro, along the X axis.

*tBodyGyro-max()-Y*

	Largest value in array, of feature tBodyGyro, along the Y axis.

*tBodyGyro-max()-Z*

	Largest value in array, of feature tBodyGyro, along the Z axis.

*tBodyGyro-min()-X*

	Smallest value in array, of feature tBodyGyro, along the X axis.

*tBodyGyro-min()-Y*

	Smallest value in array, of feature tBodyGyro, along the Y axis.

*tBodyGyro-min()-Z*

	Smallest value in array, of feature tBodyGyro, along the Z axis.

*tBodyGyro-sma()*

	Signal magnitude area, of feature: tBodyGyro

*tBodyGyro-energy()-X*

	Energy measure. Sum of the squares divided by the number of values, of feature tBodyGyro, along the X axis.

*tBodyGyro-energy()-Y*

	Energy measure. Sum of the squares divided by the number of values, of feature tBodyGyro, along the Y axis.

*tBodyGyro-energy()-Z*

	Energy measure. Sum of the squares divided by the number of values, of feature tBodyGyro, along the Z axis.

*tBodyGyro-iqr()-X*

	Interquartile range, of feature tBodyGyro, along the X axis.

*tBodyGyro-iqr()-Y*

	Interquartile range, of feature tBodyGyro, along the Y axis.

*tBodyGyro-iqr()-Z*

	Interquartile range, of feature tBodyGyro, along the Z axis.

*tBodyGyro-entropy()-X*

	Signal entropy, of feature tBodyGyro, along the X axis.

*tBodyGyro-entropy()-Y*

	Signal entropy, of feature tBodyGyro, along the Y axis.

*tBodyGyro-entropy()-Z*

	Signal entropy, of feature tBodyGyro, along the Z axis.

*tBodyGyro-arCoeff()-X,1*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyGyro, with parameters X,1.

*tBodyGyro-arCoeff()-X,2*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyGyro, with parameters X,2.

*tBodyGyro-arCoeff()-X,3*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyGyro, with parameters X,3.

*tBodyGyro-arCoeff()-X,4*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyGyro, with parameters X,4.

*tBodyGyro-arCoeff()-Y,1*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyGyro, with parameters Y,1.

*tBodyGyro-arCoeff()-Y,2*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyGyro, with parameters Y,2.

*tBodyGyro-arCoeff()-Y,3*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyGyro, with parameters Y,3.

*tBodyGyro-arCoeff()-Y,4*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyGyro, with parameters Y,4.

*tBodyGyro-arCoeff()-Z,1*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyGyro, with parameters Z,1.

*tBodyGyro-arCoeff()-Z,2*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyGyro, with parameters Z,2.

*tBodyGyro-arCoeff()-Z,3*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyGyro, with parameters Z,3.

*tBodyGyro-arCoeff()-Z,4*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyGyro, with parameters Z,4.

*tBodyGyro-correlation()-X,Y*

	correlation coefficient between two signals, of feature tBodyGyro, with parameters X,Y.

*tBodyGyro-correlation()-X,Z*

	correlation coefficient between two signals, of feature tBodyGyro, with parameters X,Z.

*tBodyGyro-correlation()-Y,Z*

	correlation coefficient between two signals, of feature tBodyGyro, with parameters Y,Z.

*tBodyGyroJerk-mean()-X*

	Mean value, of feature tBodyGyroJerk, along the X axis.

*tBodyGyroJerk-mean()-Y*

	Mean value, of feature tBodyGyroJerk, along the Y axis.

*tBodyGyroJerk-mean()-Z*

	Mean value, of feature tBodyGyroJerk, along the Z axis.

*tBodyGyroJerk-std()-X*

	Standard deviation, of feature tBodyGyroJerk, along the X axis.

*tBodyGyroJerk-std()-Y*

	Standard deviation, of feature tBodyGyroJerk, along the Y axis.

*tBodyGyroJerk-std()-Z*

	Standard deviation, of feature tBodyGyroJerk, along the Z axis.

*tBodyGyroJerk-mad()-X*

	Median absolute deviation, of feature tBodyGyroJerk, along the X axis.

*tBodyGyroJerk-mad()-Y*

	Median absolute deviation, of feature tBodyGyroJerk, along the Y axis.

*tBodyGyroJerk-mad()-Z*

	Median absolute deviation, of feature tBodyGyroJerk, along the Z axis.

*tBodyGyroJerk-max()-X*

	Largest value in array, of feature tBodyGyroJerk, along the X axis.

*tBodyGyroJerk-max()-Y*

	Largest value in array, of feature tBodyGyroJerk, along the Y axis.

*tBodyGyroJerk-max()-Z*

	Largest value in array, of feature tBodyGyroJerk, along the Z axis.

*tBodyGyroJerk-min()-X*

	Smallest value in array, of feature tBodyGyroJerk, along the X axis.

*tBodyGyroJerk-min()-Y*

	Smallest value in array, of feature tBodyGyroJerk, along the Y axis.

*tBodyGyroJerk-min()-Z*

	Smallest value in array, of feature tBodyGyroJerk, along the Z axis.

*tBodyGyroJerk-sma()*

	Signal magnitude area, of feature: tBodyGyroJerk

*tBodyGyroJerk-energy()-X*

	Energy measure. Sum of the squares divided by the number of values, of feature tBodyGyroJerk, along the X axis.

*tBodyGyroJerk-energy()-Y*

	Energy measure. Sum of the squares divided by the number of values, of feature tBodyGyroJerk, along the Y axis.

*tBodyGyroJerk-energy()-Z*

	Energy measure. Sum of the squares divided by the number of values, of feature tBodyGyroJerk, along the Z axis.

*tBodyGyroJerk-iqr()-X*

	Interquartile range, of feature tBodyGyroJerk, along the X axis.

*tBodyGyroJerk-iqr()-Y*

	Interquartile range, of feature tBodyGyroJerk, along the Y axis.

*tBodyGyroJerk-iqr()-Z*

	Interquartile range, of feature tBodyGyroJerk, along the Z axis.

*tBodyGyroJerk-entropy()-X*

	Signal entropy, of feature tBodyGyroJerk, along the X axis.

*tBodyGyroJerk-entropy()-Y*

	Signal entropy, of feature tBodyGyroJerk, along the Y axis.

*tBodyGyroJerk-entropy()-Z*

	Signal entropy, of feature tBodyGyroJerk, along the Z axis.

*tBodyGyroJerk-arCoeff()-X,1*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyGyroJerk, with parameters X,1.

*tBodyGyroJerk-arCoeff()-X,2*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyGyroJerk, with parameters X,2.

*tBodyGyroJerk-arCoeff()-X,3*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyGyroJerk, with parameters X,3.

*tBodyGyroJerk-arCoeff()-X,4*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyGyroJerk, with parameters X,4.

*tBodyGyroJerk-arCoeff()-Y,1*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyGyroJerk, with parameters Y,1.

*tBodyGyroJerk-arCoeff()-Y,2*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyGyroJerk, with parameters Y,2.

*tBodyGyroJerk-arCoeff()-Y,3*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyGyroJerk, with parameters Y,3.

*tBodyGyroJerk-arCoeff()-Y,4*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyGyroJerk, with parameters Y,4.

*tBodyGyroJerk-arCoeff()-Z,1*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyGyroJerk, with parameters Z,1.

*tBodyGyroJerk-arCoeff()-Z,2*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyGyroJerk, with parameters Z,2.

*tBodyGyroJerk-arCoeff()-Z,3*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyGyroJerk, with parameters Z,3.

*tBodyGyroJerk-arCoeff()-Z,4*

	Autorregresion coefficients with Burg order equal to 4, of feature tBodyGyroJerk, with parameters Z,4.

*tBodyGyroJerk-correlation()-X,Y*

	correlation coefficient between two signals, of feature tBodyGyroJerk, with parameters X,Y.

*tBodyGyroJerk-correlation()-X,Z*

	correlation coefficient between two signals, of feature tBodyGyroJerk, with parameters X,Z.

*tBodyGyroJerk-correlation()-Y,Z*

	correlation coefficient between two signals, of feature tBodyGyroJerk, with parameters Y,Z.

*tBodyAccMag-mean()*

	Mean value, of feature: tBodyAccMag

*tBodyAccMag-std()*

	Standard deviation, of feature: tBodyAccMag

*tBodyAccMag-mad()*

	Median absolute deviation, of feature: tBodyAccMag

*tBodyAccMag-max()*

	Largest value in array, of feature: tBodyAccMag

*tBodyAccMag-min()*

	Smallest value in array, of feature: tBodyAccMag

*tBodyAccMag-sma()*

	Signal magnitude area, of feature: tBodyAccMag

*tBodyAccMag-energy()*

	Energy measure. Sum of the squares divided by the number of values, of feature: tBodyAccMag

*tBodyAccMag-iqr()*

	Interquartile range, of feature: tBodyAccMag

*tBodyAccMag-entropy()*

	Signal entropy, of feature: tBodyAccMag

*tBodyAccMag-arCoeff()1*

	arCoeff()1 (not recognized), of feature: tBodyAccMag

*tBodyAccMag-arCoeff()2*

	arCoeff()2 (not recognized), of feature: tBodyAccMag

*tBodyAccMag-arCoeff()3*

	arCoeff()3 (not recognized), of feature: tBodyAccMag

*tBodyAccMag-arCoeff()4*

	arCoeff()4 (not recognized), of feature: tBodyAccMag

*tGravityAccMag-mean()*

	Mean value, of feature: tGravityAccMag

*tGravityAccMag-std()*

	Standard deviation, of feature: tGravityAccMag

*tGravityAccMag-mad()*

	Median absolute deviation, of feature: tGravityAccMag

*tGravityAccMag-max()*

	Largest value in array, of feature: tGravityAccMag

*tGravityAccMag-min()*

	Smallest value in array, of feature: tGravityAccMag

*tGravityAccMag-sma()*

	Signal magnitude area, of feature: tGravityAccMag

*tGravityAccMag-energy()*

	Energy measure. Sum of the squares divided by the number of values, of feature: tGravityAccMag

*tGravityAccMag-iqr()*

	Interquartile range, of feature: tGravityAccMag

*tGravityAccMag-entropy()*

	Signal entropy, of feature: tGravityAccMag

*tGravityAccMag-arCoeff()1*

	arCoeff()1 (not recognized), of feature: tGravityAccMag

*tGravityAccMag-arCoeff()2*

	arCoeff()2 (not recognized), of feature: tGravityAccMag

*tGravityAccMag-arCoeff()3*

	arCoeff()3 (not recognized), of feature: tGravityAccMag

*tGravityAccMag-arCoeff()4*

	arCoeff()4 (not recognized), of feature: tGravityAccMag

*tBodyAccJerkMag-mean()*

	Mean value, of feature: tBodyAccJerkMag

*tBodyAccJerkMag-std()*

	Standard deviation, of feature: tBodyAccJerkMag

*tBodyAccJerkMag-mad()*

	Median absolute deviation, of feature: tBodyAccJerkMag

*tBodyAccJerkMag-max()*

	Largest value in array, of feature: tBodyAccJerkMag

*tBodyAccJerkMag-min()*

	Smallest value in array, of feature: tBodyAccJerkMag

*tBodyAccJerkMag-sma()*

	Signal magnitude area, of feature: tBodyAccJerkMag

*tBodyAccJerkMag-energy()*

	Energy measure. Sum of the squares divided by the number of values, of feature: tBodyAccJerkMag

*tBodyAccJerkMag-iqr()*

	Interquartile range, of feature: tBodyAccJerkMag

*tBodyAccJerkMag-entropy()*

	Signal entropy, of feature: tBodyAccJerkMag

*tBodyAccJerkMag-arCoeff()1*

	arCoeff()1 (not recognized), of feature: tBodyAccJerkMag

*tBodyAccJerkMag-arCoeff()2*

	arCoeff()2 (not recognized), of feature: tBodyAccJerkMag

*tBodyAccJerkMag-arCoeff()3*

	arCoeff()3 (not recognized), of feature: tBodyAccJerkMag

*tBodyAccJerkMag-arCoeff()4*

	arCoeff()4 (not recognized), of feature: tBodyAccJerkMag

*tBodyGyroMag-mean()*

	Mean value, of feature: tBodyGyroMag

*tBodyGyroMag-std()*

	Standard deviation, of feature: tBodyGyroMag

*tBodyGyroMag-mad()*

	Median absolute deviation, of feature: tBodyGyroMag

*tBodyGyroMag-max()*

	Largest value in array, of feature: tBodyGyroMag

*tBodyGyroMag-min()*

	Smallest value in array, of feature: tBodyGyroMag

*tBodyGyroMag-sma()*

	Signal magnitude area, of feature: tBodyGyroMag

*tBodyGyroMag-energy()*

	Energy measure. Sum of the squares divided by the number of values, of feature: tBodyGyroMag

*tBodyGyroMag-iqr()*

	Interquartile range, of feature: tBodyGyroMag

*tBodyGyroMag-entropy()*

	Signal entropy, of feature: tBodyGyroMag

*tBodyGyroMag-arCoeff()1*

	arCoeff()1 (not recognized), of feature: tBodyGyroMag

*tBodyGyroMag-arCoeff()2*

	arCoeff()2 (not recognized), of feature: tBodyGyroMag

*tBodyGyroMag-arCoeff()3*

	arCoeff()3 (not recognized), of feature: tBodyGyroMag

*tBodyGyroMag-arCoeff()4*

	arCoeff()4 (not recognized), of feature: tBodyGyroMag

*tBodyGyroJerkMag-mean()*

	Mean value, of feature: tBodyGyroJerkMag

*tBodyGyroJerkMag-std()*

	Standard deviation, of feature: tBodyGyroJerkMag

*tBodyGyroJerkMag-mad()*

	Median absolute deviation, of feature: tBodyGyroJerkMag

*tBodyGyroJerkMag-max()*

	Largest value in array, of feature: tBodyGyroJerkMag

*tBodyGyroJerkMag-min()*

	Smallest value in array, of feature: tBodyGyroJerkMag

*tBodyGyroJerkMag-sma()*

	Signal magnitude area, of feature: tBodyGyroJerkMag

*tBodyGyroJerkMag-energy()*

	Energy measure. Sum of the squares divided by the number of values, of feature: tBodyGyroJerkMag

*tBodyGyroJerkMag-iqr()*

	Interquartile range, of feature: tBodyGyroJerkMag

*tBodyGyroJerkMag-entropy()*

	Signal entropy, of feature: tBodyGyroJerkMag

*tBodyGyroJerkMag-arCoeff()1*

	arCoeff()1 (not recognized), of feature: tBodyGyroJerkMag

*tBodyGyroJerkMag-arCoeff()2*

	arCoeff()2 (not recognized), of feature: tBodyGyroJerkMag

*tBodyGyroJerkMag-arCoeff()3*

	arCoeff()3 (not recognized), of feature: tBodyGyroJerkMag

*tBodyGyroJerkMag-arCoeff()4*

	arCoeff()4 (not recognized), of feature: tBodyGyroJerkMag

*fBodyAcc-mean()-X*

	Mean value, of feature fBodyAcc, along the X axis.

*fBodyAcc-mean()-Y*

	Mean value, of feature fBodyAcc, along the Y axis.

*fBodyAcc-mean()-Z*

	Mean value, of feature fBodyAcc, along the Z axis.

*fBodyAcc-std()-X*

	Standard deviation, of feature fBodyAcc, along the X axis.

*fBodyAcc-std()-Y*

	Standard deviation, of feature fBodyAcc, along the Y axis.

*fBodyAcc-std()-Z*

	Standard deviation, of feature fBodyAcc, along the Z axis.

*fBodyAcc-mad()-X*

	Median absolute deviation, of feature fBodyAcc, along the X axis.

*fBodyAcc-mad()-Y*

	Median absolute deviation, of feature fBodyAcc, along the Y axis.

*fBodyAcc-mad()-Z*

	Median absolute deviation, of feature fBodyAcc, along the Z axis.

*fBodyAcc-max()-X*

	Largest value in array, of feature fBodyAcc, along the X axis.

*fBodyAcc-max()-Y*

	Largest value in array, of feature fBodyAcc, along the Y axis.

*fBodyAcc-max()-Z*

	Largest value in array, of feature fBodyAcc, along the Z axis.

*fBodyAcc-min()-X*

	Smallest value in array, of feature fBodyAcc, along the X axis.

*fBodyAcc-min()-Y*

	Smallest value in array, of feature fBodyAcc, along the Y axis.

*fBodyAcc-min()-Z*

	Smallest value in array, of feature fBodyAcc, along the Z axis.

*fBodyAcc-sma()*

	Signal magnitude area, of feature: fBodyAcc

*fBodyAcc-energy()-X*

	Energy measure. Sum of the squares divided by the number of values, of feature fBodyAcc, along the X axis.

*fBodyAcc-energy()-Y*

	Energy measure. Sum of the squares divided by the number of values, of feature fBodyAcc, along the Y axis.

*fBodyAcc-energy()-Z*

	Energy measure. Sum of the squares divided by the number of values, of feature fBodyAcc, along the Z axis.

*fBodyAcc-iqr()-X*

	Interquartile range, of feature fBodyAcc, along the X axis.

*fBodyAcc-iqr()-Y*

	Interquartile range, of feature fBodyAcc, along the Y axis.

*fBodyAcc-iqr()-Z*

	Interquartile range, of feature fBodyAcc, along the Z axis.

*fBodyAcc-entropy()-X*

	Signal entropy, of feature fBodyAcc, along the X axis.

*fBodyAcc-entropy()-Y*

	Signal entropy, of feature fBodyAcc, along the Y axis.

*fBodyAcc-entropy()-Z*

	Signal entropy, of feature fBodyAcc, along the Z axis.

*fBodyAcc-maxInds-X*

	index of the frequency component with largest magnitude, of feature fBodyAcc, along the X axis.

*fBodyAcc-maxInds-Y*

	index of the frequency component with largest magnitude, of feature fBodyAcc, along the Y axis.

*fBodyAcc-maxInds-Z*

	index of the frequency component with largest magnitude, of feature fBodyAcc, along the Z axis.

*fBodyAcc-meanFreq()-X*

	Weighted average of the frequency components to obtain a mean frequency, of feature fBodyAcc, along the X axis.

*fBodyAcc-meanFreq()-Y*

	Weighted average of the frequency components to obtain a mean frequency, of feature fBodyAcc, along the Y axis.

*fBodyAcc-meanFreq()-Z*

	Weighted average of the frequency components to obtain a mean frequency, of feature fBodyAcc, along the Z axis.

*fBodyAcc-skewness()-X*

	skewness of the frequency domain signal, of feature fBodyAcc, along the X axis.

*fBodyAcc-kurtosis()-X*

	kurtosis of the frequency domain signal, of feature fBodyAcc, along the X axis.

*fBodyAcc-skewness()-Y*

	skewness of the frequency domain signal, of feature fBodyAcc, along the Y axis.

*fBodyAcc-kurtosis()-Y*

	kurtosis of the frequency domain signal, of feature fBodyAcc, along the Y axis.

*fBodyAcc-skewness()-Z*

	skewness of the frequency domain signal, of feature fBodyAcc, along the Z axis.

*fBodyAcc-kurtosis()-Z*

	kurtosis of the frequency domain signal, of feature fBodyAcc, along the Z axis.

*fBodyAcc-bandsEnergy()-1,8*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 1,8.

*fBodyAcc-bandsEnergy()-9,16*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 9,16.

*fBodyAcc-bandsEnergy()-17,24*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 17,24.

*fBodyAcc-bandsEnergy()-25,32*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 25,32.

*fBodyAcc-bandsEnergy()-33,40*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 33,40.

*fBodyAcc-bandsEnergy()-41,48*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 41,48.

*fBodyAcc-bandsEnergy()-49,56*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 49,56.

*fBodyAcc-bandsEnergy()-57,64*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 57,64.

*fBodyAcc-bandsEnergy()-1,16*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 1,16.

*fBodyAcc-bandsEnergy()-17,32*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 17,32.

*fBodyAcc-bandsEnergy()-33,48*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 33,48.

*fBodyAcc-bandsEnergy()-49,64*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 49,64.

*fBodyAcc-bandsEnergy()-1,24*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 1,24.

*fBodyAcc-bandsEnergy()-25,48*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 25,48.

*fBodyAcc-bandsEnergy()-1,8*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 1,8.

*fBodyAcc-bandsEnergy()-9,16*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 9,16.

*fBodyAcc-bandsEnergy()-17,24*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 17,24.

*fBodyAcc-bandsEnergy()-25,32*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 25,32.

*fBodyAcc-bandsEnergy()-33,40*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 33,40.

*fBodyAcc-bandsEnergy()-41,48*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 41,48.

*fBodyAcc-bandsEnergy()-49,56*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 49,56.

*fBodyAcc-bandsEnergy()-57,64*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 57,64.

*fBodyAcc-bandsEnergy()-1,16*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 1,16.

*fBodyAcc-bandsEnergy()-17,32*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 17,32.

*fBodyAcc-bandsEnergy()-33,48*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 33,48.

*fBodyAcc-bandsEnergy()-49,64*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 49,64.

*fBodyAcc-bandsEnergy()-1,24*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 1,24.

*fBodyAcc-bandsEnergy()-25,48*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 25,48.

*fBodyAcc-bandsEnergy()-1,8*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 1,8.

*fBodyAcc-bandsEnergy()-9,16*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 9,16.

*fBodyAcc-bandsEnergy()-17,24*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 17,24.

*fBodyAcc-bandsEnergy()-25,32*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 25,32.

*fBodyAcc-bandsEnergy()-33,40*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 33,40.

*fBodyAcc-bandsEnergy()-41,48*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 41,48.

*fBodyAcc-bandsEnergy()-49,56*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 49,56.

*fBodyAcc-bandsEnergy()-57,64*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 57,64.

*fBodyAcc-bandsEnergy()-1,16*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 1,16.

*fBodyAcc-bandsEnergy()-17,32*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 17,32.

*fBodyAcc-bandsEnergy()-33,48*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 33,48.

*fBodyAcc-bandsEnergy()-49,64*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 49,64.

*fBodyAcc-bandsEnergy()-1,24*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 1,24.

*fBodyAcc-bandsEnergy()-25,48*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAcc, with parameters 25,48.

*fBodyAccJerk-mean()-X*

	Mean value, of feature fBodyAccJerk, along the X axis.

*fBodyAccJerk-mean()-Y*

	Mean value, of feature fBodyAccJerk, along the Y axis.

*fBodyAccJerk-mean()-Z*

	Mean value, of feature fBodyAccJerk, along the Z axis.

*fBodyAccJerk-std()-X*

	Standard deviation, of feature fBodyAccJerk, along the X axis.

*fBodyAccJerk-std()-Y*

	Standard deviation, of feature fBodyAccJerk, along the Y axis.

*fBodyAccJerk-std()-Z*

	Standard deviation, of feature fBodyAccJerk, along the Z axis.

*fBodyAccJerk-mad()-X*

	Median absolute deviation, of feature fBodyAccJerk, along the X axis.

*fBodyAccJerk-mad()-Y*

	Median absolute deviation, of feature fBodyAccJerk, along the Y axis.

*fBodyAccJerk-mad()-Z*

	Median absolute deviation, of feature fBodyAccJerk, along the Z axis.

*fBodyAccJerk-max()-X*

	Largest value in array, of feature fBodyAccJerk, along the X axis.

*fBodyAccJerk-max()-Y*

	Largest value in array, of feature fBodyAccJerk, along the Y axis.

*fBodyAccJerk-max()-Z*

	Largest value in array, of feature fBodyAccJerk, along the Z axis.

*fBodyAccJerk-min()-X*

	Smallest value in array, of feature fBodyAccJerk, along the X axis.

*fBodyAccJerk-min()-Y*

	Smallest value in array, of feature fBodyAccJerk, along the Y axis.

*fBodyAccJerk-min()-Z*

	Smallest value in array, of feature fBodyAccJerk, along the Z axis.

*fBodyAccJerk-sma()*

	Signal magnitude area, of feature: fBodyAccJerk

*fBodyAccJerk-energy()-X*

	Energy measure. Sum of the squares divided by the number of values, of feature fBodyAccJerk, along the X axis.

*fBodyAccJerk-energy()-Y*

	Energy measure. Sum of the squares divided by the number of values, of feature fBodyAccJerk, along the Y axis.

*fBodyAccJerk-energy()-Z*

	Energy measure. Sum of the squares divided by the number of values, of feature fBodyAccJerk, along the Z axis.

*fBodyAccJerk-iqr()-X*

	Interquartile range, of feature fBodyAccJerk, along the X axis.

*fBodyAccJerk-iqr()-Y*

	Interquartile range, of feature fBodyAccJerk, along the Y axis.

*fBodyAccJerk-iqr()-Z*

	Interquartile range, of feature fBodyAccJerk, along the Z axis.

*fBodyAccJerk-entropy()-X*

	Signal entropy, of feature fBodyAccJerk, along the X axis.

*fBodyAccJerk-entropy()-Y*

	Signal entropy, of feature fBodyAccJerk, along the Y axis.

*fBodyAccJerk-entropy()-Z*

	Signal entropy, of feature fBodyAccJerk, along the Z axis.

*fBodyAccJerk-maxInds-X*

	index of the frequency component with largest magnitude, of feature fBodyAccJerk, along the X axis.

*fBodyAccJerk-maxInds-Y*

	index of the frequency component with largest magnitude, of feature fBodyAccJerk, along the Y axis.

*fBodyAccJerk-maxInds-Z*

	index of the frequency component with largest magnitude, of feature fBodyAccJerk, along the Z axis.

*fBodyAccJerk-meanFreq()-X*

	Weighted average of the frequency components to obtain a mean frequency, of feature fBodyAccJerk, along the X axis.

*fBodyAccJerk-meanFreq()-Y*

	Weighted average of the frequency components to obtain a mean frequency, of feature fBodyAccJerk, along the Y axis.

*fBodyAccJerk-meanFreq()-Z*

	Weighted average of the frequency components to obtain a mean frequency, of feature fBodyAccJerk, along the Z axis.

*fBodyAccJerk-skewness()-X*

	skewness of the frequency domain signal, of feature fBodyAccJerk, along the X axis.

*fBodyAccJerk-kurtosis()-X*

	kurtosis of the frequency domain signal, of feature fBodyAccJerk, along the X axis.

*fBodyAccJerk-skewness()-Y*

	skewness of the frequency domain signal, of feature fBodyAccJerk, along the Y axis.

*fBodyAccJerk-kurtosis()-Y*

	kurtosis of the frequency domain signal, of feature fBodyAccJerk, along the Y axis.

*fBodyAccJerk-skewness()-Z*

	skewness of the frequency domain signal, of feature fBodyAccJerk, along the Z axis.

*fBodyAccJerk-kurtosis()-Z*

	kurtosis of the frequency domain signal, of feature fBodyAccJerk, along the Z axis.

*fBodyAccJerk-bandsEnergy()-1,8*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 1,8.

*fBodyAccJerk-bandsEnergy()-9,16*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 9,16.

*fBodyAccJerk-bandsEnergy()-17,24*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 17,24.

*fBodyAccJerk-bandsEnergy()-25,32*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 25,32.

*fBodyAccJerk-bandsEnergy()-33,40*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 33,40.

*fBodyAccJerk-bandsEnergy()-41,48*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 41,48.

*fBodyAccJerk-bandsEnergy()-49,56*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 49,56.

*fBodyAccJerk-bandsEnergy()-57,64*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 57,64.

*fBodyAccJerk-bandsEnergy()-1,16*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 1,16.

*fBodyAccJerk-bandsEnergy()-17,32*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 17,32.

*fBodyAccJerk-bandsEnergy()-33,48*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 33,48.

*fBodyAccJerk-bandsEnergy()-49,64*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 49,64.

*fBodyAccJerk-bandsEnergy()-1,24*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 1,24.

*fBodyAccJerk-bandsEnergy()-25,48*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 25,48.

*fBodyAccJerk-bandsEnergy()-1,8*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 1,8.

*fBodyAccJerk-bandsEnergy()-9,16*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 9,16.

*fBodyAccJerk-bandsEnergy()-17,24*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 17,24.

*fBodyAccJerk-bandsEnergy()-25,32*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 25,32.

*fBodyAccJerk-bandsEnergy()-33,40*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 33,40.

*fBodyAccJerk-bandsEnergy()-41,48*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 41,48.

*fBodyAccJerk-bandsEnergy()-49,56*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 49,56.

*fBodyAccJerk-bandsEnergy()-57,64*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 57,64.

*fBodyAccJerk-bandsEnergy()-1,16*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 1,16.

*fBodyAccJerk-bandsEnergy()-17,32*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 17,32.

*fBodyAccJerk-bandsEnergy()-33,48*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 33,48.

*fBodyAccJerk-bandsEnergy()-49,64*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 49,64.

*fBodyAccJerk-bandsEnergy()-1,24*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 1,24.

*fBodyAccJerk-bandsEnergy()-25,48*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 25,48.

*fBodyAccJerk-bandsEnergy()-1,8*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 1,8.

*fBodyAccJerk-bandsEnergy()-9,16*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 9,16.

*fBodyAccJerk-bandsEnergy()-17,24*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 17,24.

*fBodyAccJerk-bandsEnergy()-25,32*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 25,32.

*fBodyAccJerk-bandsEnergy()-33,40*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 33,40.

*fBodyAccJerk-bandsEnergy()-41,48*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 41,48.

*fBodyAccJerk-bandsEnergy()-49,56*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 49,56.

*fBodyAccJerk-bandsEnergy()-57,64*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 57,64.

*fBodyAccJerk-bandsEnergy()-1,16*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 1,16.

*fBodyAccJerk-bandsEnergy()-17,32*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 17,32.

*fBodyAccJerk-bandsEnergy()-33,48*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 33,48.

*fBodyAccJerk-bandsEnergy()-49,64*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 49,64.

*fBodyAccJerk-bandsEnergy()-1,24*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 1,24.

*fBodyAccJerk-bandsEnergy()-25,48*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyAccJerk, with parameters 25,48.

*fBodyGyro-mean()-X*

	Mean value, of feature fBodyGyro, along the X axis.

*fBodyGyro-mean()-Y*

	Mean value, of feature fBodyGyro, along the Y axis.

*fBodyGyro-mean()-Z*

	Mean value, of feature fBodyGyro, along the Z axis.

*fBodyGyro-std()-X*

	Standard deviation, of feature fBodyGyro, along the X axis.

*fBodyGyro-std()-Y*

	Standard deviation, of feature fBodyGyro, along the Y axis.

*fBodyGyro-std()-Z*

	Standard deviation, of feature fBodyGyro, along the Z axis.

*fBodyGyro-mad()-X*

	Median absolute deviation, of feature fBodyGyro, along the X axis.

*fBodyGyro-mad()-Y*

	Median absolute deviation, of feature fBodyGyro, along the Y axis.

*fBodyGyro-mad()-Z*

	Median absolute deviation, of feature fBodyGyro, along the Z axis.

*fBodyGyro-max()-X*

	Largest value in array, of feature fBodyGyro, along the X axis.

*fBodyGyro-max()-Y*

	Largest value in array, of feature fBodyGyro, along the Y axis.

*fBodyGyro-max()-Z*

	Largest value in array, of feature fBodyGyro, along the Z axis.

*fBodyGyro-min()-X*

	Smallest value in array, of feature fBodyGyro, along the X axis.

*fBodyGyro-min()-Y*

	Smallest value in array, of feature fBodyGyro, along the Y axis.

*fBodyGyro-min()-Z*

	Smallest value in array, of feature fBodyGyro, along the Z axis.

*fBodyGyro-sma()*

	Signal magnitude area, of feature: fBodyGyro

*fBodyGyro-energy()-X*

	Energy measure. Sum of the squares divided by the number of values, of feature fBodyGyro, along the X axis.

*fBodyGyro-energy()-Y*

	Energy measure. Sum of the squares divided by the number of values, of feature fBodyGyro, along the Y axis.

*fBodyGyro-energy()-Z*

	Energy measure. Sum of the squares divided by the number of values, of feature fBodyGyro, along the Z axis.

*fBodyGyro-iqr()-X*

	Interquartile range, of feature fBodyGyro, along the X axis.

*fBodyGyro-iqr()-Y*

	Interquartile range, of feature fBodyGyro, along the Y axis.

*fBodyGyro-iqr()-Z*

	Interquartile range, of feature fBodyGyro, along the Z axis.

*fBodyGyro-entropy()-X*

	Signal entropy, of feature fBodyGyro, along the X axis.

*fBodyGyro-entropy()-Y*

	Signal entropy, of feature fBodyGyro, along the Y axis.

*fBodyGyro-entropy()-Z*

	Signal entropy, of feature fBodyGyro, along the Z axis.

*fBodyGyro-maxInds-X*

	index of the frequency component with largest magnitude, of feature fBodyGyro, along the X axis.

*fBodyGyro-maxInds-Y*

	index of the frequency component with largest magnitude, of feature fBodyGyro, along the Y axis.

*fBodyGyro-maxInds-Z*

	index of the frequency component with largest magnitude, of feature fBodyGyro, along the Z axis.

*fBodyGyro-meanFreq()-X*

	Weighted average of the frequency components to obtain a mean frequency, of feature fBodyGyro, along the X axis.

*fBodyGyro-meanFreq()-Y*

	Weighted average of the frequency components to obtain a mean frequency, of feature fBodyGyro, along the Y axis.

*fBodyGyro-meanFreq()-Z*

	Weighted average of the frequency components to obtain a mean frequency, of feature fBodyGyro, along the Z axis.

*fBodyGyro-skewness()-X*

	skewness of the frequency domain signal, of feature fBodyGyro, along the X axis.

*fBodyGyro-kurtosis()-X*

	kurtosis of the frequency domain signal, of feature fBodyGyro, along the X axis.

*fBodyGyro-skewness()-Y*

	skewness of the frequency domain signal, of feature fBodyGyro, along the Y axis.

*fBodyGyro-kurtosis()-Y*

	kurtosis of the frequency domain signal, of feature fBodyGyro, along the Y axis.

*fBodyGyro-skewness()-Z*

	skewness of the frequency domain signal, of feature fBodyGyro, along the Z axis.

*fBodyGyro-kurtosis()-Z*

	kurtosis of the frequency domain signal, of feature fBodyGyro, along the Z axis.

*fBodyGyro-bandsEnergy()-1,8*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 1,8.

*fBodyGyro-bandsEnergy()-9,16*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 9,16.

*fBodyGyro-bandsEnergy()-17,24*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 17,24.

*fBodyGyro-bandsEnergy()-25,32*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 25,32.

*fBodyGyro-bandsEnergy()-33,40*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 33,40.

*fBodyGyro-bandsEnergy()-41,48*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 41,48.

*fBodyGyro-bandsEnergy()-49,56*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 49,56.

*fBodyGyro-bandsEnergy()-57,64*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 57,64.

*fBodyGyro-bandsEnergy()-1,16*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 1,16.

*fBodyGyro-bandsEnergy()-17,32*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 17,32.

*fBodyGyro-bandsEnergy()-33,48*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 33,48.

*fBodyGyro-bandsEnergy()-49,64*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 49,64.

*fBodyGyro-bandsEnergy()-1,24*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 1,24.

*fBodyGyro-bandsEnergy()-25,48*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 25,48.

*fBodyGyro-bandsEnergy()-1,8*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 1,8.

*fBodyGyro-bandsEnergy()-9,16*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 9,16.

*fBodyGyro-bandsEnergy()-17,24*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 17,24.

*fBodyGyro-bandsEnergy()-25,32*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 25,32.

*fBodyGyro-bandsEnergy()-33,40*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 33,40.

*fBodyGyro-bandsEnergy()-41,48*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 41,48.

*fBodyGyro-bandsEnergy()-49,56*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 49,56.

*fBodyGyro-bandsEnergy()-57,64*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 57,64.

*fBodyGyro-bandsEnergy()-1,16*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 1,16.

*fBodyGyro-bandsEnergy()-17,32*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 17,32.

*fBodyGyro-bandsEnergy()-33,48*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 33,48.

*fBodyGyro-bandsEnergy()-49,64*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 49,64.

*fBodyGyro-bandsEnergy()-1,24*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 1,24.

*fBodyGyro-bandsEnergy()-25,48*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 25,48.

*fBodyGyro-bandsEnergy()-1,8*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 1,8.

*fBodyGyro-bandsEnergy()-9,16*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 9,16.

*fBodyGyro-bandsEnergy()-17,24*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 17,24.

*fBodyGyro-bandsEnergy()-25,32*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 25,32.

*fBodyGyro-bandsEnergy()-33,40*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 33,40.

*fBodyGyro-bandsEnergy()-41,48*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 41,48.

*fBodyGyro-bandsEnergy()-49,56*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 49,56.

*fBodyGyro-bandsEnergy()-57,64*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 57,64.

*fBodyGyro-bandsEnergy()-1,16*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 1,16.

*fBodyGyro-bandsEnergy()-17,32*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 17,32.

*fBodyGyro-bandsEnergy()-33,48*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 33,48.

*fBodyGyro-bandsEnergy()-49,64*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 49,64.

*fBodyGyro-bandsEnergy()-1,24*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 1,24.

*fBodyGyro-bandsEnergy()-25,48*

	Energy of a frequency interval within the 64 bins of the FFT of each window, of feature fBodyGyro, with parameters 25,48.

*fBodyAccMag-mean()*

	Mean value, of feature: fBodyAccMag

*fBodyAccMag-std()*

	Standard deviation, of feature: fBodyAccMag

*fBodyAccMag-mad()*

	Median absolute deviation, of feature: fBodyAccMag

*fBodyAccMag-max()*

	Largest value in array, of feature: fBodyAccMag

*fBodyAccMag-min()*

	Smallest value in array, of feature: fBodyAccMag

*fBodyAccMag-sma()*

	Signal magnitude area, of feature: fBodyAccMag

*fBodyAccMag-energy()*

	Energy measure. Sum of the squares divided by the number of values, of feature: fBodyAccMag

*fBodyAccMag-iqr()*

	Interquartile range, of feature: fBodyAccMag

*fBodyAccMag-entropy()*

	Signal entropy, of feature: fBodyAccMag

*fBodyAccMag-maxInds*

	index of the frequency component with largest magnitude, of feature: fBodyAccMag

*fBodyAccMag-meanFreq()*

	Weighted average of the frequency components to obtain a mean frequency, of feature: fBodyAccMag

*fBodyAccMag-skewness()*

	skewness of the frequency domain signal, of feature: fBodyAccMag

*fBodyAccMag-kurtosis()*

	kurtosis of the frequency domain signal, of feature: fBodyAccMag

*fBodyBodyAccJerkMag-mean()*

	Mean value, of feature: fBodyBodyAccJerkMag

*fBodyBodyAccJerkMag-std()*

	Standard deviation, of feature: fBodyBodyAccJerkMag

*fBodyBodyAccJerkMag-mad()*

	Median absolute deviation, of feature: fBodyBodyAccJerkMag

*fBodyBodyAccJerkMag-max()*

	Largest value in array, of feature: fBodyBodyAccJerkMag

*fBodyBodyAccJerkMag-min()*

	Smallest value in array, of feature: fBodyBodyAccJerkMag

*fBodyBodyAccJerkMag-sma()*

	Signal magnitude area, of feature: fBodyBodyAccJerkMag

*fBodyBodyAccJerkMag-energy()*

	Energy measure. Sum of the squares divided by the number of values, of feature: fBodyBodyAccJerkMag

*fBodyBodyAccJerkMag-iqr()*

	Interquartile range, of feature: fBodyBodyAccJerkMag

*fBodyBodyAccJerkMag-entropy()*

	Signal entropy, of feature: fBodyBodyAccJerkMag

*fBodyBodyAccJerkMag-maxInds*

	index of the frequency component with largest magnitude, of feature: fBodyBodyAccJerkMag

*fBodyBodyAccJerkMag-meanFreq()*

	Weighted average of the frequency components to obtain a mean frequency, of feature: fBodyBodyAccJerkMag

*fBodyBodyAccJerkMag-skewness()*

	skewness of the frequency domain signal, of feature: fBodyBodyAccJerkMag

*fBodyBodyAccJerkMag-kurtosis()*

	kurtosis of the frequency domain signal, of feature: fBodyBodyAccJerkMag

*fBodyBodyGyroMag-mean()*

	Mean value, of feature: fBodyBodyGyroMag

*fBodyBodyGyroMag-std()*

	Standard deviation, of feature: fBodyBodyGyroMag

*fBodyBodyGyroMag-mad()*

	Median absolute deviation, of feature: fBodyBodyGyroMag

*fBodyBodyGyroMag-max()*

	Largest value in array, of feature: fBodyBodyGyroMag

*fBodyBodyGyroMag-min()*

	Smallest value in array, of feature: fBodyBodyGyroMag

*fBodyBodyGyroMag-sma()*

	Signal magnitude area, of feature: fBodyBodyGyroMag

*fBodyBodyGyroMag-energy()*

	Energy measure. Sum of the squares divided by the number of values, of feature: fBodyBodyGyroMag

*fBodyBodyGyroMag-iqr()*

	Interquartile range, of feature: fBodyBodyGyroMag

*fBodyBodyGyroMag-entropy()*

	Signal entropy, of feature: fBodyBodyGyroMag

*fBodyBodyGyroMag-maxInds*

	index of the frequency component with largest magnitude, of feature: fBodyBodyGyroMag

*fBodyBodyGyroMag-meanFreq()*

	Weighted average of the frequency components to obtain a mean frequency, of feature: fBodyBodyGyroMag

*fBodyBodyGyroMag-skewness()*

	skewness of the frequency domain signal, of feature: fBodyBodyGyroMag

*fBodyBodyGyroMag-kurtosis()*

	kurtosis of the frequency domain signal, of feature: fBodyBodyGyroMag

*fBodyBodyGyroJerkMag-mean()*

	Mean value, of feature: fBodyBodyGyroJerkMag

*fBodyBodyGyroJerkMag-std()*

	Standard deviation, of feature: fBodyBodyGyroJerkMag

*fBodyBodyGyroJerkMag-mad()*

	Median absolute deviation, of feature: fBodyBodyGyroJerkMag

*fBodyBodyGyroJerkMag-max()*

	Largest value in array, of feature: fBodyBodyGyroJerkMag

*fBodyBodyGyroJerkMag-min()*

	Smallest value in array, of feature: fBodyBodyGyroJerkMag

*fBodyBodyGyroJerkMag-sma()*

	Signal magnitude area, of feature: fBodyBodyGyroJerkMag

*fBodyBodyGyroJerkMag-energy()*

	Energy measure. Sum of the squares divided by the number of values, of feature: fBodyBodyGyroJerkMag

*fBodyBodyGyroJerkMag-iqr()*

	Interquartile range, of feature: fBodyBodyGyroJerkMag

*fBodyBodyGyroJerkMag-entropy()*

	Signal entropy, of feature: fBodyBodyGyroJerkMag

*fBodyBodyGyroJerkMag-maxInds*

	index of the frequency component with largest magnitude, of feature: fBodyBodyGyroJerkMag

*fBodyBodyGyroJerkMag-meanFreq()*

	Weighted average of the frequency components to obtain a mean frequency, of feature: fBodyBodyGyroJerkMag

*fBodyBodyGyroJerkMag-skewness()*

	skewness of the frequency domain signal, of feature: fBodyBodyGyroJerkMag

*fBodyBodyGyroJerkMag-kurtosis()*

	kurtosis of the frequency domain signal, of feature: fBodyBodyGyroJerkMag

*angle(tBodyAccMean,gravity)*

	Angle between tBodyAccMean and gravity)

*angle(tBodyAccJerkMean),gravityMean)*

	Angle between tBodyAccJerkMean) and gravityMean)

*angle(tBodyGyroMean,gravityMean)*

	Angle between tBodyGyroMean and gravityMean)

*angle(tBodyGyroJerkMean,gravityMean)*

	Angle between tBodyGyroJerkMean and gravityMean)

*angle(X,gravityMean)*

	Angle between X and gravityMean)

*angle(Y,gravityMean)*

	Angle between Y and gravityMean)

*angle(Z,gravityMean)*

	Angle between Z and gravityMean)

