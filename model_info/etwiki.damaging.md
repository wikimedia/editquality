Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'verbose': 0, 'label_weights': OrderedDict([(True, 10)]), 'presort': 'auto', 'min_impurity_split': None, 'population_rates': None, 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'multilabel': False, 'scale': True, 'subsample': 1.0, 'min_samples_leaf': 1, 'max_features': 'log2', 'warm_start': False, 'min_impurity_decrease': 0.0, 'center': True, 'learning_rate': 0.01, 'criterion': 'friedman_mse', 'n_estimators': 500, 'max_depth': 7, 'init': None, 'max_leaf_nodes': None, 'random_state': None, 'loss': 'deviance', 'labels': [True, False]}
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
	counts (n=19217):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       515  -->      304       211
		False    18702  -->      396     18306
	rates:
		              True    False
		----------  ------  -------
		sample       0.027    0.973
		population   0.026    0.974
	match_rate (micro=0.94, macro=0.5):
		  False    True
		-------  ------
		  0.964   0.036
	filter_rate (micro=0.06, macro=0.5):
		  False    True
		-------  ------
		  0.036   0.964
	recall (micro=0.969, macro=0.785):
		  False    True
		-------  ------
		  0.979    0.59
	!recall (micro=0.6, macro=0.785):
		  False    True
		-------  ------
		   0.59   0.979
	precision (micro=0.974, macro=0.709):
		  False    True
		-------  ------
		  0.989   0.428
	!precision (micro=0.443, macro=0.709):
		  False    True
		-------  ------
		  0.428   0.989
	f1 (micro=0.971, macro=0.74):
		  False    True
		-------  ------
		  0.984   0.496
	!f1 (micro=0.509, macro=0.74):
		  False    True
		-------  ------
		  0.496   0.984
	accuracy (micro=0.969, macro=0.969):
		  False    True
		-------  ------
		  0.969   0.969
	fpr (micro=0.4, macro=0.215):
		  False    True
		-------  ------
		   0.41   0.021
	roc_auc (micro=0.963, macro=0.962):
		  False    True
		-------  ------
		  0.963   0.962
	pr_auc (micro=0.988, macro=0.791):
		  False    True
		-------  ------
		  0.999   0.583
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability'}

