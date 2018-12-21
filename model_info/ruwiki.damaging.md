Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_impurity_decrease': 0.0, 'max_leaf_nodes': None, 'multilabel': False, 'presort': 'auto', 'warm_start': False, 'verbose': 0, 'learning_rate': 0.01, 'min_impurity_split': None, 'n_estimators': 700, 'loss': 'deviance', 'random_state': None, 'label_weights': OrderedDict([(True, 10)]), 'init': None, 'center': True, 'max_features': 'log2', 'max_depth': 5, 'criterion': 'friedman_mse', 'min_samples_split': 2, 'subsample': 1.0, 'scale': True, 'min_weight_fraction_leaf': 0.0, 'labels': [True, False], 'min_samples_leaf': 1, 'population_rates': None}
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
	counts (n=18295):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1058  -->      886       172
		False    17237  -->     2410     14827
	rates:
		              True    False
		----------  ------  -------
		sample       0.058    0.942
		population   0.053    0.947
	match_rate (micro=0.788, macro=0.5):
		  False    True
		-------  ------
		  0.823   0.177
	filter_rate (micro=0.212, macro=0.5):
		  False    True
		-------  ------
		  0.177   0.823
	recall (micro=0.859, macro=0.849):
		  False    True
		-------  ------
		   0.86   0.837
	!recall (micro=0.839, macro=0.849):
		  False    True
		-------  ------
		  0.837    0.86
	precision (micro=0.95, macro=0.621):
		  False    True
		-------  ------
		  0.989   0.253
	!precision (micro=0.292, macro=0.621):
		  False    True
		-------  ------
		  0.253   0.989
	f1 (micro=0.892, macro=0.654):
		  False    True
		-------  ------
		   0.92   0.388
	!f1 (micro=0.417, macro=0.654):
		  False    True
		-------  ------
		  0.388    0.92
	accuracy (micro=0.859, macro=0.859):
		  False    True
		-------  ------
		  0.859   0.859
	fpr (micro=0.161, macro=0.151):
		  False    True
		-------  ------
		  0.163    0.14
	roc_auc (micro=0.924, macro=0.926):
		  False    True
		-------  ------
		  0.924   0.928
	pr_auc (micro=0.964, macro=0.703):
		  False    True
		-------  ------
		  0.996   0.411
	
	 - score_schema: {'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

