Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'center': True, 'n_estimators': 700, 'min_weight_fraction_leaf': 0.0, 'presort': 'auto', 'learning_rate': 0.01, 'scale': True, 'population_rates': None, 'max_depth': 7, 'min_impurity_decrease': 0.0, 'loss': 'deviance', 'max_features': 'log2', 'max_leaf_nodes': None, 'random_state': None, 'init': None, 'warm_start': False, 'min_impurity_split': None, 'multilabel': False, 'criterion': 'friedman_mse', 'min_samples_split': 2, 'min_samples_leaf': 1, 'verbose': 0, 'labels': [True, False], 'subsample': 1.0, 'label_weights': OrderedDict([(False, 10)])}
	Environment:
	 - revscoring_version: '2.2.5'
	 - platform: 'Linux-4.9.0-6-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.88-1+deb9u1 (2018-05-07)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 19 2017 14:11:04')
	 - python_compiler: 'GCC 6.3.0 20170118'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-6-amd64'
	
	Statistics:
	counts (n=19436):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18926  -->    18590       336
		False      510  -->      256       254
	rates:
		              True    False
		----------  ------  -------
		sample       0.974    0.026
		population   0.967    0.033
	match_rate (micro=0.936, macro=0.5):
		  False    True
		-------  ------
		  0.034   0.966
	filter_rate (micro=0.064, macro=0.5):
		  False    True
		-------  ------
		  0.966   0.034
	recall (micro=0.966, macro=0.74):
		  False    True
		-------  ------
		  0.498   0.982
	!recall (micro=0.514, macro=0.74):
		  False    True
		-------  ------
		  0.982   0.498
	precision (micro=0.967, macro=0.735):
		  False    True
		-------  ------
		  0.488   0.983
	!precision (micro=0.504, macro=0.735):
		  False    True
		-------  ------
		  0.983   0.488
	f1 (micro=0.967, macro=0.738):
		  False    True
		-------  ------
		  0.493   0.983
	!f1 (micro=0.509, macro=0.738):
		  False    True
		-------  ------
		  0.983   0.493
	accuracy (micro=0.966, macro=0.966):
		  False    True
		-------  ------
		  0.966   0.966
	fpr (micro=0.486, macro=0.26):
		  False    True
		-------  ------
		  0.018   0.502
	roc_auc (micro=0.927, macro=0.926):
		  False    True
		-------  ------
		  0.925   0.927
	pr_auc (micro=0.98, macro=0.737):
		  False    True
		-------  ------
		  0.477   0.997
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'properties': {'true': 'number', 'false': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

