Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'scale': True, 'verbose': 0, 'criterion': 'friedman_mse', 'random_state': None, 'presort': 'auto', 'init': None, 'max_leaf_nodes': None, 'min_samples_leaf': 1, 'subsample': 1.0, 'max_depth': 5, 'n_estimators': 700, 'labels': [True, False], 'min_weight_fraction_leaf': 0.0, 'max_features': 'log2', 'warm_start': False, 'loss': 'deviance', 'min_impurity_decrease': 0.0, 'multilabel': False, 'label_weights': OrderedDict([(False, 10)]), 'population_rates': None, 'learning_rate': 0.01, 'min_impurity_split': None, 'min_samples_split': 2, 'center': True}
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
	counts (n=18434):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17812  -->    17078       734
		False      622  -->      110       512
	rates:
		              True    False
		----------  ------  -------
		sample       0.966    0.034
		population   0.965    0.035
	match_rate (micro=0.901, macro=0.5):
		  False    True
		-------  ------
		  0.069   0.931
	filter_rate (micro=0.099, macro=0.5):
		  False    True
		-------  ------
		  0.931   0.069
	recall (micro=0.954, macro=0.891):
		  False    True
		-------  ------
		  0.823   0.959
	!recall (micro=0.828, macro=0.891):
		  False    True
		-------  ------
		  0.959   0.823
	precision (micro=0.973, macro=0.708):
		  False    True
		-------  ------
		  0.423   0.993
	!precision (micro=0.443, macro=0.708):
		  False    True
		-------  ------
		  0.993   0.423
	f1 (micro=0.961, macro=0.767):
		  False    True
		-------  ------
		  0.559   0.976
	!f1 (micro=0.573, macro=0.767):
		  False    True
		-------  ------
		  0.976   0.559
	accuracy (micro=0.954, macro=0.954):
		  False    True
		-------  ------
		  0.954   0.954
	fpr (micro=0.172, macro=0.109):
		  False    True
		-------  ------
		  0.041   0.177
	roc_auc (micro=0.97, macro=0.971):
		  False    True
		-------  ------
		  0.971    0.97
	pr_auc (micro=0.988, macro=0.855):
		  False    True
		-------  ------
		  0.711   0.999
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}}, 'type': 'object'}

