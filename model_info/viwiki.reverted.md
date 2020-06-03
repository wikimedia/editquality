Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'learning_rate': 0.01, 'min_samples_leaf': 1, 'subsample': 1.0, 'n_iter_no_change': None, 'labels': [True, False], 'max_features': 'log2', 'presort': 'deprecated', 'scale': True, 'ccp_alpha': 0.0, 'random_state': None, 'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'multilabel': False, 'label_weights': OrderedDict([(True, 10)]), 'tol': 0.0001, 'min_impurity_decrease': 0.0, 'min_samples_split': 2, 'max_depth': 7, 'init': None, 'warm_start': False, 'n_estimators': 700, 'population_rates': None, 'center': True, 'max_leaf_nodes': None, 'loss': 'deviance', 'min_impurity_split': None, 'criterion': 'friedman_mse', 'validation_fraction': 0.1}
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
	counts (n=495414):
		label         n         ~True    ~False
		-------  ------  ---  -------  --------
		True       8631  -->     5855      2776
		False    486783  -->    12008    474775
	rates:
		              True    False
		----------  ------  -------
		sample       0.017    0.983
		population   0.019    0.981
	match_rate (micro=0.945, macro=0.5):
		  True    False
		------  -------
		 0.037    0.963
	filter_rate (micro=0.055, macro=0.5):
		  True    False
		------  -------
		 0.963    0.037
	recall (micro=0.97, macro=0.827):
		  True    False
		------  -------
		 0.678    0.975
	!recall (micro=0.684, macro=0.827):
		  True    False
		------  -------
		 0.975    0.678
	precision (micro=0.981, macro=0.672):
		  True    False
		------  -------
		  0.35    0.994
	!precision (micro=0.362, macro=0.672):
		  True    False
		------  -------
		 0.994     0.35
	f1 (micro=0.974, macro=0.723):
		  True    False
		------  -------
		 0.462    0.984
	!f1 (micro=0.472, macro=0.723):
		  True    False
		------  -------
		 0.984    0.462
	accuracy (micro=0.97, macro=0.97):
		  True    False
		------  -------
		  0.97     0.97
	fpr (micro=0.316, macro=0.173):
		  True    False
		------  -------
		 0.025    0.322
	roc_auc (micro=0.966, macro=0.965):
		  True    False
		------  -------
		 0.965    0.966
	pr_auc (micro=0.991, macro=0.771):
		  True    False
		------  -------
		 0.544    0.999
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

