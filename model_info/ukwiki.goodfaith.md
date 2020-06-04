Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'loss': 'deviance', 'scale': True, 'min_samples_split': 2, 'min_impurity_split': None, 'max_depth': 5, 'population_rates': None, 'min_weight_fraction_leaf': 0.0, 'init': None, 'max_leaf_nodes': None, 'min_samples_leaf': 1, 'subsample': 1.0, 'max_features': 'log2', 'n_iter_no_change': None, 'label_weights': OrderedDict([(False, 10)]), 'center': True, 'presort': 'auto', 'tol': 0.0001, 'criterion': 'friedman_mse', 'labels': [True, False], 'random_state': None, 'multilabel': False, 'warm_start': False, 'verbose': 0, 'learning_rate': 0.01, 'validation_fraction': 0.1, 'n_estimators': 700, 'min_impurity_decrease': 0.0}
	Environment:
	 - revscoring_version: '2.6.9'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.144-3.1 (2019-02-19)'
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
	counts (n=19236):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18955  -->    18618       337
		False      281  -->      151       130
	rates:
		              True    False
		----------  ------  -------
		sample       0.985    0.015
		population   0.985    0.015
	match_rate (micro=0.962, macro=0.5):
		  True    False
		------  -------
		 0.976    0.024
	filter_rate (micro=0.038, macro=0.5):
		  True    False
		------  -------
		 0.024    0.976
	recall (micro=0.975, macro=0.722):
		  True    False
		------  -------
		 0.982    0.463
	!recall (micro=0.47, macro=0.722):
		  True    False
		------  -------
		 0.463    0.982
	precision (micro=0.981, macro=0.636):
		  True    False
		------  -------
		 0.992    0.279
	!precision (micro=0.29, macro=0.636):
		  True    False
		------  -------
		 0.279    0.992
	f1 (micro=0.978, macro=0.668):
		  True    False
		------  -------
		 0.987    0.348
	!f1 (micro=0.358, macro=0.668):
		  True    False
		------  -------
		 0.348    0.987
	accuracy (micro=0.975, macro=0.975):
		  True    False
		------  -------
		 0.975    0.975
	fpr (micro=0.53, macro=0.278):
		  True    False
		------  -------
		 0.537    0.018
	roc_auc (micro=0.956, macro=0.956):
		  True    False
		------  -------
		 0.956    0.956
	pr_auc (micro=0.989, macro=0.639):
		  True    False
		------  -------
		 0.999    0.279
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

