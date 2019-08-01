Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'loss': 'deviance', 'multilabel': False, 'min_samples_leaf': 1, 'min_samples_split': 2, 'random_state': None, 'n_iter_no_change': None, 'verbose': 0, 'min_impurity_split': None, 'tol': 0.0001, 'subsample': 1.0, 'max_depth': 5, 'learning_rate': 0.01, 'presort': 'auto', 'population_rates': None, 'max_leaf_nodes': None, 'validation_fraction': 0.1, 'labels': [True, False], 'center': True, 'scale': True, 'max_features': 'log2', 'min_weight_fraction_leaf': 0.0, 'criterion': 'friedman_mse', 'n_estimators': 700, 'warm_start': False, 'min_impurity_decrease': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'init': None}
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
	counts (n=19623):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       932  -->      762       170
		False    18691  -->     1187     17504
	rates:
		              True    False
		----------  ------  -------
		sample       0.047    0.953
		population   0.05     0.95
	match_rate (micro=0.86, macro=0.5):
		  False    True
		-------  ------
		  0.899   0.101
	filter_rate (micro=0.14, macro=0.5):
		  False    True
		-------  ------
		  0.101   0.899
	recall (micro=0.931, macro=0.877):
		  False    True
		-------  ------
		  0.936   0.818
	!recall (micro=0.823, macro=0.877):
		  False    True
		-------  ------
		  0.818   0.936
	precision (micro=0.961, macro=0.696):
		  False    True
		-------  ------
		   0.99   0.402
	!precision (micro=0.431, macro=0.696):
		  False    True
		-------  ------
		  0.402    0.99
	f1 (micro=0.941, macro=0.751):
		  False    True
		-------  ------
		  0.962   0.539
	!f1 (micro=0.56, macro=0.751):
		  False    True
		-------  ------
		  0.539   0.962
	accuracy (micro=0.931, macro=0.931):
		  False    True
		-------  ------
		  0.931   0.931
	fpr (micro=0.177, macro=0.123):
		  False    True
		-------  ------
		  0.182   0.064
	roc_auc (micro=0.956, macro=0.956):
		  False    True
		-------  ------
		  0.956   0.956
	pr_auc (micro=0.976, macro=0.777):
		  False    True
		-------  ------
		  0.997   0.556
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

