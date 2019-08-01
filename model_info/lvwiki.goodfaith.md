Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'scale': True, 'subsample': 1.0, 'criterion': 'friedman_mse', 'min_samples_split': 2, 'learning_rate': 0.5, 'n_iter_no_change': None, 'warm_start': False, 'labels': [True, False], 'max_depth': 7, 'loss': 'deviance', 'multilabel': False, 'verbose': 0, 'n_estimators': 700, 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'center': True, 'min_impurity_split': None, 'min_impurity_decrease': 0.0, 'validation_fraction': 0.1, 'presort': 'auto', 'label_weights': OrderedDict([(False, 10)]), 'init': None, 'population_rates': None, 'max_features': 'log2', 'tol': 0.0001, 'min_samples_leaf': 1, 'max_leaf_nodes': None}
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
	counts (n=19862):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     19425  -->    19335        90
		False      437  -->      185       252
	rates:
		              True    False
		----------  ------  -------
		sample       0.978    0.022
		population   0.978    0.022
	match_rate (micro=0.962, macro=0.5):
		  False    True
		-------  ------
		  0.017   0.983
	filter_rate (micro=0.038, macro=0.5):
		  False    True
		-------  ------
		  0.983   0.017
	recall (micro=0.986, macro=0.786):
		  False    True
		-------  ------
		  0.577   0.995
	!recall (micro=0.586, macro=0.786):
		  False    True
		-------  ------
		  0.995   0.577
	precision (micro=0.985, macro=0.864):
		  False    True
		-------  ------
		  0.737   0.991
	!precision (micro=0.742, macro=0.864):
		  False    True
		-------  ------
		  0.991   0.737
	f1 (micro=0.985, macro=0.82):
		  False    True
		-------  ------
		  0.647   0.993
	!f1 (micro=0.655, macro=0.82):
		  False    True
		-------  ------
		  0.993   0.647
	accuracy (micro=0.986, macro=0.986):
		  False    True
		-------  ------
		  0.986   0.986
	fpr (micro=0.414, macro=0.214):
		  False    True
		-------  ------
		  0.005   0.423
	roc_auc (micro=0.991, macro=0.966):
		  False    True
		-------  ------
		  0.941   0.992
	pr_auc (micro=0.991, macro=0.858):
		  False    True
		-------  ------
		  0.719   0.998
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

