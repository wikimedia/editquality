Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_depth': 7, 'multilabel': False, 'label_weights': OrderedDict([(True, 10)]), 'loss': 'deviance', 'max_features': 'log2', 'n_estimators': 700, 'random_state': None, 'learning_rate': 0.01, 'presort': 'auto', 'min_impurity_decrease': 0.0, 'criterion': 'friedman_mse', 'scale': True, 'population_rates': None, 'max_leaf_nodes': None, 'subsample': 1.0, 'center': True, 'min_samples_leaf': 1, 'verbose': 0, 'warm_start': False, 'min_samples_split': 2, 'labels': [True, False], 'min_weight_fraction_leaf': 0.0, 'min_impurity_split': None, 'init': None}
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
	counts (n=18526):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       715  -->      395       320
		False    17811  -->     1053     16758
	rates:
		              True    False
		----------  ------  -------
		sample       0.039    0.961
		population   0.039    0.961
	match_rate (micro=0.889, macro=0.5):
		  False    True
		-------  ------
		  0.922   0.078
	filter_rate (micro=0.111, macro=0.5):
		  False    True
		-------  ------
		  0.078   0.922
	recall (micro=0.926, macro=0.747):
		  False    True
		-------  ------
		  0.941   0.552
	!recall (micro=0.567, macro=0.747):
		  False    True
		-------  ------
		  0.552   0.941
	precision (micro=0.954, macro=0.627):
		  False    True
		-------  ------
		  0.981   0.273
	!precision (micro=0.301, macro=0.627):
		  False    True
		-------  ------
		  0.273   0.981
	f1 (micro=0.938, macro=0.663):
		  False    True
		-------  ------
		  0.961   0.366
	!f1 (micro=0.389, macro=0.663):
		  False    True
		-------  ------
		  0.366   0.961
	accuracy (micro=0.926, macro=0.926):
		  False    True
		-------  ------
		  0.926   0.926
	fpr (micro=0.433, macro=0.253):
		  False    True
		-------  ------
		  0.448   0.059
	roc_auc (micro=0.917, macro=0.919):
		  False    True
		-------  ------
		  0.917   0.921
	pr_auc (micro=0.973, macro=0.688):
		  False    True
		-------  ------
		  0.996    0.38
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

