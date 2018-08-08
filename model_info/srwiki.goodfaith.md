Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'scale': True, 'n_estimators': 700, 'population_rates': None, 'min_weight_fraction_leaf': 0.0, 'presort': 'auto', 'label_weights': OrderedDict([(False, 10)]), 'min_impurity_split': None, 'random_state': None, 'labels': [True, False], 'verbose': 0, 'max_features': 'log2', 'min_samples_leaf': 1, 'learning_rate': 0.1, 'multilabel': False, 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'criterion': 'friedman_mse', 'init': None, 'subsample': 1.0, 'warm_start': False, 'min_samples_split': 2, 'center': True, 'loss': 'deviance', 'max_depth': 7}
	Environment:
	 - revscoring_version: '2.2.5'
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
	counts (n=119930):
		label         n         ~True    ~False
		-------  ------  ---  -------  --------
		True     119477  -->   119144       333
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
	precision (micro=0.994, macro=0.614):
		  False    True
		-------  ------
		  0.231   0.997
	!precision (micro=0.234, macro=0.614):
		  False    True
		-------  ------
		  0.997   0.231
	f1 (micro=0.994, macro=0.611):
		  False    True
		-------  ------
		  0.224   0.997
	!f1 (micro=0.227, macro=0.611):
		  False    True
		-------  ------
		  0.997   0.224
	accuracy (micro=0.994, macro=0.994):
		  False    True
		-------  ------
		  0.994   0.994
	fpr (micro=0.778, macro=0.392):
		  False    True
		-------  ------
		  0.003   0.781
	roc_auc (micro=0.99, macro=0.915):
		  False    True
		-------  ------
		  0.839   0.991
	pr_auc (micro=0.996, macro=0.575):
		  False    True
		-------  ------
		  0.151   0.999
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': 'number', 'true': 'number'}}}, 'title': 'Scikit learn-based classifier score with probability'}

