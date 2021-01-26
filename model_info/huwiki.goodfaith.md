Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'init': None, 'label_weights': OrderedDict([(False, 10)]), 'multilabel': False, 'criterion': 'friedman_mse', 'min_samples_leaf': 1, 'verbose': 0, 'min_impurity_decrease': 0.0, 'validation_fraction': 0.1, 'min_weight_fraction_leaf': 0.0, 'tol': 0.0001, 'warm_start': False, 'learning_rate': 0.01, 'ccp_alpha': 0.0, 'n_iter_no_change': None, 'max_features': 'log2', 'max_depth': 5, 'center': True, 'population_rates': None, 'loss': 'deviance', 'max_leaf_nodes': None, 'subsample': 1.0, 'random_state': None, 'labels': [True, False], 'min_samples_split': 2, 'n_estimators': 500, 'min_impurity_split': None, 'presort': 'deprecated', 'scale': True}
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
	counts (n=37408):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     37106  -->    36627       479
		False      302  -->      122       180
	rates:
		              True    False
		----------  ------  -------
		sample       0.992    0.008
		population   0.992    0.008
	match_rate (micro=0.975, macro=0.5):
		  True    False
		------  -------
		 0.983    0.017
	filter_rate (micro=0.025, macro=0.5):
		  True    False
		------  -------
		 0.017    0.983
	recall (micro=0.984, macro=0.792):
		  True    False
		------  -------
		 0.987    0.596
	!recall (micro=0.599, macro=0.792):
		  True    False
		------  -------
		 0.596    0.987
	precision (micro=0.991, macro=0.631):
		  True    False
		------  -------
		 0.997    0.266
	!precision (micro=0.272, macro=0.631):
		  True    False
		------  -------
		 0.266    0.997
	f1 (micro=0.987, macro=0.68):
		  True    False
		------  -------
		 0.992    0.368
	!f1 (micro=0.373, macro=0.68):
		  True    False
		------  -------
		 0.368    0.992
	accuracy (micro=0.984, macro=0.984):
		  True    False
		------  -------
		 0.984    0.984
	fpr (micro=0.401, macro=0.208):
		  True    False
		------  -------
		 0.404    0.013
	roc_auc (micro=0.96, macro=0.959):
		  True    False
		------  -------
		  0.96    0.959
	pr_auc (micro=0.995, macro=0.721):
		  True    False
		------  -------
		     1    0.442
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability'}

