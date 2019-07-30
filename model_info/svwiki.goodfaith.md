Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'population_rates': None, 'min_impurity_split': None, 'label_weights': OrderedDict([(False, 10)]), 'min_impurity_decrease': 0.0, 'criterion': 'friedman_mse', 'scale': True, 'multilabel': False, 'validation_fraction': 0.1, 'init': None, 'center': True, 'max_features': 'log2', 'learning_rate': 0.01, 'subsample': 1.0, 'min_samples_leaf': 1, 'presort': 'auto', 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'warm_start': False, 'labels': [True, False], 'n_iter_no_change': None, 'tol': 0.0001, 'n_estimators': 500, 'max_leaf_nodes': None, 'random_state': None, 'loss': 'deviance', 'verbose': 0, 'max_depth': 7}
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
		True     36675  -->    36521       154
		False      409  -->      152       257
	rates:
		              True    False
		----------  ------  -------
		sample       0.989    0.011
		population   0.982    0.018
	match_rate (micro=0.968, macro=0.5):
		  False    True
		-------  ------
		  0.015   0.985
	filter_rate (micro=0.032, macro=0.5):
		  False    True
		-------  ------
		  0.985   0.015
	recall (micro=0.989, macro=0.812):
		  False    True
		-------  ------
		  0.628   0.996
	!recall (micro=0.635, macro=0.812):
		  False    True
		-------  ------
		  0.996   0.628
	precision (micro=0.989, macro=0.861):
		  False    True
		-------  ------
		   0.73   0.993
	!precision (micro=0.734, macro=0.861):
		  False    True
		-------  ------
		  0.993    0.73
	f1 (micro=0.989, macro=0.835):
		  False    True
		-------  ------
		  0.675   0.995
	!f1 (micro=0.681, macro=0.835):
		  False    True
		-------  ------
		  0.995   0.675
	accuracy (micro=0.989, macro=0.989):
		  False    True
		-------  ------
		  0.989   0.989
	fpr (micro=0.365, macro=0.188):
		  False    True
		-------  ------
		  0.004   0.372
	roc_auc (micro=0.979, macro=0.977):
		  False    True
		-------  ------
		  0.974   0.979
	pr_auc (micro=0.995, macro=0.869):
		  False    True
		-------  ------
		  0.738   0.999
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'type': 'object'}

