Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'verbose': 0, 'random_state': None, 'max_depth': 5, 'presort': 'auto', 'tol': 0.0001, 'min_impurity_split': None, 'multilabel': False, 'min_impurity_decrease': 0.0, 'max_features': 'log2', 'scale': True, 'validation_fraction': 0.1, 'label_weights': OrderedDict([(True, 10)]), 'min_samples_split': 2, 'max_leaf_nodes': None, 'loss': 'deviance', 'warm_start': False, 'init': None, 'criterion': 'friedman_mse', 'n_iter_no_change': None, 'learning_rate': 0.01, 'subsample': 1.0, 'population_rates': None, 'center': True, 'min_weight_fraction_leaf': 0.0, 'n_estimators': 700, 'min_samples_leaf': 1, 'labels': [True, False]}
	Environment:
	 - revscoring_version: '2.6.1'
	 - platform: 'Linux-4.9.0-9-amd64-x86_64-with-debian-9.11'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.168-1+deb9u2 (2019-05-13)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-9-amd64'
	
	Statistics:
	counts (n=39675):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       755  -->      590       165
		False    38920  -->      813     38107
	rates:
		              True    False
		----------  ------  -------
		sample       0.019    0.981
		population   0.019    0.981
	match_rate (micro=0.947, macro=0.5):
		  True    False
		------  -------
		 0.035    0.965
	filter_rate (micro=0.053, macro=0.5):
		  True    False
		------  -------
		 0.965    0.035
	recall (micro=0.975, macro=0.88):
		  True    False
		------  -------
		 0.781    0.979
	!recall (micro=0.785, macro=0.88):
		  True    False
		------  -------
		 0.979    0.781
	precision (micro=0.985, macro=0.708):
		  True    False
		------  -------
		  0.42    0.996
	!precision (micro=0.431, macro=0.708):
		  True    False
		------  -------
		 0.996     0.42
	f1 (micro=0.979, macro=0.767):
		  True    False
		------  -------
		 0.546    0.987
	!f1 (micro=0.555, macro=0.767):
		  True    False
		------  -------
		 0.987    0.546
	accuracy (micro=0.975, macro=0.975):
		  True    False
		------  -------
		 0.975    0.975
	fpr (micro=0.215, macro=0.12):
		  True    False
		------  -------
		 0.021    0.219
	roc_auc (micro=0.976, macro=0.976):
		  True    False
		------  -------
		 0.976    0.976
	pr_auc (micro=0.993, macro=0.836):
		  True    False
		------  -------
		 0.672    0.999
	
	 - score_schema: {'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

