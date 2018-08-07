Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'max_features': 'log2', 'scale': True, 'random_state': None, 'n_estimators': 700, 'max_leaf_nodes': None, 'criterion': 'friedman_mse', 'presort': 'auto', 'learning_rate': 0.01, 'min_impurity_split': None, 'center': True, 'population_rates': None, 'min_samples_split': 2, 'warm_start': False, 'loss': 'deviance', 'multilabel': False, 'max_depth': 7, 'subsample': 1.0, 'label_weights': OrderedDict([(False, 10)]), 'init': None, 'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'min_impurity_decrease': 0.0, 'min_samples_leaf': 1, 'labels': [True, False]}
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
	counts (n=33624):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     32801  -->    31071      1730
		False      823  -->      295       528
	rates:
		              True    False
		----------  ------  -------
		sample       0.976    0.024
		population   0.954    0.046
	match_rate (micro=0.881, macro=0.5):
		  False    True
		-------  ------
		   0.08    0.92
	filter_rate (micro=0.119, macro=0.5):
		  False    True
		-------  ------
		   0.92    0.08
	recall (micro=0.933, macro=0.794):
		  False    True
		-------  ------
		  0.642   0.947
	!recall (micro=0.656, macro=0.794):
		  False    True
		-------  ------
		  0.947   0.642
	precision (micro=0.954, macro=0.676):
		  False    True
		-------  ------
		   0.37   0.982
	!precision (micro=0.398, macro=0.676):
		  False    True
		-------  ------
		  0.982    0.37
	f1 (micro=0.942, macro=0.717):
		  False    True
		-------  ------
		   0.47   0.964
	!f1 (micro=0.492, macro=0.717):
		  False    True
		-------  ------
		  0.964    0.47
	accuracy (micro=0.933, macro=0.933):
		  False    True
		-------  ------
		  0.933   0.933
	fpr (micro=0.344, macro=0.206):
		  False    True
		-------  ------
		  0.053   0.358
	roc_auc (micro=0.941, macro=0.941):
		  False    True
		-------  ------
		  0.941   0.941
	pr_auc (micro=0.97, macro=0.711):
		  False    True
		-------  ------
		  0.426   0.997
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'true': 'number', 'false': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}}

