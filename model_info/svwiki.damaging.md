Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'n_estimators': 700, 'presort': 'deprecated', 'criterion': 'friedman_mse', 'scale': True, 'loss': 'deviance', 'multilabel': False, 'max_leaf_nodes': None, 'warm_start': False, 'min_impurity_split': None, 'subsample': 1.0, 'max_depth': 5, 'random_state': None, 'labels': [True, False], 'min_impurity_decrease': 0.0, 'validation_fraction': 0.1, 'tol': 0.0001, 'center': True, 'ccp_alpha': 0.0, 'min_samples_leaf': 1, 'init': None, 'max_features': 'log2', 'verbose': 0, 'population_rates': None, 'learning_rate': 0.01, 'min_weight_fraction_leaf': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'n_iter_no_change': None, 'min_samples_split': 2}
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
	counts (n=32250):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       603  -->      486       117
		False    31647  -->      713     30934
	rates:
		              True    False
		----------  ------  -------
		sample       0.019    0.981
		population   0.025    0.975
	match_rate (micro=0.935, macro=0.5):
		  True    False
		------  -------
		 0.042    0.958
	filter_rate (micro=0.065, macro=0.5):
		  True    False
		------  -------
		 0.958    0.042
	recall (micro=0.973, macro=0.892):
		  True    False
		------  -------
		 0.806    0.977
	!recall (micro=0.81, macro=0.892):
		  True    False
		------  -------
		 0.977    0.806
	precision (micro=0.982, macro=0.738):
		  True    False
		------  -------
		 0.481    0.995
	!precision (micro=0.494, macro=0.738):
		  True    False
		------  -------
		 0.995    0.481
	f1 (micro=0.976, macro=0.794):
		  True    False
		------  -------
		 0.602    0.986
	!f1 (micro=0.612, macro=0.794):
		  True    False
		------  -------
		 0.986    0.602
	accuracy (micro=0.973, macro=0.973):
		  True    False
		------  -------
		 0.973    0.973
	fpr (micro=0.19, macro=0.108):
		  True    False
		------  -------
		 0.023    0.194
	roc_auc (micro=0.974, macro=0.974):
		  True    False
		------  -------
		 0.974    0.974
	pr_auc (micro=0.992, macro=0.849):
		  True    False
		------  -------
		 0.699    0.999
	
	 - score_schema: {'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

