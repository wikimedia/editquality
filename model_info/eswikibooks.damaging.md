Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'center': True, 'learning_rate': 0.1, 'min_samples_leaf': 1, 'verbose': 0, 'min_impurity_decrease': 0.0, 'max_leaf_nodes': None, 'multilabel': False, 'min_impurity_split': None, 'tol': 0.0001, 'warm_start': False, 'min_weight_fraction_leaf': 0.0, 'presort': 'deprecated', 'subsample': 1.0, 'n_iter_no_change': None, 'label_weights': OrderedDict([(True, 10)]), 'max_features': 'log2', 'validation_fraction': 0.1, 'init': None, 'ccp_alpha': 0.0, 'max_depth': 3, 'population_rates': None, 'scale': True, 'criterion': 'friedman_mse', 'random_state': None, 'loss': 'deviance', 'labels': [True, False], 'min_samples_split': 2, 'n_estimators': 500}
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
	counts (n=18732):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      2132  -->     1915       217
		False    16600  -->     1815     14785
	rates:
		              True    False
		----------  ------  -------
		sample       0.114    0.886
		population   0.113    0.887
	match_rate (micro=0.734, macro=0.5):
		  True    False
		------  -------
		 0.198    0.802
	filter_rate (micro=0.266, macro=0.5):
		  True    False
		------  -------
		 0.802    0.198
	recall (micro=0.892, macro=0.894):
		  True    False
		------  -------
		 0.898    0.891
	!recall (micro=0.897, macro=0.894):
		  True    False
		------  -------
		 0.891    0.898
	precision (micro=0.932, macro=0.748):
		  True    False
		------  -------
		 0.511    0.986
	!precision (micro=0.564, macro=0.748):
		  True    False
		------  -------
		 0.986    0.511
	f1 (micro=0.904, macro=0.793):
		  True    False
		------  -------
		 0.651    0.936
	!f1 (micro=0.683, macro=0.793):
		  True    False
		------  -------
		 0.936    0.651
	accuracy (micro=0.892, macro=0.892):
		  True    False
		------  -------
		 0.892    0.892
	fpr (micro=0.103, macro=0.106):
		  True    False
		------  -------
		 0.109    0.102
	roc_auc (micro=0.958, macro=0.958):
		  True    False
		------  -------
		 0.958    0.958
	pr_auc (micro=0.973, macro=0.901):
		  True    False
		------  -------
		 0.807    0.994
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

