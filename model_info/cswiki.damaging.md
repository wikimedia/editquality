Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_split': 2, 'max_features': 'log2', 'presort': 'auto', 'label_weights': OrderedDict([(True, 10)]), 'warm_start': False, 'random_state': None, 'n_estimators': 500, 'max_depth': 7, 'criterion': 'friedman_mse', 'population_rates': None, 'min_impurity_decrease': 0.0, 'init': None, 'min_impurity_split': None, 'scale': True, 'min_weight_fraction_leaf': 0.0, 'center': True, 'verbose': 0, 'max_leaf_nodes': None, 'labels': [True, False], 'learning_rate': 0.01, 'loss': 'deviance', 'min_samples_leaf': 1, 'multilabel': False, 'subsample': 1.0}
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
	counts (n=19951):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       762  -->      582       180
		False    19189  -->      495     18694
	rates:
		              True    False
		----------  ------  -------
		sample       0.038    0.962
		population   0.045    0.955
	match_rate (micro=0.902, macro=0.5):
		  False    True
		-------  ------
		  0.941   0.059
	filter_rate (micro=0.098, macro=0.5):
		  False    True
		-------  ------
		  0.059   0.941
	recall (micro=0.965, macro=0.869):
		  False    True
		-------  ------
		  0.974   0.764
	!recall (micro=0.773, macro=0.869):
		  False    True
		-------  ------
		  0.764   0.974
	precision (micro=0.971, macro=0.785):
		  False    True
		-------  ------
		  0.989    0.58
	!precision (micro=0.598, macro=0.785):
		  False    True
		-------  ------
		   0.58   0.989
	f1 (micro=0.967, macro=0.82):
		  False    True
		-------  ------
		  0.981   0.659
	!f1 (micro=0.674, macro=0.82):
		  False    True
		-------  ------
		  0.659   0.981
	accuracy (micro=0.965, macro=0.965):
		  False    True
		-------  ------
		  0.965   0.965
	fpr (micro=0.227, macro=0.131):
		  False    True
		-------  ------
		  0.236   0.026
	roc_auc (micro=0.958, macro=0.957):
		  False    True
		-------  ------
		  0.959   0.955
	pr_auc (micro=0.987, macro=0.879):
		  False    True
		-------  ------
		  0.997    0.76
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

