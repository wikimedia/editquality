Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'population_rates': None, 'center': True, 'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'n_estimators': 100, 'max_depth': 3, 'multilabel': False, 'criterion': 'friedman_mse', 'label_weights': OrderedDict([(True, 10)]), 'random_state': None, 'init': None, 'min_samples_split': 2, 'learning_rate': 0.01, 'max_features': 'log2', 'scale': True, 'min_impurity_split': None, 'warm_start': False, 'min_impurity_decrease': 0.0, 'labels': [True, False], 'presort': 'auto', 'loss': 'deviance', 'subsample': 1.0, 'max_leaf_nodes': None, 'verbose': 0}
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
	counts (n=18530):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       339  -->        2       337
		False    18191  -->        0     18191
	rates:
		              True    False
		----------  ------  -------
		sample       0.018    0.982
		population   0.021    0.979
	match_rate (micro=0.978, macro=0.5):
		  False    True
		-------  ------
		      1       0
	filter_rate (micro=0.022, macro=0.5):
		  False    True
		-------  ------
		      0       1
	recall (micro=0.979, macro=0.503):
		  False    True
		-------  ------
		      1   0.006
	!recall (micro=0.027, macro=0.503):
		  False    True
		-------  ------
		  0.006       1
	precision (micro=0.979, macro=0.989):
		  False    True
		-------  ------
		  0.979       1
	!precision (micro=1.0, macro=0.989):
		  False    True
		-------  ------
		      1   0.979
	f1 (micro=0.968, macro=0.5):
		  False    True
		-------  ------
		  0.989   0.012
	!f1 (micro=0.033, macro=0.5):
		  False    True
		-------  ------
		  0.012   0.989
	accuracy (micro=0.979, macro=0.979):
		  False    True
		-------  ------
		  0.979   0.979
	fpr (micro=0.973, macro=0.497):
		  False    True
		-------  ------
		  0.994       0
	roc_auc (micro=0.939, macro=0.938):
		  False    True
		-------  ------
		  0.939   0.937
	pr_auc (micro=0.983, macro=0.65):
		  False    True
		-------  ------
		  0.998   0.302
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

