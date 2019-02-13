Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'init': None, 'scale': True, 'min_impurity_decrease': 0.0, 'random_state': None, 'subsample': 1.0, 'multilabel': False, 'labels': [True, False], 'learning_rate': 0.01, 'max_leaf_nodes': None, 'max_features': 'log2', 'presort': 'auto', 'loss': 'deviance', 'max_depth': 7, 'verbose': 0, 'center': True, 'warm_start': False, 'population_rates': None, 'n_estimators': 700, 'criterion': 'friedman_mse', 'min_impurity_split': None, 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'min_samples_leaf': 1}
	Environment:
	 - revscoring_version: '2.3.4'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=19543):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1373  -->     1010       363
		False    18170  -->     1927     16243
	rates:
		              True    False
		----------  ------  -------
		sample       0.07     0.93
		population   0.069    0.931
	match_rate (micro=0.802, macro=0.5):
		  False    True
		-------  ------
		  0.851   0.149
	filter_rate (micro=0.198, macro=0.5):
		  False    True
		-------  ------
		  0.149   0.851
	recall (micro=0.883, macro=0.815):
		  False    True
		-------  ------
		  0.894   0.736
	!recall (micro=0.747, macro=0.815):
		  False    True
		-------  ------
		  0.736   0.894
	precision (micro=0.934, macro=0.659):
		  False    True
		-------  ------
		  0.979   0.339
	!precision (micro=0.383, macro=0.659):
		  False    True
		-------  ------
		  0.339   0.979
	f1 (micro=0.902, macro=0.699):
		  False    True
		-------  ------
		  0.934   0.464
	!f1 (micro=0.497, macro=0.699):
		  False    True
		-------  ------
		  0.464   0.934
	accuracy (micro=0.883, macro=0.883):
		  False    True
		-------  ------
		  0.883   0.883
	fpr (micro=0.253, macro=0.185):
		  False    True
		-------  ------
		  0.264   0.106
	roc_auc (micro=0.922, macro=0.922):
		  False    True
		-------  ------
		  0.922   0.923
	pr_auc (micro=0.962, macro=0.761):
		  False    True
		-------  ------
		  0.994   0.528
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

