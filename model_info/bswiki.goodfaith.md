Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'multilabel': False, 'warm_start': False, 'labels': [True, False], 'subsample': 1.0, 'min_impurity_decrease': 0.0, 'learning_rate': 0.5, 'tol': 0.0001, 'validation_fraction': 0.1, 'center': True, 'min_impurity_split': None, 'min_weight_fraction_leaf': 0.0, 'n_estimators': 700, 'criterion': 'friedman_mse', 'label_weights': OrderedDict([(False, 10)]), 'verbose': 0, 'max_depth': 7, 'min_samples_split': 2, 'random_state': None, 'init': None, 'max_leaf_nodes': None, 'scale': True, 'n_iter_no_change': None, 'ccp_alpha': 0.0, 'min_samples_leaf': 1, 'population_rates': None, 'loss': 'deviance', 'presort': 'deprecated', 'max_features': 'log2'}
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
	counts (n=34914):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     34030  -->    33752       278
		False      884  -->      372       512
	rates:
		              True    False
		----------  ------  -------
		sample       0.975    0.025
		population   0.977    0.023
	match_rate (micro=0.957, macro=0.5):
		  True    False
		------  -------
		 0.979    0.021
	filter_rate (micro=0.043, macro=0.5):
		  True    False
		------  -------
		 0.021    0.979
	recall (micro=0.983, macro=0.786):
		  True    False
		------  -------
		 0.992    0.579
	!recall (micro=0.588, macro=0.786):
		  True    False
		------  -------
		 0.579    0.992
	precision (micro=0.982, macro=0.805):
		  True    False
		------  -------
		  0.99     0.62
	!precision (micro=0.628, macro=0.805):
		  True    False
		------  -------
		  0.62     0.99
	f1 (micro=0.982, macro=0.795):
		  True    False
		------  -------
		 0.991    0.599
	!f1 (micro=0.608, macro=0.795):
		  True    False
		------  -------
		 0.599    0.991
	accuracy (micro=0.983, macro=0.983):
		  True    False
		------  -------
		 0.983    0.983
	fpr (micro=0.412, macro=0.214):
		  True    False
		------  -------
		 0.421    0.008
	roc_auc (micro=0.989, macro=0.95):
		  True    False
		------  -------
		 0.991     0.91
	pr_auc (micro=0.987, macro=0.799):
		  True    False
		------  -------
		 0.996    0.601
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object'}

