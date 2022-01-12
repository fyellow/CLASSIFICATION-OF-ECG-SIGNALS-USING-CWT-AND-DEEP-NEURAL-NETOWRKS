load('ECGData.mat')
data=ECGData.Data;
Labels=ECGData.Labels;
signallength=500;
[Signals,Labels] = segmentSignals(Signals,Labels);