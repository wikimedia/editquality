Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_depth': 5, 'warm_start': False, 'criterion': 'friedman_mse', 'n_estimators': 500, 'verbose': 0, 'center': True, 'label_weights': OrderedDict([(False, 10)]), 'population_rates': None, 'min_samples_split': 2, 'loss': 'deviance', 'max_features': 'log2', 'labels': [True, False], 'max_leaf_nodes': None, 'init': None, 'random_state': None, 'min_impurity_split': None, 'multilabel': False, 'learning_rate': 0.01, 'subsample': 1.0, 'min_impurity_decrease': 0.0, 'min_samples_leaf': 1, 'scale': True, 'min_weight_fraction_leaf': 0.0, 'presort': 'auto'}
	Environment:
	 - revscoring_version: '2.3.4'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=17675):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17386  -->    16997       389
		False      289  -->      115       174
	rates:
		              True    False
		----------  ------  -------
		sample       0.984    0.016
		population   0.979    0.021
	match_rate (micro=0.945, macro=0.5):
		  False    True
		-------  ------
		  0.035   0.965
	filter_rate (micro=0.055, macro=0.5):
		  False    True
		-------  ------
		  0.965   0.035
	recall (micro=0.97, macro=0.79):
		  False    True
		-------  ------
		  0.602   0.978
	!recall (micro=0.61, macro=0.79):
		  False    True
		-------  ------
		  0.978   0.602
	precision (micro=0.978, macro=0.681):
		  False    True
		-------  ------
		   0.37   0.991
	!precision (micro=0.384, macro=0.681):
		  False    True
		-------  ------
		  0.991    0.37
	f1 (micro=0.973, macro=0.721):
		  False    True
		-------  ------
		  0.459   0.984
	!f1 (micro=0.47, macro=0.721):
		  False    True
		-------  ------
		  0.984   0.459
	accuracy (micro=0.97, macro=0.97):
		  False    True
		-------  ------
		   0.97    0.97
	fpr (micro=0.39, macro=0.21):
		  False    True
		-------  ------
		  0.022   0.398
	roc_auc (micro=0.933, macro=0.932):
		  False    True
		-------  ------
		   0.93   0.933
	pr_auc (micro=0.987, macro=0.741):
		  False    True
		-------  ------
		  0.484   0.998
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

