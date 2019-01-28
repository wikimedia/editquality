Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'scale': True, 'min_samples_split': 2, 'subsample': 1.0, 'min_weight_fraction_leaf': 0.0, 'max_leaf_nodes': None, 'labels': [True, False], 'label_weights': OrderedDict([(True, 10)]), 'verbose': 0, 'max_features': 'log2', 'max_depth': 3, 'random_state': None, 'init': None, 'min_impurity_split': None, 'center': True, 'min_impurity_decrease': 0.0, 'warm_start': False, 'population_rates': None, 'multilabel': False, 'learning_rate': 0.1, 'criterion': 'friedman_mse', 'loss': 'deviance', 'n_estimators': 500, 'presort': 'auto', 'min_samples_leaf': 1}
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
	counts (n=18768):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      2133  -->     1930       203
		False    16635  -->     1840     14795
	rates:
		              True    False
		----------  ------  -------
		sample       0.114    0.886
		population   0.113    0.887
	match_rate (micro=0.732, macro=0.5):
		  False    True
		-------  ------
		    0.8     0.2
	filter_rate (micro=0.268, macro=0.5):
		  False    True
		-------  ------
		    0.2     0.8
	recall (micro=0.891, macro=0.897):
		  False    True
		-------  ------
		  0.889   0.905
	!recall (micro=0.903, macro=0.897):
		  False    True
		-------  ------
		  0.905   0.889
	precision (micro=0.933, macro=0.748):
		  False    True
		-------  ------
		  0.987   0.509
	!precision (micro=0.563, macro=0.748):
		  False    True
		-------  ------
		  0.509   0.987
	f1 (micro=0.904, macro=0.794):
		  False    True
		-------  ------
		  0.935   0.652
	!f1 (micro=0.684, macro=0.794):
		  False    True
		-------  ------
		  0.652   0.935
	accuracy (micro=0.891, macro=0.891):
		  False    True
		-------  ------
		  0.891   0.891
	fpr (micro=0.097, macro=0.103):
		  False    True
		-------  ------
		  0.095   0.111
	roc_auc (micro=0.962, macro=0.961):
		  False    True
		-------  ------
		  0.962    0.96
	pr_auc (micro=0.974, macro=0.902):
		  False    True
		-------  ------
		  0.995   0.809
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

