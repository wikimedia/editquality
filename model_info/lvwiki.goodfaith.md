Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'learning_rate': 0.5, 'min_samples_split': 2, 'max_leaf_nodes': None, 'subsample': 1.0, 'loss': 'deviance', 'init': None, 'min_impurity_split': None, 'criterion': 'friedman_mse', 'max_features': 'log2', 'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'labels': [True, False], 'n_estimators': 700, 'population_rates': None, 'warm_start': False, 'min_impurity_decrease': 0.0, 'center': True, 'label_weights': OrderedDict([(False, 10)]), 'presort': 'auto', 'scale': True, 'random_state': None, 'max_depth': 7, 'min_samples_leaf': 1, 'multilabel': False}
	Environment:
	 - revscoring_version: '2.3.0'
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
	counts (n=19875):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     19438  -->    19346        92
		False      437  -->      204       233
	rates:
		              True    False
		----------  ------  -------
		sample       0.978    0.022
		population   0.978    0.022
	match_rate (micro=0.962, macro=0.5):
		  False    True
		-------  ------
		  0.016   0.984
	filter_rate (micro=0.038, macro=0.5):
		  False    True
		-------  ------
		  0.984   0.016
	recall (micro=0.985, macro=0.764):
		  False    True
		-------  ------
		  0.533   0.995
	!recall (micro=0.543, macro=0.764):
		  False    True
		-------  ------
		  0.995   0.533
	precision (micro=0.984, macro=0.853):
		  False    True
		-------  ------
		  0.717    0.99
	!precision (micro=0.723, macro=0.853):
		  False    True
		-------  ------
		   0.99   0.717
	f1 (micro=0.984, macro=0.802):
		  False    True
		-------  ------
		  0.612   0.992
	!f1 (micro=0.62, macro=0.802):
		  False    True
		-------  ------
		  0.992   0.612
	accuracy (micro=0.985, macro=0.985):
		  False    True
		-------  ------
		  0.985   0.985
	fpr (micro=0.457, macro=0.236):
		  False    True
		-------  ------
		  0.005   0.467
	roc_auc (micro=0.991, macro=0.966):
		  False    True
		-------  ------
		  0.939   0.993
	pr_auc (micro=0.991, macro=0.859):
		  False    True
		-------  ------
		  0.721   0.997
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

