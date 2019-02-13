Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'loss': 'deviance', 'min_samples_split': 2, 'n_estimators': 500, 'labels': [True, False], 'presort': 'auto', 'max_leaf_nodes': None, 'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'init': None, 'min_impurity_decrease': 0.0, 'subsample': 1.0, 'max_features': 'log2', 'population_rates': None, 'min_impurity_split': None, 'criterion': 'friedman_mse', 'label_weights': OrderedDict([(True, 10)]), 'learning_rate': 0.01, 'random_state': None, 'multilabel': False, 'warm_start': False, 'max_depth': 5, 'scale': True, 'center': True, 'min_samples_leaf': 1}
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
	counts (n=19862):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       584  -->      485        99
		False    19278  -->      561     18717
	rates:
		              True    False
		----------  ------  -------
		sample       0.029    0.971
		population   0.029    0.971
	match_rate (micro=0.921, macro=0.5):
		  False    True
		-------  ------
		  0.947   0.053
	filter_rate (micro=0.079, macro=0.5):
		  False    True
		-------  ------
		  0.053   0.947
	recall (micro=0.967, macro=0.901):
		  False    True
		-------  ------
		  0.971    0.83
	!recall (micro=0.835, macro=0.901):
		  False    True
		-------  ------
		   0.83   0.971
	precision (micro=0.979, macro=0.729):
		  False    True
		-------  ------
		  0.995   0.463
	!precision (micro=0.478, macro=0.729):
		  False    True
		-------  ------
		  0.463   0.995
	f1 (micro=0.971, macro=0.789):
		  False    True
		-------  ------
		  0.983   0.594
	!f1 (micro=0.606, macro=0.789):
		  False    True
		-------  ------
		  0.594   0.983
	accuracy (micro=0.967, macro=0.967):
		  False    True
		-------  ------
		  0.967   0.967
	fpr (micro=0.165, macro=0.099):
		  False    True
		-------  ------
		   0.17   0.029
	roc_auc (micro=0.979, macro=0.978):
		  False    True
		-------  ------
		   0.98   0.977
	pr_auc (micro=0.991, macro=0.852):
		  False    True
		-------  ------
		  0.999   0.705
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability'}

