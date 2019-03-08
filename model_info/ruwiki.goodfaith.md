Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_impurity_split': None, 'loss': 'deviance', 'presort': 'auto', 'max_depth': 3, 'learning_rate': 0.1, 'scale': True, 'population_rates': None, 'warm_start': False, 'multilabel': False, 'labels': [True, False], 'random_state': None, 'center': True, 'min_samples_leaf': 1, 'min_samples_split': 2, 'max_leaf_nodes': None, 'init': None, 'min_weight_fraction_leaf': 0.0, 'criterion': 'friedman_mse', 'verbose': 0, 'label_weights': OrderedDict([(False, 10)]), 'n_estimators': 300, 'min_impurity_decrease': 0.0, 'max_features': 'log2', 'subsample': 1.0}
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
	counts (n=18416):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17894  -->    17073       821
		False      522  -->      259       263
	rates:
		              True    False
		----------  ------  -------
		sample       0.972    0.028
		population   0.971    0.029
	match_rate (micro=0.916, macro=0.5):
		  False    True
		-------  ------
		  0.059   0.941
	filter_rate (micro=0.084, macro=0.5):
		  False    True
		-------  ------
		  0.941   0.059
	recall (micro=0.941, macro=0.729):
		  False    True
		-------  ------
		  0.504   0.954
	!recall (micro=0.517, macro=0.729):
		  False    True
		-------  ------
		  0.954   0.504
	precision (micro=0.964, macro=0.615):
		  False    True
		-------  ------
		  0.244   0.985
	!precision (micro=0.266, macro=0.615):
		  False    True
		-------  ------
		  0.985   0.244
	f1 (micro=0.951, macro=0.649):
		  False    True
		-------  ------
		  0.329   0.969
	!f1 (micro=0.347, macro=0.649):
		  False    True
		-------  ------
		  0.969   0.329
	accuracy (micro=0.941, macro=0.941):
		  False    True
		-------  ------
		  0.941   0.941
	fpr (micro=0.483, macro=0.271):
		  False    True
		-------  ------
		  0.046   0.496
	roc_auc (micro=0.928, macro=0.928):
		  False    True
		-------  ------
		  0.928   0.928
	pr_auc (micro=0.977, macro=0.631):
		  False    True
		-------  ------
		  0.265   0.998
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

