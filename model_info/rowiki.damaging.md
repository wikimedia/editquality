Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'verbose': 0, 'loss': 'deviance', 'n_estimators': 700, 'min_samples_leaf': 1, 'center': True, 'min_impurity_decrease': 0.0, 'scale': True, 'subsample': 1.0, 'multilabel': False, 'population_rates': None, 'min_weight_fraction_leaf': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'labels': [True, False], 'min_samples_split': 2, 'warm_start': False, 'criterion': 'friedman_mse', 'min_impurity_split': None, 'max_depth': 5, 'max_features': 'log2', 'learning_rate': 0.01, 'presort': 'auto', 'init': None, 'random_state': None, 'max_leaf_nodes': None}
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
	counts (n=19783):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       932  -->      764       168
		False    18851  -->     1208     17643
	rates:
		              True    False
		----------  ------  -------
		sample       0.047    0.953
		population   0.05     0.95
	match_rate (micro=0.859, macro=0.5):
		  False    True
		-------  ------
		  0.898   0.102
	filter_rate (micro=0.141, macro=0.5):
		  False    True
		-------  ------
		  0.102   0.898
	recall (micro=0.93, macro=0.878):
		  False    True
		-------  ------
		  0.936    0.82
	!recall (micro=0.826, macro=0.878):
		  False    True
		-------  ------
		   0.82   0.936
	precision (micro=0.961, macro=0.695):
		  False    True
		-------  ------
		   0.99     0.4
	!precision (micro=0.429, macro=0.695):
		  False    True
		-------  ------
		    0.4    0.99
	f1 (micro=0.941, macro=0.75):
		  False    True
		-------  ------
		  0.962   0.538
	!f1 (micro=0.559, macro=0.75):
		  False    True
		-------  ------
		  0.538   0.962
	accuracy (micro=0.93, macro=0.93):
		  False    True
		-------  ------
		   0.93    0.93
	fpr (micro=0.174, macro=0.122):
		  False    True
		-------  ------
		   0.18   0.064
	roc_auc (micro=0.955, macro=0.956):
		  False    True
		-------  ------
		  0.955   0.956
	pr_auc (micro=0.975, macro=0.776):
		  False    True
		-------  ------
		  0.997   0.555
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

