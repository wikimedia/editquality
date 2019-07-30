Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'scale': True, 'n_iter_no_change': None, 'min_weight_fraction_leaf': 0.0, 'n_estimators': 700, 'validation_fraction': 0.1, 'labels': [True, False], 'tol': 0.0001, 'verbose': 0, 'subsample': 1.0, 'min_samples_leaf': 1, 'center': True, 'max_features': 'log2', 'max_depth': 5, 'warm_start': False, 'criterion': 'friedman_mse', 'init': None, 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_split': None, 'loss': 'deviance', 'presort': 'auto', 'max_leaf_nodes': None, 'population_rates': None, 'min_samples_split': 2, 'multilabel': False, 'random_state': None, 'min_impurity_decrease': 0.0, 'learning_rate': 0.01}
	Environment:
	 - revscoring_version: '2.5.1'
	 - platform: 'Linux-4.9.0-9-amd64-x86_64-with-debian-9.9'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.168-1+deb9u2 (2019-05-13)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-9-amd64'
	
	Statistics:
	counts (n=37084):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       605  -->      492       113
		False    36479  -->      722     35757
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
	precision (micro=0.983, macro=0.755):
		  False    True
		-------  ------
		  0.995   0.515
	!precision (micro=0.527, macro=0.755):
		  False    True
		-------  ------
		  0.515   0.995
	f1 (micro=0.979, macro=0.809):
		  False    True
		-------  ------
		  0.988   0.631
	!f1 (micro=0.64, macro=0.809):
		  False    True
		-------  ------
		  0.631   0.988
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
	pr_auc (micro=0.992, macro=0.857):
		  False    True
		-------  ------
		  0.999   0.716
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

