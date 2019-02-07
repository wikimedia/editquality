Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'subsample': 1.0, 'min_samples_leaf': 1, 'center': True, 'criterion': 'friedman_mse', 'presort': 'auto', 'n_estimators': 700, 'max_leaf_nodes': None, 'warm_start': False, 'min_impurity_decrease': 0.0, 'labels': [True, False], 'learning_rate': 0.1, 'population_rates': None, 'random_state': None, 'max_depth': 7, 'loss': 'deviance', 'init': None, 'scale': True, 'min_impurity_split': None, 'verbose': 0, 'min_samples_split': 2, 'max_features': 'log2', 'min_weight_fraction_leaf': 0.0, 'label_weights': OrderedDict([(False, 10)]), 'multilabel': False}
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
		True     37585  -->    37554        31
		False      310  -->      248        62
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
	recall (micro=0.993, macro=0.6):
		  False    True
		-------  ------
		    0.2   0.999
	!recall (micro=0.206, macro=0.6):
		  False    True
		-------  ------
		  0.999     0.2
	precision (micro=0.991, macro=0.825):
		  False    True
		-------  ------
		  0.656   0.994
	!precision (micro=0.658, macro=0.825):
		  False    True
		-------  ------
		  0.994   0.656
	f1 (micro=0.991, macro=0.651):
		  False    True
		-------  ------
		  0.306   0.996
	!f1 (micro=0.312, macro=0.651):
		  False    True
		-------  ------
		  0.996   0.306
	accuracy (micro=0.993, macro=0.993):
		  False    True
		-------  ------
		  0.993   0.993
	fpr (micro=0.794, macro=0.4):
		  False    True
		-------  ------
		  0.001     0.8
	roc_auc (micro=0.987, macro=0.9):
		  False    True
		-------  ------
		  0.811   0.988
	pr_auc (micro=0.992, macro=0.684):
		  False    True
		-------  ------
		   0.37   0.997
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

