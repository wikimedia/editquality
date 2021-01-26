Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'scale': True, 'label_weights': OrderedDict([(False, 10)]), 'random_state': None, 'ccp_alpha': 0.0, 'validation_fraction': 0.1, 'presort': 'deprecated', 'max_depth': 7, 'min_impurity_split': None, 'min_impurity_decrease': 0.0, 'criterion': 'friedman_mse', 'learning_rate': 0.01, 'max_features': 'log2', 'n_estimators': 700, 'n_iter_no_change': None, 'tol': 0.0001, 'multilabel': False, 'population_rates': None, 'loss': 'deviance', 'verbose': 0, 'labels': [True, False], 'warm_start': False, 'init': None, 'min_samples_leaf': 1, 'min_samples_split': 2, 'max_leaf_nodes': None, 'min_weight_fraction_leaf': 0.0, 'center': True, 'subsample': 1.0}
	Environment:
	 - revscoring_version: '2.9.3'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.144-3.1 (2019-02-19)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'May 12 2017 15:07:14')
	 - python_compiler: 'GCC 4.8.2 20140120 (Red Hat 4.8.2-15)'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=18400):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18046  -->    17880       166
		False      354  -->      224       130
	rates:
		              True    False
		----------  ------  -------
		sample       0.981    0.019
		population   0.981    0.019
	match_rate (micro=0.965, macro=0.5):
		  True    False
		------  -------
		 0.984    0.016
	filter_rate (micro=0.035, macro=0.5):
		  True    False
		------  -------
		 0.016    0.984
	recall (micro=0.979, macro=0.679):
		  True    False
		------  -------
		 0.991    0.367
	!recall (micro=0.379, macro=0.679):
		  True    False
		------  -------
		 0.367    0.991
	precision (micro=0.977, macro=0.713):
		  True    False
		------  -------
		 0.988    0.439
	!precision (micro=0.45, macro=0.713):
		  True    False
		------  -------
		 0.439    0.988
	f1 (micro=0.978, macro=0.695):
		  True    False
		------  -------
		 0.989      0.4
	!f1 (micro=0.411, macro=0.695):
		  True    False
		------  -------
		   0.4    0.989
	accuracy (micro=0.979, macro=0.979):
		  True    False
		------  -------
		 0.979    0.979
	fpr (micro=0.621, macro=0.321):
		  True    False
		------  -------
		 0.633    0.009
	roc_auc (micro=0.941, macro=0.941):
		  True    False
		------  -------
		  0.94    0.942
	pr_auc (micro=0.987, macro=0.708):
		  True    False
		------  -------
		 0.999    0.418
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

