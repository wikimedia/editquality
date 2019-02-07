Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'subsample': 1.0, 'init': None, 'n_estimators': 500, 'labels': [True, False], 'presort': 'auto', 'min_weight_fraction_leaf': 0.0, 'learning_rate': 0.01, 'multilabel': False, 'min_samples_leaf': 1, 'max_depth': 5, 'scale': True, 'criterion': 'friedman_mse', 'loss': 'deviance', 'population_rates': None, 'random_state': None, 'verbose': 0, 'center': True, 'min_samples_split': 2, 'warm_start': False, 'min_impurity_decrease': 0.0, 'min_impurity_split': None, 'label_weights': OrderedDict([(True, 10)]), 'max_leaf_nodes': None, 'max_features': 'log2'}
	Environment:
	 - revscoring_version: '2.3.3'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 19 2017 14:11:04')
	 - python_compiler: 'GCC 6.3.0 20170118'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=37895):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       432  -->      251       181
		False    37463  -->      658     36805
	rates:
		              True    False
		----------  ------  -------
		sample       0.011    0.989
		population   0.011    0.989
	match_rate (micro=0.966, macro=0.5):
		  False    True
		-------  ------
		  0.976   0.024
	filter_rate (micro=0.034, macro=0.5):
		  False    True
		-------  ------
		  0.024   0.976
	recall (micro=0.978, macro=0.782):
		  False    True
		-------  ------
		  0.982   0.581
	!recall (micro=0.585, macro=0.782):
		  False    True
		-------  ------
		  0.581   0.982
	precision (micro=0.987, macro=0.632):
		  False    True
		-------  ------
		  0.995   0.268
	!precision (micro=0.276, macro=0.632):
		  False    True
		-------  ------
		  0.268   0.995
	f1 (micro=0.982, macro=0.678):
		  False    True
		-------  ------
		  0.989   0.367
	!f1 (micro=0.373, macro=0.678):
		  False    True
		-------  ------
		  0.367   0.989
	accuracy (micro=0.978, macro=0.978):
		  False    True
		-------  ------
		  0.978   0.978
	fpr (micro=0.415, macro=0.218):
		  False    True
		-------  ------
		  0.419   0.018
	roc_auc (micro=0.942, macro=0.942):
		  False    True
		-------  ------
		  0.942   0.941
	pr_auc (micro=0.993, macro=0.7):
		  False    True
		-------  ------
		  0.999   0.402
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

