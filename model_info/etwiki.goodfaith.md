Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'init': None, 'ccp_alpha': 0.0, 'presort': 'deprecated', 'max_leaf_nodes': None, 'subsample': 1.0, 'loss': 'deviance', 'min_weight_fraction_leaf': 0.0, 'validation_fraction': 0.1, 'criterion': 'friedman_mse', 'population_rates': None, 'center': True, 'multilabel': False, 'learning_rate': 0.01, 'max_features': 'log2', 'n_iter_no_change': None, 'min_impurity_decrease': 0.0, 'warm_start': False, 'random_state': None, 'label_weights': OrderedDict([(False, 10)]), 'verbose': 0, 'n_estimators': 500, 'tol': 0.0001, 'min_samples_split': 2, 'scale': True, 'max_depth': 7, 'min_samples_leaf': 1, 'labels': [True, False], 'min_impurity_split': None}
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
	counts (n=19131):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18823  -->    18752        71
		False      308  -->      132       176
	rates:
		              True    False
		----------  ------  -------
		sample       0.984    0.016
		population   0.984    0.016
	match_rate (micro=0.972, macro=0.5):
		  True    False
		------  -------
		 0.987    0.013
	filter_rate (micro=0.028, macro=0.5):
		  True    False
		------  -------
		 0.013    0.987
	recall (micro=0.989, macro=0.784):
		  True    False
		------  -------
		 0.996    0.571
	!recall (micro=0.578, macro=0.784):
		  True    False
		------  -------
		 0.571    0.996
	precision (micro=0.989, macro=0.851):
		  True    False
		------  -------
		 0.993     0.71
	!precision (micro=0.714, macro=0.851):
		  True    False
		------  -------
		  0.71    0.993
	f1 (micro=0.989, macro=0.814):
		  True    False
		------  -------
		 0.995    0.633
	!f1 (micro=0.639, macro=0.814):
		  True    False
		------  -------
		 0.633    0.995
	accuracy (micro=0.989, macro=0.989):
		  True    False
		------  -------
		 0.989    0.989
	fpr (micro=0.422, macro=0.216):
		  True    False
		------  -------
		 0.429    0.004
	roc_auc (micro=0.98, macro=0.979):
		  True    False
		------  -------
		  0.98    0.978
	pr_auc (micro=0.995, macro=0.848):
		  True    False
		------  -------
		     1    0.696
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

