Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'warm_start': False, 'max_features': 'log2', 'criterion': 'friedman_mse', 'labels': [True, False], 'n_estimators': 700, 'label_weights': OrderedDict([(False, 10)]), 'center': True, 'min_samples_split': 2, 'min_impurity_split': None, 'population_rates': None, 'random_state': None, 'loss': 'deviance', 'max_leaf_nodes': None, 'subsample': 1.0, 'init': None, 'scale': True, 'learning_rate': 0.01, 'multilabel': False, 'min_weight_fraction_leaf': 0.0, 'tol': 0.0001, 'max_depth': 7, 'min_samples_leaf': 1, 'min_impurity_decrease': 0.0, 'validation_fraction': 0.1, 'n_iter_no_change': None, 'presort': 'auto', 'verbose': 0}
	Environment:
	 - revscoring_version: '2.5.1'
	 - platform: 'Linux-4.9.0-9-amd64-x86_64-with-debian-9.9'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.168-1+deb9u2 (2019-05-13)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-9-amd64'
	
	Statistics:
	counts (n=19361):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18538  -->    16870      1668
		False      823  -->      297       526
	rates:
		              True    False
		----------  ------  -------
		sample       0.957    0.043
		population   0.954    0.046
	match_rate (micro=0.849, macro=0.5):
		  False    True
		-------  ------
		  0.115   0.885
	filter_rate (micro=0.151, macro=0.5):
		  False    True
		-------  ------
		  0.885   0.115
	recall (micro=0.898, macro=0.775):
		  False    True
		-------  ------
		  0.639    0.91
	!recall (micro=0.652, macro=0.775):
		  False    True
		-------  ------
		   0.91   0.639
	precision (micro=0.948, macro=0.618):
		  False    True
		-------  ------
		  0.256   0.981
	!precision (micro=0.289, macro=0.618):
		  False    True
		-------  ------
		  0.981   0.256
	f1 (micro=0.918, macro=0.655):
		  False    True
		-------  ------
		  0.365   0.944
	!f1 (micro=0.392, macro=0.655):
		  False    True
		-------  ------
		  0.944   0.365
	accuracy (micro=0.898, macro=0.898):
		  False    True
		-------  ------
		  0.898   0.898
	fpr (micro=0.348, macro=0.225):
		  False    True
		-------  ------
		   0.09   0.361
	roc_auc (micro=0.911, macro=0.911):
		  False    True
		-------  ------
		  0.911   0.911
	pr_auc (micro=0.963, macro=0.648):
		  False    True
		-------  ------
		  0.301   0.995
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

