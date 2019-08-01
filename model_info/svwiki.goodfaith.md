Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'min_impurity_decrease': 0.0, 'n_iter_no_change': None, 'validation_fraction': 0.1, 'warm_start': False, 'tol': 0.0001, 'min_impurity_split': None, 'subsample': 1.0, 'population_rates': None, 'max_leaf_nodes': None, 'min_samples_leaf': 1, 'label_weights': OrderedDict([(False, 10)]), 'loss': 'deviance', 'center': True, 'n_estimators': 500, 'learning_rate': 0.01, 'verbose': 0, 'labels': [True, False], 'max_features': 'log2', 'scale': True, 'max_depth': 7, 'multilabel': False, 'presort': 'auto', 'init': None, 'random_state': None, 'min_weight_fraction_leaf': 0.0, 'criterion': 'friedman_mse', 'min_samples_split': 2}
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
		True     36675  -->    36514       161
		False      409  -->      150       259
	rates:
		              True    False
		----------  ------  -------
		sample       0.989    0.011
		population   0.982    0.018
	match_rate (micro=0.967, macro=0.5):
		  False    True
		-------  ------
		  0.016   0.984
	filter_rate (micro=0.033, macro=0.5):
		  False    True
		-------  ------
		  0.984   0.016
	recall (micro=0.989, macro=0.814):
		  False    True
		-------  ------
		  0.633   0.996
	!recall (micro=0.64, macro=0.814):
		  False    True
		-------  ------
		  0.996   0.633
	precision (micro=0.989, macro=0.858):
		  False    True
		-------  ------
		  0.722   0.993
	!precision (micro=0.727, macro=0.858):
		  False    True
		-------  ------
		  0.993   0.722
	f1 (micro=0.989, macro=0.835):
		  False    True
		-------  ------
		  0.675   0.995
	!f1 (micro=0.68, macro=0.835):
		  False    True
		-------  ------
		  0.995   0.675
	accuracy (micro=0.989, macro=0.989):
		  False    True
		-------  ------
		  0.989   0.989
	fpr (micro=0.36, macro=0.186):
		  False    True
		-------  ------
		  0.004   0.367
	roc_auc (micro=0.979, macro=0.977):
		  False    True
		-------  ------
		  0.975    0.98
	pr_auc (micro=0.995, macro=0.869):
		  False    True
		-------  ------
		  0.738   0.999
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}}

