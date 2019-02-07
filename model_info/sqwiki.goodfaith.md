Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_weight_fraction_leaf': 0.0, 'warm_start': False, 'loss': 'deviance', 'label_weights': OrderedDict([(False, 10)]), 'max_depth': 7, 'scale': True, 'max_leaf_nodes': None, 'min_impurity_split': None, 'criterion': 'friedman_mse', 'subsample': 1.0, 'min_impurity_decrease': 0.0, 'n_estimators': 500, 'population_rates': None, 'multilabel': False, 'learning_rate': 0.01, 'min_samples_split': 2, 'random_state': None, 'verbose': 0, 'center': True, 'init': None, 'presort': 'auto', 'min_samples_leaf': 1, 'max_features': 'log2', 'labels': [True, False]}
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
	counts (n=19631):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     19199  -->    18459       740
		False      432  -->      190       242
	rates:
		              True    False
		----------  ------  -------
		sample       0.978    0.022
		population   0.976    0.024
	match_rate (micro=0.928, macro=0.5):
		  False    True
		-------  ------
		  0.051   0.949
	filter_rate (micro=0.072, macro=0.5):
		  False    True
		-------  ------
		  0.949   0.051
	recall (micro=0.952, macro=0.761):
		  False    True
		-------  ------
		   0.56   0.961
	!recall (micro=0.57, macro=0.761):
		  False    True
		-------  ------
		  0.961    0.56
	precision (micro=0.972, macro=0.625):
		  False    True
		-------  ------
		   0.26   0.989
	!precision (micro=0.278, macro=0.625):
		  False    True
		-------  ------
		  0.989    0.26
	f1 (micro=0.96, macro=0.665):
		  False    True
		-------  ------
		  0.356   0.975
	!f1 (micro=0.37, macro=0.665):
		  False    True
		-------  ------
		  0.975   0.356
	accuracy (micro=0.952, macro=0.952):
		  False    True
		-------  ------
		  0.952   0.952
	fpr (micro=0.43, macro=0.239):
		  False    True
		-------  ------
		  0.039    0.44
	roc_auc (micro=0.931, macro=0.931):
		  False    True
		-------  ------
		  0.931   0.931
	pr_auc (micro=0.982, macro=0.664):
		  False    True
		-------  ------
		  0.331   0.998
	
	 - score_schema: {'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

