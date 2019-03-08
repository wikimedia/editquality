Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_weight_fraction_leaf': 0.0, 'scale': True, 'labels': [True, False], 'random_state': None, 'max_features': 'log2', 'subsample': 1.0, 'population_rates': None, 'n_estimators': 500, 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_decrease': 0.0, 'multilabel': False, 'presort': 'auto', 'criterion': 'friedman_mse', 'loss': 'deviance', 'init': None, 'max_depth': 7, 'center': True, 'min_samples_leaf': 1, 'max_leaf_nodes': None, 'verbose': 0, 'learning_rate': 0.01, 'warm_start': False, 'min_impurity_split': None, 'min_samples_split': 2}
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
	counts (n=19619):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       379  -->      139       240
		False    19240  -->      336     18904
	rates:
		              True    False
		----------  ------  -------
		sample       0.019    0.981
		population   0.022    0.978
	match_rate (micro=0.955, macro=0.5):
		  False    True
		-------  ------
		  0.975   0.025
	filter_rate (micro=0.045, macro=0.5):
		  False    True
		-------  ------
		  0.025   0.975
	recall (micro=0.969, macro=0.675):
		  False    True
		-------  ------
		  0.983   0.367
	!recall (micro=0.38, macro=0.675):
		  False    True
		-------  ------
		  0.367   0.983
	precision (micro=0.972, macro=0.651):
		  False    True
		-------  ------
		  0.986   0.316
	!precision (micro=0.331, macro=0.651):
		  False    True
		-------  ------
		  0.316   0.986
	f1 (micro=0.97, macro=0.662):
		  False    True
		-------  ------
		  0.984    0.34
	!f1 (micro=0.354, macro=0.662):
		  False    True
		-------  ------
		   0.34   0.984
	accuracy (micro=0.969, macro=0.969):
		  False    True
		-------  ------
		  0.969   0.969
	fpr (micro=0.62, macro=0.325):
		  False    True
		-------  ------
		  0.633   0.017
	roc_auc (micro=0.921, macro=0.921):
		  False    True
		-------  ------
		  0.921    0.92
	pr_auc (micro=0.982, macro=0.63):
		  False    True
		-------  ------
		  0.998   0.263
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'type': 'object'}

