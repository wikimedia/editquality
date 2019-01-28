Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'warm_start': False, 'scale': True, 'population_rates': None, 'min_weight_fraction_leaf': 0.0, 'labels': [True, False], 'max_depth': 7, 'max_leaf_nodes': None, 'multilabel': False, 'n_estimators': 300, 'min_impurity_split': None, 'verbose': 0, 'label_weights': OrderedDict([(False, 10)]), 'subsample': 1.0, 'init': None, 'learning_rate': 0.5, 'random_state': None, 'min_impurity_decrease': 0.0, 'min_samples_split': 2, 'criterion': 'friedman_mse', 'max_features': 'log2', 'center': True, 'min_samples_leaf': 1, 'presort': 'auto', 'loss': 'deviance'}
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
	counts (n=18624):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18537  -->    18511        26
		False       87  -->       86         1
	rates:
		              True    False
		----------  ------  -------
		sample       0.995    0.005
		population   0.994    0.006
	match_rate (micro=0.992, macro=0.5):
		  False    True
		-------  ------
		  0.001   0.999
	filter_rate (micro=0.008, macro=0.5):
		  False    True
		-------  ------
		  0.999   0.001
	recall (micro=0.993, macro=0.505):
		  False    True
		-------  ------
		  0.011   0.999
	!recall (micro=0.018, macro=0.505):
		  False    True
		-------  ------
		  0.999   0.011
	precision (micro=0.988, macro=0.521):
		  False    True
		-------  ------
		  0.048   0.994
	!precision (micro=0.054, macro=0.521):
		  False    True
		-------  ------
		  0.994   0.048
	f1 (micro=0.99, macro=0.507):
		  False    True
		-------  ------
		  0.019   0.996
	!f1 (micro=0.025, macro=0.507):
		  False    True
		-------  ------
		  0.996   0.019
	accuracy (micro=0.993, macro=0.993):
		  False    True
		-------  ------
		  0.993   0.993
	fpr (micro=0.982, macro=0.495):
		  False    True
		-------  ------
		  0.001   0.989
	roc_auc (micro=0.98, macro=0.797):
		  False    True
		-------  ------
		  0.611   0.982
	pr_auc (micro=0.989, macro=0.52):
		  False    True
		-------  ------
		  0.045   0.995
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}, 'title': 'Scikit learn-based classifier score with probability'}

