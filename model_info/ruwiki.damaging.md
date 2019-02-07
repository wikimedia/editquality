Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'init': None, 'learning_rate': 0.01, 'max_features': 'log2', 'label_weights': OrderedDict([(True, 10)]), 'max_depth': 5, 'criterion': 'friedman_mse', 'scale': True, 'min_impurity_split': None, 'random_state': None, 'warm_start': False, 'labels': [True, False], 'subsample': 1.0, 'population_rates': None, 'min_samples_split': 2, 'n_estimators': 700, 'max_leaf_nodes': None, 'loss': 'deviance', 'min_impurity_decrease': 0.0, 'multilabel': False, 'presort': 'auto', 'center': True, 'verbose': 0, 'min_weight_fraction_leaf': 0.0, 'min_samples_leaf': 1}
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
	counts (n=18475):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1059  -->      888       171
		False    17416  -->     2392     15024
	rates:
		              True    False
		----------  ------  -------
		sample       0.057    0.943
		population   0.053    0.947
	match_rate (micro=0.79, macro=0.5):
		  False    True
		-------  ------
		  0.825   0.175
	filter_rate (micro=0.21, macro=0.5):
		  False    True
		-------  ------
		  0.175   0.825
	recall (micro=0.861, macro=0.851):
		  False    True
		-------  ------
		  0.863   0.839
	!recall (micro=0.84, macro=0.851):
		  False    True
		-------  ------
		  0.839   0.863
	precision (micro=0.95, macro=0.623):
		  False    True
		-------  ------
		   0.99   0.256
	!precision (micro=0.296, macro=0.623):
		  False    True
		-------  ------
		  0.256    0.99
	f1 (micro=0.893, macro=0.657):
		  False    True
		-------  ------
		  0.922   0.393
	!f1 (micro=0.421, macro=0.657):
		  False    True
		-------  ------
		  0.393   0.922
	accuracy (micro=0.861, macro=0.861):
		  False    True
		-------  ------
		  0.861   0.861
	fpr (micro=0.16, macro=0.149):
		  False    True
		-------  ------
		  0.161   0.137
	roc_auc (micro=0.926, macro=0.927):
		  False    True
		-------  ------
		  0.926   0.929
	pr_auc (micro=0.965, macro=0.706):
		  False    True
		-------  ------
		  0.996   0.417
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}}}

