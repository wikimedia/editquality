Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'verbose': 0, 'max_leaf_nodes': None, 'learning_rate': 0.01, 'validation_fraction': 0.1, 'min_samples_leaf': 1, 'init': None, 'population_rates': None, 'scale': True, 'criterion': 'friedman_mse', 'center': True, 'presort': 'auto', 'tol': 0.0001, 'warm_start': False, 'max_features': 'log2', 'n_estimators': 700, 'min_impurity_decrease': 0.0, 'min_impurity_split': None, 'max_depth': 5, 'n_iter_no_change': None, 'label_weights': OrderedDict([(True, 10)]), 'random_state': None, 'labels': [True, False], 'subsample': 1.0, 'min_weight_fraction_leaf': 0.0, 'multilabel': False, 'loss': 'deviance', 'min_samples_split': 2}
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
		True       605  -->      491       114
		False    36479  -->      734     35745
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
	recall (micro=0.976, macro=0.896):
		  False    True
		-------  ------
		   0.98   0.812
	!recall (micro=0.816, macro=0.896):
		  False    True
		-------  ------
		  0.812    0.98
	precision (micro=0.983, macro=0.753):
		  False    True
		-------  ------
		  0.995   0.511
	!precision (micro=0.523, macro=0.753):
		  False    True
		-------  ------
		  0.511   0.995
	f1 (micro=0.978, macro=0.807):
		  False    True
		-------  ------
		  0.987   0.627
	!f1 (micro=0.636, macro=0.807):
		  False    True
		-------  ------
		  0.627   0.987
	accuracy (micro=0.976, macro=0.976):
		  False    True
		-------  ------
		  0.976   0.976
	fpr (micro=0.184, macro=0.104):
		  False    True
		-------  ------
		  0.188    0.02
	roc_auc (micro=0.976, macro=0.976):
		  False    True
		-------  ------
		  0.976   0.976
	pr_auc (micro=0.992, macro=0.857):
		  False    True
		-------  ------
		  0.999   0.715
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}, 'title': 'Scikit learn-based classifier score with probability'}

