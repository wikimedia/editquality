Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_leaf_nodes': None, 'subsample': 1.0, 'min_impurity_decrease': 0.0, 'verbose': 0, 'criterion': 'friedman_mse', 'max_depth': 3, 'n_iter_no_change': None, 'min_impurity_split': None, 'learning_rate': 0.01, 'population_rates': None, 'random_state': None, 'loss': 'deviance', 'center': True, 'init': None, 'max_features': 'log2', 'n_estimators': 700, 'labels': [True, False], 'label_weights': OrderedDict([(True, 10)]), 'validation_fraction': 0.1, 'presort': 'auto', 'warm_start': False, 'min_samples_split': 2, 'multilabel': False, 'min_weight_fraction_leaf': 0.0, 'min_samples_leaf': 7, 'scale': True, 'tol': 0.0001}
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
	counts (n=59909):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       605  -->      387       218
		False    59304  -->      758     58546
	rates:
		              True    False
		----------  ------  -------
		sample        0.01     0.99
		population    0.04     0.96
	match_rate (micro=0.924, macro=0.5):
		  False    True
		-------  ------
		  0.962   0.038
	filter_rate (micro=0.076, macro=0.5):
		  False    True
		-------  ------
		  0.038   0.962
	recall (micro=0.973, macro=0.813):
		  False    True
		-------  ------
		  0.987    0.64
	!recall (micro=0.654, macro=0.813):
		  False    True
		-------  ------
		   0.64   0.987
	precision (micro=0.972, macro=0.832):
		  False    True
		-------  ------
		  0.985   0.679
	!precision (micro=0.691, macro=0.832):
		  False    True
		-------  ------
		  0.679   0.985
	f1 (micro=0.973, macro=0.822):
		  False    True
		-------  ------
		  0.986   0.659
	!f1 (micro=0.672, macro=0.822):
		  False    True
		-------  ------
		  0.659   0.986
	accuracy (micro=0.973, macro=0.973):
		  False    True
		-------  ------
		  0.973   0.973
	fpr (micro=0.346, macro=0.187):
		  False    True
		-------  ------
		   0.36   0.013
	roc_auc (micro=0.951, macro=0.95):
		  False    True
		-------  ------
		  0.951   0.949
	pr_auc (micro=0.983, macro=0.826):
		  False    True
		-------  ------
		  0.997   0.655
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

