Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'center': True, 'max_features': 'log2', 'labels': [True, False], 'presort': 'auto', 'verbose': 0, 'population_rates': None, 'subsample': 1.0, 'random_state': None, 'loss': 'deviance', 'label_weights': OrderedDict([(True, 10)]), 'scale': True, 'multilabel': False, 'min_samples_split': 2, 'max_depth': 5, 'min_impurity_split': None, 'max_leaf_nodes': None, 'warm_start': False, 'min_impurity_decrease': 0.0, 'learning_rate': 0.01, 'criterion': 'friedman_mse', 'min_weight_fraction_leaf': 0.0, 'n_estimators': 700, 'min_samples_leaf': 1, 'init': None}
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
	counts (n=37143):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       605  -->      492       113
		False    36538  -->      735     35803
	rates:
		              True    False
		----------  ------  -------
		sample       0.016    0.984
		population   0.025    0.975
	match_rate (micro=0.937, macro=0.5):
		  False    True
		-------  ------
		   0.96    0.04
	filter_rate (micro=0.063, macro=0.5):
		  False    True
		-------  ------
		   0.04    0.96
	recall (micro=0.976, macro=0.897):
		  False    True
		-------  ------
		   0.98   0.813
	!recall (micro=0.817, macro=0.897):
		  False    True
		-------  ------
		  0.813    0.98
	precision (micro=0.983, macro=0.753):
		  False    True
		-------  ------
		  0.995   0.511
	!precision (micro=0.523, macro=0.753):
		  False    True
		-------  ------
		  0.511   0.995
	f1 (micro=0.978, macro=0.808):
		  False    True
		-------  ------
		  0.987   0.628
	!f1 (micro=0.637, macro=0.808):
		  False    True
		-------  ------
		  0.628   0.987
	accuracy (micro=0.976, macro=0.976):
		  False    True
		-------  ------
		  0.976   0.976
	fpr (micro=0.183, macro=0.103):
		  False    True
		-------  ------
		  0.187    0.02
	roc_auc (micro=0.976, macro=0.976):
		  False    True
		-------  ------
		  0.976   0.976
	pr_auc (micro=0.992, macro=0.864):
		  False    True
		-------  ------
		  0.999   0.728
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

