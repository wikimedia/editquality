Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'max_depth': 7, 'center': True, 'max_leaf_nodes': None, 'warm_start': False, 'criterion': 'friedman_mse', 'multilabel': False, 'verbose': 0, 'min_impurity_split': None, 'scale': True, 'n_estimators': 700, 'label_weights': OrderedDict([(False, 10)]), 'min_impurity_decrease': 0.0, 'min_samples_split': 2, 'presort': 'auto', 'population_rates': None, 'min_weight_fraction_leaf': 0.0, 'init': None, 'loss': 'deviance', 'min_samples_leaf': 1, 'max_features': 'log2', 'labels': [True, False], 'learning_rate': 0.1, 'subsample': 1.0, 'random_state': None}
	Environment:
	 - revscoring_version: '2.2.3'
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
	counts (n=118840):
		label         n         ~True    ~False
		-------  ------  ---  -------  --------
		True     118387  -->   118048       339
		False       453  -->      354        99
	rates:
		              True    False
		----------  ------  -------
		sample       0.996    0.004
		population   0.996    0.004
	match_rate (micro=0.993, macro=0.5):
		  False    True
		-------  ------
		  0.004   0.996
	filter_rate (micro=0.007, macro=0.5):
		  False    True
		-------  ------
		  0.996   0.004
	recall (micro=0.994, macro=0.608):
		  False    True
		-------  ------
		  0.219   0.997
	!recall (micro=0.222, macro=0.608):
		  False    True
		-------  ------
		  0.997   0.219
	precision (micro=0.994, macro=0.612):
		  False    True
		-------  ------
		  0.226   0.997
	!precision (micro=0.229, macro=0.612):
		  False    True
		-------  ------
		  0.997   0.226
	f1 (micro=0.994, macro=0.61):
		  False    True
		-------  ------
		  0.222   0.997
	!f1 (micro=0.225, macro=0.61):
		  False    True
		-------  ------
		  0.997   0.222
	accuracy (micro=0.994, macro=0.994):
		  False    True
		-------  ------
		  0.994   0.994
	fpr (micro=0.778, macro=0.392):
		  False    True
		-------  ------
		  0.003   0.781
	roc_auc (micro=0.99, macro=0.92):
		  False    True
		-------  ------
		  0.849   0.991
	pr_auc (micro=0.996, macro=0.577):
		  False    True
		-------  ------
		  0.155   0.999
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'type': 'object', 'properties': {'true': 'number', 'false': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}}}

