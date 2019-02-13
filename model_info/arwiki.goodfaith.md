Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_leaf': 1, 'min_impurity_split': None, 'max_leaf_nodes': None, 'min_weight_fraction_leaf': 0.0, 'label_weights': OrderedDict([(False, 10)]), 'labels': [True, False], 'min_samples_split': 2, 'random_state': None, 'init': None, 'max_depth': 7, 'learning_rate': 0.5, 'subsample': 1.0, 'warm_start': False, 'multilabel': False, 'presort': 'auto', 'loss': 'deviance', 'criterion': 'friedman_mse', 'verbose': 0, 'population_rates': None, 'n_estimators': 300, 'center': True, 'min_impurity_decrease': 0.0, 'scale': True, 'max_features': 'log2'}
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
	counts (n=18530):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18443  -->    18423        20
		False       87  -->       86         1
	rates:
		              True    False
		----------  ------  -------
		sample       0.995    0.005
		population   0.994    0.006
	match_rate (micro=0.993, macro=0.5):
		  False    True
		-------  ------
		  0.001   0.999
	filter_rate (micro=0.007, macro=0.5):
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
	precision (micro=0.988, macro=0.528):
		  False    True
		-------  ------
		  0.061   0.994
	!precision (micro=0.067, macro=0.528):
		  False    True
		-------  ------
		  0.994   0.061
	f1 (micro=0.99, macro=0.508):
		  False    True
		-------  ------
		  0.019   0.996
	!f1 (micro=0.025, macro=0.508):
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
	roc_auc (micro=0.978, macro=0.82):
		  False    True
		-------  ------
		   0.66    0.98
	pr_auc (micro=0.99, macro=0.525):
		  False    True
		-------  ------
		  0.055   0.996
	
	 - score_schema: {'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

