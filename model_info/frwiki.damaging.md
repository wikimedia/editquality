Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'init': None, 'min_impurity_decrease': 0.0, 'min_samples_leaf': 1, 'criterion': 'friedman_mse', 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'warm_start': False, 'subsample': 1.0, 'loss': 'deviance', 'multilabel': False, 'max_features': 'log2', 'label_weights': OrderedDict([(True, 10)]), 'max_leaf_nodes': None, 'min_impurity_split': None, 'center': True, 'presort': 'auto', 'random_state': None, 'verbose': 0, 'labels': [True, False], 'population_rates': None, 'learning_rate': 0.01, 'scale': True, 'n_estimators': 300, 'max_depth': 7}
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
	counts (n=17711):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       566  -->      325       241
		False    17145  -->      668     16477
	rates:
		              True    False
		----------  ------  -------
		sample       0.032    0.968
		population   0.029    0.971
	match_rate (micro=0.92, macro=0.5):
		  False    True
		-------  ------
		  0.946   0.054
	filter_rate (micro=0.08, macro=0.5):
		  False    True
		-------  ------
		  0.054   0.946
	recall (micro=0.95, macro=0.768):
		  False    True
		-------  ------
		  0.961   0.574
	!recall (micro=0.585, macro=0.768):
		  False    True
		-------  ------
		  0.574   0.961
	precision (micro=0.967, macro=0.645):
		  False    True
		-------  ------
		  0.987   0.304
	!precision (micro=0.323, macro=0.645):
		  False    True
		-------  ------
		  0.304   0.987
	f1 (micro=0.957, macro=0.686):
		  False    True
		-------  ------
		  0.974   0.397
	!f1 (micro=0.414, macro=0.686):
		  False    True
		-------  ------
		  0.397   0.974
	accuracy (micro=0.95, macro=0.95):
		  False    True
		-------  ------
		   0.95    0.95
	fpr (micro=0.415, macro=0.232):
		  False    True
		-------  ------
		  0.426   0.039
	roc_auc (micro=0.904, macro=0.903):
		  False    True
		-------  ------
		  0.904   0.903
	pr_auc (micro=0.974, macro=0.69):
		  False    True
		-------  ------
		  0.991   0.388
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

