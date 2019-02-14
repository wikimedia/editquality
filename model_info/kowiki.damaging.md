Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'population_rates': None, 'min_samples_leaf': 1, 'subsample': 1.0, 'criterion': 'friedman_mse', 'learning_rate': 0.01, 'presort': 'auto', 'n_estimators': 700, 'multilabel': False, 'label_weights': OrderedDict([(True, 10)]), 'max_depth': 7, 'max_features': 'log2', 'center': True, 'min_impurity_split': None, 'random_state': None, 'min_samples_split': 2, 'init': None, 'loss': 'deviance', 'warm_start': False, 'min_impurity_decrease': 0.0, 'scale': True, 'labels': [True, False], 'verbose': 0, 'max_leaf_nodes': None, 'min_weight_fraction_leaf': 0.0}
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
	counts (n=19519):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       925  -->      474       451
		False    18594  -->     1384     17210
	rates:
		              True    False
		----------  ------  -------
		sample       0.047    0.953
		population   0.039    0.961
	match_rate (micro=0.877, macro=0.5):
		  False    True
		-------  ------
		  0.909   0.091
	filter_rate (micro=0.123, macro=0.5):
		  False    True
		-------  ------
		  0.091   0.909
	recall (micro=0.91, macro=0.719):
		  False    True
		-------  ------
		  0.926   0.512
	!recall (micro=0.528, macro=0.719):
		  False    True
		-------  ------
		  0.512   0.926
	precision (micro=0.95, macro=0.598):
		  False    True
		-------  ------
		  0.979   0.217
	!precision (micro=0.246, macro=0.598):
		  False    True
		-------  ------
		  0.217   0.979
	f1 (micro=0.927, macro=0.628):
		  False    True
		-------  ------
		  0.952   0.305
	!f1 (micro=0.33, macro=0.628):
		  False    True
		-------  ------
		  0.305   0.952
	accuracy (micro=0.91, macro=0.91):
		  False    True
		-------  ------
		   0.91    0.91
	fpr (micro=0.472, macro=0.281):
		  False    True
		-------  ------
		  0.488   0.074
	roc_auc (micro=0.886, macro=0.886):
		  False    True
		-------  ------
		  0.886   0.887
	pr_auc (micro=0.968, macro=0.652):
		  False    True
		-------  ------
		  0.995    0.31
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

