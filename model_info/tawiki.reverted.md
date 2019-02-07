Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'center': True, 'presort': 'auto', 'random_state': None, 'loss': 'deviance', 'labels': [True, False], 'min_samples_split': 2, 'warm_start': False, 'max_depth': 7, 'criterion': 'friedman_mse', 'label_weights': OrderedDict([(True, 10)]), 'subsample': 1.0, 'population_rates': None, 'min_weight_fraction_leaf': 0.0, 'multilabel': False, 'scale': True, 'max_leaf_nodes': None, 'min_samples_leaf': 1, 'n_estimators': 500, 'init': None, 'min_impurity_split': None, 'max_features': 'log2', 'min_impurity_decrease': 0.0, 'learning_rate': 0.01, 'verbose': 0}
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
	counts (n=19502):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       203  -->       41       162
		False    19299  -->      152     19147
	rates:
		              True    False
		----------  ------  -------
		sample       0.01     0.99
		population   0.016    0.984
	match_rate (micro=0.973, macro=0.5):
		  False    True
		-------  ------
		  0.989   0.011
	filter_rate (micro=0.027, macro=0.5):
		  False    True
		-------  ------
		  0.011   0.989
	recall (micro=0.98, macro=0.597):
		  False    True
		-------  ------
		  0.992   0.202
	!recall (micro=0.215, macro=0.597):
		  False    True
		-------  ------
		  0.202   0.992
	precision (micro=0.976, macro=0.64):
		  False    True
		-------  ------
		  0.987   0.293
	!precision (micro=0.304, macro=0.64):
		  False    True
		-------  ------
		  0.293   0.987
	f1 (micro=0.978, macro=0.614):
		  False    True
		-------  ------
		   0.99   0.239
	!f1 (micro=0.251, macro=0.614):
		  False    True
		-------  ------
		  0.239    0.99
	accuracy (micro=0.98, macro=0.98):
		  False    True
		-------  ------
		   0.98    0.98
	fpr (micro=0.785, macro=0.403):
		  False    True
		-------  ------
		  0.798   0.008
	roc_auc (micro=0.899, macro=0.9):
		  False    True
		-------  ------
		  0.899     0.9
	pr_auc (micro=0.986, macro=0.621):
		  False    True
		-------  ------
		  0.998   0.245
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}}

