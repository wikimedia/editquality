Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'learning_rate': 0.01, 'population_rates': None, 'multilabel': False, 'min_samples_split': 2, 'subsample': 1.0, 'max_features': 'log2', 'label_weights': OrderedDict([(True, 10)]), 'validation_fraction': 0.1, 'criterion': 'friedman_mse', 'max_depth': 3, 'n_estimators': 700, 'tol': 0.0001, 'labels': [True, False], 'min_samples_leaf': 7, 'loss': 'deviance', 'n_iter_no_change': None, 'init': None, 'scale': True, 'random_state': None, 'min_impurity_decrease': 0.0, 'min_impurity_split': None, 'max_leaf_nodes': None, 'min_weight_fraction_leaf': 0.0, 'presort': 'auto', 'warm_start': False, 'center': True, 'verbose': 0}
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
	counts (n=68910):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       353  -->      154       199
		False    68557  -->      772     67785
	rates:
		              True    False
		----------  ------  -------
		sample       0.005    0.995
		population   0.04     0.96
	match_rate (micro=0.933, macro=0.5):
		  False    True
		-------  ------
		  0.972   0.028
	filter_rate (micro=0.067, macro=0.5):
		  False    True
		-------  ------
		  0.028   0.972
	recall (micro=0.966, macro=0.712):
		  False    True
		-------  ------
		  0.989   0.436
	!recall (micro=0.459, macro=0.712):
		  False    True
		-------  ------
		  0.436   0.989
	precision (micro=0.962, macro=0.799):
		  False    True
		-------  ------
		  0.976   0.621
	!precision (micro=0.635, macro=0.799):
		  False    True
		-------  ------
		  0.621   0.976
	f1 (micro=0.964, macro=0.747):
		  False    True
		-------  ------
		  0.983   0.512
	!f1 (micro=0.531, macro=0.747):
		  False    True
		-------  ------
		  0.512   0.983
	accuracy (micro=0.966, macro=0.966):
		  False    True
		-------  ------
		  0.966   0.966
	fpr (micro=0.541, macro=0.288):
		  False    True
		-------  ------
		  0.564   0.011
	roc_auc (micro=0.876, macro=0.875):
		  False    True
		-------  ------
		  0.876   0.874
	pr_auc (micro=0.969, macro=0.721):
		  False    True
		-------  ------
		  0.991   0.451
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

