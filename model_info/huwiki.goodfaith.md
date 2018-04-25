Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'random_state': None, 'loss': 'deviance', 'n_estimators': 700, 'multilabel': False, 'subsample': 1.0, 'warm_start': False, 'center': True, 'min_samples_leaf': 1, 'labels': [True, False], 'min_impurity_decrease': 0.0, 'max_features': 'log2', 'min_impurity_split': None, 'label_weights': OrderedDict([(False, 10)]), 'min_weight_fraction_leaf': 0.0, 'init': None, 'population_rates': None, 'max_depth': 7, 'min_samples_split': 2, 'criterion': 'friedman_mse', 'learning_rate': 0.1, 'presort': 'auto', 'verbose': 0, 'scale': True, 'max_leaf_nodes': None}
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
	counts (n=37959):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     37648  -->    37619        29
		False      311  -->      251        60
	rates:
		              True    False
		----------  ------  -------
		sample       0.992    0.008
		population   0.992    0.008
	match_rate (micro=0.99, macro=0.5):
		  False    True
		-------  ------
		  0.002   0.998
	filter_rate (micro=0.01, macro=0.5):
		  False    True
		-------  ------
		  0.998   0.002
	recall (micro=0.993, macro=0.596):
		  False    True
		-------  ------
		  0.193   0.999
	!recall (micro=0.199, macro=0.596):
		  False    True
		-------  ------
		  0.999   0.193
	precision (micro=0.991, macro=0.828):
		  False    True
		-------  ------
		  0.663   0.994
	!precision (micro=0.665, macro=0.828):
		  False    True
		-------  ------
		  0.994   0.663
	f1 (micro=0.991, macro=0.648):
		  False    True
		-------  ------
		  0.299   0.996
	!f1 (micro=0.304, macro=0.648):
		  False    True
		-------  ------
		  0.996   0.299
	accuracy (micro=0.993, macro=0.993):
		  False    True
		-------  ------
		  0.993   0.993
	fpr (micro=0.801, macro=0.404):
		  False    True
		-------  ------
		  0.001   0.807
	roc_auc (micro=0.987, macro=0.906):
		  False    True
		-------  ------
		  0.822   0.989
	pr_auc (micro=0.992, macro=0.687):
		  False    True
		-------  ------
		  0.377   0.997
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': 'number', 'false': 'number'}}}}

