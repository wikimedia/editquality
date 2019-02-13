Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_depth': 3, 'loss': 'deviance', 'scale': True, 'label_weights': OrderedDict([(True, 10)]), 'subsample': 1.0, 'init': None, 'verbose': 0, 'min_impurity_decrease': 0.0, 'min_samples_leaf': 1, 'presort': 'auto', 'min_weight_fraction_leaf': 0.0, 'population_rates': None, 'min_samples_split': 2, 'learning_rate': 0.1, 'n_estimators': 100, 'center': True, 'warm_start': False, 'criterion': 'friedman_mse', 'min_impurity_split': None, 'labels': [True, False], 'random_state': None, 'max_leaf_nodes': None, 'max_features': 'log2', 'multilabel': False}
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
	counts (n=18621):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       561  -->      429       132
		False    18060  -->     1182     16878
	rates:
		              True    False
		----------  ------  -------
		sample        0.03     0.97
		population    0.03     0.97
	match_rate (micro=0.889, macro=0.5):
		  False    True
		-------  ------
		  0.914   0.086
	filter_rate (micro=0.111, macro=0.5):
		  False    True
		-------  ------
		  0.086   0.914
	recall (micro=0.929, macro=0.85):
		  False    True
		-------  ------
		  0.935   0.765
	!recall (micro=0.77, macro=0.85):
		  False    True
		-------  ------
		  0.765   0.935
	precision (micro=0.97, macro=0.629):
		  False    True
		-------  ------
		  0.992   0.265
	!precision (micro=0.287, macro=0.629):
		  False    True
		-------  ------
		  0.265   0.992
	f1 (micro=0.946, macro=0.678):
		  False    True
		-------  ------
		  0.963   0.394
	!f1 (micro=0.411, macro=0.678):
		  False    True
		-------  ------
		  0.394   0.963
	accuracy (micro=0.929, macro=0.929):
		  False    True
		-------  ------
		  0.929   0.929
	fpr (micro=0.23, macro=0.15):
		  False    True
		-------  ------
		  0.235   0.065
	roc_auc (micro=0.94, macro=0.938):
		  False    True
		-------  ------
		   0.94   0.937
	pr_auc (micro=0.983, macro=0.757):
		  False    True
		-------  ------
		  0.998   0.516
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

