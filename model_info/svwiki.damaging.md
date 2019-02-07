Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'min_samples_split': 2, 'label_weights': OrderedDict([(True, 10)]), 'verbose': 0, 'presort': 'auto', 'min_samples_leaf': 1, 'min_impurity_decrease': 0.0, 'center': True, 'subsample': 1.0, 'labels': [True, False], 'max_depth': 5, 'scale': True, 'multilabel': False, 'min_weight_fraction_leaf': 0.0, 'max_leaf_nodes': None, 'max_features': 'log2', 'n_estimators': 700, 'random_state': None, 'loss': 'deviance', 'criterion': 'friedman_mse', 'warm_start': False, 'init': None, 'min_impurity_split': None, 'population_rates': None, 'learning_rate': 0.01}
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
	counts (n=37221):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       605  -->      489       116
		False    36616  -->      717     35899
	rates:
		              True    False
		----------  ------  -------
		sample       0.016    0.984
		population   0.025    0.975
	match_rate (micro=0.937, macro=0.5):
		  False    True
		-------  ------
		  0.961   0.039
	filter_rate (micro=0.063, macro=0.5):
		  False    True
		-------  ------
		  0.039   0.961
	recall (micro=0.976, macro=0.894):
		  False    True
		-------  ------
		   0.98   0.808
	!recall (micro=0.813, macro=0.894):
		  False    True
		-------  ------
		  0.808    0.98
	precision (micro=0.983, macro=0.756):
		  False    True
		-------  ------
		  0.995   0.516
	!precision (micro=0.528, macro=0.756):
		  False    True
		-------  ------
		  0.516   0.995
	f1 (micro=0.979, macro=0.809):
		  False    True
		-------  ------
		  0.988    0.63
	!f1 (micro=0.639, macro=0.809):
		  False    True
		-------  ------
		   0.63   0.988
	accuracy (micro=0.976, macro=0.976):
		  False    True
		-------  ------
		  0.976   0.976
	fpr (micro=0.187, macro=0.106):
		  False    True
		-------  ------
		  0.192    0.02
	roc_auc (micro=0.976, macro=0.976):
		  False    True
		-------  ------
		  0.976   0.976
	pr_auc (micro=0.992, macro=0.859):
		  False    True
		-------  ------
		  0.999   0.719
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

