Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'min_samples_leaf': 1, 'multilabel': False, 'min_impurity_decrease': 0.0, 'population_rates': None, 'min_impurity_split': None, 'init': None, 'min_samples_split': 2, 'n_estimators': 500, 'max_leaf_nodes': None, 'max_depth': 7, 'min_weight_fraction_leaf': 0.0, 'center': True, 'max_features': 'log2', 'label_weights': OrderedDict([(False, 10)]), 'learning_rate': 0.01, 'warm_start': False, 'loss': 'deviance', 'labels': [True, False], 'subsample': 1.0, 'criterion': 'friedman_mse', 'presort': 'auto', 'verbose': 0, 'random_state': None, 'scale': True}
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
		True     36734  -->    36533       201
		False      409  -->      148       261
	rates:
		              True    False
		----------  ------  -------
		sample       0.989    0.011
		population   0.982    0.018
	match_rate (micro=0.966, macro=0.5):
		  False    True
		-------  ------
		  0.017   0.983
	filter_rate (micro=0.034, macro=0.5):
		  False    True
		-------  ------
		  0.983   0.017
	recall (micro=0.988, macro=0.816):
		  False    True
		-------  ------
		  0.638   0.995
	!recall (micro=0.644, macro=0.816):
		  False    True
		-------  ------
		  0.995   0.638
	precision (micro=0.988, macro=0.836):
		  False    True
		-------  ------
		  0.678   0.993
	!precision (micro=0.683, macro=0.836):
		  False    True
		-------  ------
		  0.993   0.678
	f1 (micro=0.988, macro=0.826):
		  False    True
		-------  ------
		  0.657   0.994
	!f1 (micro=0.663, macro=0.826):
		  False    True
		-------  ------
		  0.994   0.657
	accuracy (micro=0.988, macro=0.988):
		  False    True
		-------  ------
		  0.988   0.988
	fpr (micro=0.356, macro=0.184):
		  False    True
		-------  ------
		  0.005   0.362
	roc_auc (micro=0.978, macro=0.976):
		  False    True
		-------  ------
		  0.974   0.978
	pr_auc (micro=0.995, macro=0.873):
		  False    True
		-------  ------
		  0.747   0.999
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

