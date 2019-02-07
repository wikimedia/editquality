Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'labels': [True, False], 'max_leaf_nodes': None, 'init': None, 'presort': 'auto', 'center': True, 'criterion': 'friedman_mse', 'scale': True, 'population_rates': None, 'verbose': 0, 'n_estimators': 300, 'min_samples_split': 2, 'multilabel': False, 'warm_start': False, 'random_state': None, 'min_samples_leaf': 1, 'min_impurity_decrease': 0.0, 'min_impurity_split': None, 'label_weights': OrderedDict([(False, 10)]), 'subsample': 1.0, 'min_weight_fraction_leaf': 0.0, 'loss': 'deviance', 'learning_rate': 0.1, 'max_depth': 3, 'max_features': 'log2'}
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
	counts (n=19629):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     19080  -->    18170       910
		False      549  -->      113       436
	rates:
		              True    False
		----------  ------  -------
		sample       0.972    0.028
		population   0.97     0.03
	match_rate (micro=0.904, macro=0.5):
		  False    True
		-------  ------
		   0.07    0.93
	filter_rate (micro=0.096, macro=0.5):
		  False    True
		-------  ------
		   0.93    0.07
	recall (micro=0.948, macro=0.873):
		  False    True
		-------  ------
		  0.794   0.952
	!recall (micro=0.799, macro=0.873):
		  False    True
		-------  ------
		  0.952   0.794
	precision (micro=0.974, macro=0.667):
		  False    True
		-------  ------
		   0.34   0.993
	!precision (micro=0.36, macro=0.667):
		  False    True
		-------  ------
		  0.993    0.34
	f1 (micro=0.957, macro=0.724):
		  False    True
		-------  ------
		  0.477   0.972
	!f1 (micro=0.491, macro=0.724):
		  False    True
		-------  ------
		  0.972   0.477
	accuracy (micro=0.948, macro=0.948):
		  False    True
		-------  ------
		  0.948   0.948
	fpr (micro=0.201, macro=0.127):
		  False    True
		-------  ------
		  0.048   0.206
	roc_auc (micro=0.96, macro=0.961):
		  False    True
		-------  ------
		  0.962    0.96
	pr_auc (micro=0.984, macro=0.748):
		  False    True
		-------  ------
		  0.497   0.999
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

