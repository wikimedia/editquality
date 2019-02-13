Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_leaf_nodes': None, 'criterion': 'friedman_mse', 'loss': 'deviance', 'multilabel': False, 'min_impurity_split': None, 'label_weights': OrderedDict([(True, 10)]), 'scale': True, 'min_samples_split': 2, 'center': True, 'max_depth': 7, 'random_state': None, 'n_estimators': 500, 'learning_rate': 0.01, 'verbose': 0, 'max_features': 'log2', 'min_weight_fraction_leaf': 0.0, 'population_rates': None, 'warm_start': False, 'min_samples_leaf': 1, 'presort': 'auto', 'min_impurity_decrease': 0.0, 'labels': [True, False], 'subsample': 1.0, 'init': None}
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
	counts (n=19598):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       531  -->      347       184
		False    19067  -->      762     18305
	rates:
		              True    False
		----------  ------  -------
		sample       0.027    0.973
		population   0.029    0.971
	match_rate (micro=0.917, macro=0.5):
		  False    True
		-------  ------
		  0.942   0.058
	filter_rate (micro=0.083, macro=0.5):
		  False    True
		-------  ------
		  0.058   0.942
	recall (micro=0.951, macro=0.807):
		  False    True
		-------  ------
		   0.96   0.653
	!recall (micro=0.662, macro=0.807):
		  False    True
		-------  ------
		  0.653    0.96
	precision (micro=0.97, macro=0.658):
		  False    True
		-------  ------
		  0.989   0.326
	!precision (micro=0.345, macro=0.658):
		  False    True
		-------  ------
		  0.326   0.989
	f1 (micro=0.959, macro=0.705):
		  False    True
		-------  ------
		  0.975   0.435
	!f1 (micro=0.45, macro=0.705):
		  False    True
		-------  ------
		  0.435   0.975
	accuracy (micro=0.951, macro=0.951):
		  False    True
		-------  ------
		  0.951   0.951
	fpr (micro=0.338, macro=0.193):
		  False    True
		-------  ------
		  0.347    0.04
	roc_auc (micro=0.95, macro=0.951):
		  False    True
		-------  ------
		   0.95   0.951
	pr_auc (micro=0.983, macro=0.728):
		  False    True
		-------  ------
		  0.998   0.457
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

