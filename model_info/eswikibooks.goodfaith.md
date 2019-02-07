Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'subsample': 1.0, 'max_leaf_nodes': None, 'center': True, 'multilabel': False, 'min_impurity_decrease': 0.0, 'verbose': 0, 'min_weight_fraction_leaf': 0.0, 'labels': [True, False], 'criterion': 'friedman_mse', 'min_impurity_split': None, 'presort': 'auto', 'min_samples_leaf': 1, 'scale': True, 'init': None, 'n_estimators': 700, 'population_rates': None, 'label_weights': OrderedDict([(False, 10)]), 'max_features': 'log2', 'random_state': None, 'min_samples_split': 2, 'learning_rate': 0.5, 'loss': 'deviance', 'warm_start': False, 'max_depth': 7}
	Environment:
	 - revscoring_version: '2.3.3'
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
	counts (n=18768):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17134  -->    16790       344
		False     1634  -->      392      1242
	rates:
		              True    False
		----------  ------  -------
		sample       0.913    0.087
		population   0.914    0.086
	match_rate (micro=0.845, macro=0.5):
		  False    True
		-------  ------
		  0.084   0.916
	filter_rate (micro=0.155, macro=0.5):
		  False    True
		-------  ------
		  0.916   0.084
	recall (micro=0.961, macro=0.87):
		  False    True
		-------  ------
		   0.76    0.98
	!recall (micro=0.779, macro=0.87):
		  False    True
		-------  ------
		   0.98    0.76
	precision (micro=0.961, macro=0.879):
		  False    True
		-------  ------
		  0.781   0.977
	!precision (micro=0.798, macro=0.879):
		  False    True
		-------  ------
		  0.977   0.781
	f1 (micro=0.961, macro=0.875):
		  False    True
		-------  ------
		   0.77   0.979
	!f1 (micro=0.788, macro=0.875):
		  False    True
		-------  ------
		  0.979    0.77
	accuracy (micro=0.961, macro=0.961):
		  False    True
		-------  ------
		  0.961   0.961
	fpr (micro=0.221, macro=0.13):
		  False    True
		-------  ------
		   0.02    0.24
	roc_auc (micro=0.98, macro=0.963):
		  False    True
		-------  ------
		  0.943   0.984
	pr_auc (micro=0.974, macro=0.9):
		  False    True
		-------  ------
		  0.809    0.99
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

