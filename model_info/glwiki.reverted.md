Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_leaf_nodes': None, 'population_rates': None, 'min_samples_split': 2, 'center': True, 'verbose': 0, 'multilabel': False, 'n_iter_no_change': None, 'validation_fraction': 0.1, 'min_impurity_decrease': 0.0, 'presort': 'deprecated', 'min_weight_fraction_leaf': 0.0, 'ccp_alpha': 0.0, 'learning_rate': 0.01, 'min_samples_leaf': 7, 'criterion': 'friedman_mse', 'max_depth': 3, 'tol': 0.0001, 'init': None, 'loss': 'deviance', 'label_weights': OrderedDict([(True, 10)]), 'random_state': None, 'scale': True, 'max_features': 'log2', 'n_estimators': 700, 'labels': [True, False], 'min_impurity_split': None, 'subsample': 1.0, 'warm_start': False}
	Environment:
	 - revscoring_version: '2.8.0'
	 - platform: 'Linux-4.9.0-11-amd64-x86_64-with-debian-9.12'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.189-3+deb9u1 (2019-09-20)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-11-amd64'
	
	Statistics:
	counts (n=59847):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       604  -->      383       221
		False    59243  -->      785     58458
	rates:
		              True    False
		----------  ------  -------
		sample        0.01     0.99
		population    0.04     0.96
	match_rate (micro=0.924, macro=0.5):
		  True    False
		------  -------
		 0.038    0.962
	filter_rate (micro=0.076, macro=0.5):
		  True    False
		------  -------
		 0.962    0.038
	recall (micro=0.972, macro=0.81):
		  True    False
		------  -------
		 0.634    0.987
	!recall (micro=0.648, macro=0.81):
		  True    False
		------  -------
		 0.987    0.634
	precision (micro=0.972, macro=0.827):
		  True    False
		------  -------
		 0.669    0.985
	!precision (micro=0.682, macro=0.827):
		  True    False
		------  -------
		 0.985    0.669
	f1 (micro=0.972, macro=0.818):
		  True    False
		------  -------
		 0.651    0.986
	!f1 (micro=0.665, macro=0.818):
		  True    False
		------  -------
		 0.986    0.651
	accuracy (micro=0.972, macro=0.972):
		  True    False
		------  -------
		 0.972    0.972
	fpr (micro=0.352, macro=0.19):
		  True    False
		------  -------
		 0.013    0.366
	roc_auc (micro=0.951, macro=0.949):
		  True    False
		------  -------
		 0.948    0.951
	pr_auc (micro=0.983, macro=0.826):
		  True    False
		------  -------
		 0.654    0.997
	
	 - score_schema: {'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

