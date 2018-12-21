Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'label_weights': OrderedDict([(False, 10)]), 'max_depth': 7, 'random_state': None, 'subsample': 1.0, 'learning_rate': 0.01, 'min_impurity_split': None, 'center': True, 'multilabel': False, 'loss': 'deviance', 'min_samples_split': 2, 'labels': [True, False], 'min_impurity_decrease': 0.0, 'criterion': 'friedman_mse', 'min_samples_leaf': 1, 'population_rates': None, 'max_leaf_nodes': None, 'n_estimators': 700, 'presort': 'auto', 'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'init': None, 'max_features': 'log2', 'warm_start': False, 'scale': True}
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
	counts (n=19500):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18347  -->    16895      1452
		False     1153  -->      327       826
	rates:
		              True    False
		----------  ------  -------
		sample       0.941    0.059
		population   0.94     0.06
	match_rate (micro=0.836, macro=0.5):
		  False    True
		-------  ------
		  0.118   0.882
	filter_rate (micro=0.164, macro=0.5):
		  False    True
		-------  ------
		  0.882   0.118
	recall (micro=0.909, macro=0.819):
		  False    True
		-------  ------
		  0.716   0.921
	!recall (micro=0.729, macro=0.819):
		  False    True
		-------  ------
		  0.921   0.716
	precision (micro=0.944, macro=0.674):
		  False    True
		-------  ------
		  0.367   0.981
	!precision (micro=0.404, macro=0.674):
		  False    True
		-------  ------
		  0.981   0.367
	f1 (micro=0.922, macro=0.718):
		  False    True
		-------  ------
		  0.485    0.95
	!f1 (micro=0.513, macro=0.718):
		  False    True
		-------  ------
		   0.95   0.485
	accuracy (micro=0.909, macro=0.909):
		  False    True
		-------  ------
		  0.909   0.909
	fpr (micro=0.271, macro=0.181):
		  False    True
		-------  ------
		  0.079   0.284
	roc_auc (micro=0.931, macro=0.932):
		  False    True
		-------  ------
		  0.932   0.931
	pr_auc (micro=0.968, macro=0.768):
		  False    True
		-------  ------
		   0.54   0.995
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

