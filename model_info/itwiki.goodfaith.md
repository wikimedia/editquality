Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'labels': [True, False], 'min_samples_split': 2, 'loss': 'deviance', 'min_samples_leaf': 1, 'criterion': 'friedman_mse', 'max_leaf_nodes': None, 'center': True, 'min_impurity_split': None, 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'init': None, 'scale': True, 'subsample': 1.0, 'min_impurity_decrease': 0.0, 'multilabel': False, 'max_features': 'log2', 'learning_rate': 0.01, 'presort': 'auto', 'n_estimators': 700, 'max_depth': 7, 'verbose': 0, 'warm_start': False, 'label_weights': OrderedDict([(False, 10)]), 'population_rates': None}
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
	counts (n=18545):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18190  -->    18022       168
		False      355  -->      226       129
	rates:
		              True    False
		----------  ------  -------
		sample       0.981    0.019
		population   0.019    0.981
	match_rate (micro=0.362, macro=0.5):
		  False    True
		-------  ------
		  0.357   0.643
	filter_rate (micro=0.638, macro=0.5):
		  False    True
		-------  ------
		  0.643   0.357
	recall (micro=0.375, macro=0.677):
		  False    True
		-------  ------
		  0.363   0.991
	!recall (micro=0.979, macro=0.677):
		  False    True
		-------  ------
		  0.991   0.363
	precision (micro=0.981, macro=0.515):
		  False    True
		-------  ------
		      1    0.03
	!precision (micro=0.048, macro=0.515):
		  False    True
		-------  ------
		   0.03       1
	f1 (micro=0.524, macro=0.295):
		  False    True
		-------  ------
		  0.533   0.057
	!f1 (micro=0.067, macro=0.295):
		  False    True
		-------  ------
		  0.057   0.533
	accuracy (micro=0.375, macro=0.375):
		  False    True
		-------  ------
		  0.375   0.375
	fpr (micro=0.021, macro=0.323):
		  False    True
		-------  ------
		  0.009   0.637
	roc_auc (micro=0.939, macro=0.938):
		  False    True
		-------  ------
		  0.939   0.938
	pr_auc (micro=0.988, macro=0.732):
		  False    True
		-------  ------
		  0.998   0.466
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

