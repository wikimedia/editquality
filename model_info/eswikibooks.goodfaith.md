Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'multilabel': False, 'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'scale': True, 'random_state': None, 'max_depth': 7, 'max_features': 'log2', 'center': True, 'max_leaf_nodes': None, 'warm_start': False, 'subsample': 1.0, 'learning_rate': 0.5, 'labels': [True, False], 'n_estimators': 700, 'init': None, 'label_weights': OrderedDict([(False, 10)]), 'population_rates': None, 'min_samples_split': 2, 'presort': 'auto', 'min_impurity_decrease': 0.0, 'loss': 'deviance', 'min_samples_leaf': 1, 'criterion': 'friedman_mse', 'min_impurity_split': None}
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
	counts (n=18864):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17230  -->    16208      1022
		False     1634  -->      405      1229
	rates:
		              True    False
		----------  ------  -------
		sample       0.913    0.087
		population   0.914    0.086
	match_rate (micro=0.815, macro=0.5):
		  False    True
		-------  ------
		  0.119   0.881
	filter_rate (micro=0.185, macro=0.5):
		  False    True
		-------  ------
		  0.881   0.119
	recall (micro=0.924, macro=0.846):
		  False    True
		-------  ------
		  0.752   0.941
	!recall (micro=0.768, macro=0.846):
		  False    True
		-------  ------
		  0.941   0.752
	precision (micro=0.939, macro=0.76):
		  False    True
		-------  ------
		  0.544   0.976
	!precision (micro=0.581, macro=0.76):
		  False    True
		-------  ------
		  0.976   0.544
	f1 (micro=0.93, macro=0.795):
		  False    True
		-------  ------
		  0.632   0.958
	!f1 (micro=0.66, macro=0.795):
		  False    True
		-------  ------
		  0.958   0.632
	accuracy (micro=0.924, macro=0.924):
		  False    True
		-------  ------
		  0.924   0.924
	fpr (micro=0.232, macro=0.154):
		  False    True
		-------  ------
		  0.059   0.248
	roc_auc (micro=0.95, macro=0.933):
		  False    True
		-------  ------
		  0.914   0.953
	pr_auc (micro=0.942, macro=0.733):
		  False    True
		-------  ------
		   0.48   0.985
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': 'number', 'false': 'number'}}}}

