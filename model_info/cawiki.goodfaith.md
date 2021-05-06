Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'warm_start': False, 'min_impurity_decrease': 0.0, 'center': True, 'init': None, 'criterion': 'friedman_mse', 'scale': True, 'loss': 'deviance', 'learning_rate': 0.01, 'n_estimators': 700, 'max_leaf_nodes': None, 'min_impurity_split': None, 'multilabel': False, 'population_rates': None, 'tol': 0.0001, 'verbose': 0, 'label_weights': OrderedDict([(False, 10)]), 'ccp_alpha': 0.0, 'min_samples_split': 2, 'validation_fraction': 0.1, 'min_weight_fraction_leaf': 0.0, 'labels': [True, False], 'n_iter_no_change': None, 'min_samples_leaf': 3, 'random_state': None, 'max_features': 'log2', 'max_depth': 5, 'presort': 'deprecated', 'subsample': 1.0}
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
	counts (n=39608):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     39033  -->    38410       623
		False      575  -->       93       482
	rates:
		              True    False
		----------  ------  -------
		sample       0.985    0.015
		population   0.985    0.015
	match_rate (micro=0.958, macro=0.5):
		  True    False
		------  -------
		 0.972    0.028
	filter_rate (micro=0.042, macro=0.5):
		  True    False
		------  -------
		 0.028    0.972
	recall (micro=0.982, macro=0.911):
		  True    False
		------  -------
		 0.984    0.838
	!recall (micro=0.84, macro=0.911):
		  True    False
		------  -------
		 0.838    0.984
	precision (micro=0.989, macro=0.717):
		  True    False
		------  -------
		 0.998    0.436
	!precision (micro=0.444, macro=0.717):
		  True    False
		------  -------
		 0.436    0.998
	f1 (micro=0.985, macro=0.782):
		  True    False
		------  -------
		 0.991    0.574
	!f1 (micro=0.58, macro=0.782):
		  True    False
		------  -------
		 0.574    0.991
	accuracy (micro=0.982, macro=0.982):
		  True    False
		------  -------
		 0.982    0.982
	fpr (micro=0.16, macro=0.089):
		  True    False
		------  -------
		 0.162    0.016
	roc_auc (micro=0.987, macro=0.986):
		  True    False
		------  -------
		 0.987    0.984
	pr_auc (micro=0.996, macro=0.856):
		  True    False
		------  -------
		     1    0.713
	
	 - score_schema: {'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

