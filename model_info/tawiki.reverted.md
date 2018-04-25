Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'min_impurity_decrease': 0.0, 'max_features': 'log2', 'criterion': 'friedman_mse', 'random_state': None, 'n_estimators': 500, 'scale': True, 'labels': [True, False], 'warm_start': False, 'presort': 'auto', 'min_samples_leaf': 1, 'init': None, 'min_impurity_split': None, 'population_rates': None, 'loss': 'deviance', 'max_leaf_nodes': None, 'min_weight_fraction_leaf': 0.0, 'multilabel': False, 'min_samples_split': 2, 'verbose': 0, 'label_weights': OrderedDict([(True, 10)]), 'subsample': 1.0, 'center': True, 'max_depth': 7, 'learning_rate': 0.01}
	Environment:
	 - revscoring_version: '2.2.2'
	 - platform: 'Linux-4.9.0-6-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.82-1+deb9u3 (2018-03-02)'
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
	counts (n=19710):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       203  -->       42       161
		False    19507  -->      137     19370
	rates:
		              True    False
		----------  ------  -------
		sample       0.01     0.99
		population   0.016    0.984
	match_rate (micro=0.974, macro=0.5):
		  False    True
		-------  ------
		   0.99    0.01
	filter_rate (micro=0.026, macro=0.5):
		  False    True
		-------  ------
		   0.01    0.99
	recall (micro=0.98, macro=0.6):
		  False    True
		-------  ------
		  0.993   0.207
	!recall (micro=0.219, macro=0.6):
		  False    True
		-------  ------
		  0.207   0.993
	precision (micro=0.977, macro=0.655):
		  False    True
		-------  ------
		  0.987   0.323
	!precision (micro=0.333, macro=0.655):
		  False    True
		-------  ------
		  0.323   0.987
	f1 (micro=0.978, macro=0.621):
		  False    True
		-------  ------
		   0.99   0.252
	!f1 (micro=0.264, macro=0.621):
		  False    True
		-------  ------
		  0.252    0.99
	accuracy (micro=0.98, macro=0.98):
		  False    True
		-------  ------
		   0.98    0.98
	fpr (micro=0.781, macro=0.4):
		  False    True
		-------  ------
		  0.793   0.007
	roc_auc (micro=0.905, macro=0.904):
		  False    True
		-------  ------
		  0.905   0.904
	pr_auc (micro=0.986, macro=0.62):
		  False    True
		-------  ------
		  0.998   0.241
	
	 - score_schema: {'properties': {'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'true': 'number', 'false': 'number'}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

