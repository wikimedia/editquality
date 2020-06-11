Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'init': None, 'min_samples_leaf': 3, 'warm_start': False, 'max_depth': 5, 'verbose': 0, 'scale': True, 'center': True, 'loss': 'deviance', 'ccp_alpha': 0.0, 'max_leaf_nodes': None, 'max_features': 'log2', 'multilabel': False, 'learning_rate': 0.01, 'subsample': 1.0, 'validation_fraction': 0.1, 'criterion': 'friedman_mse', 'min_impurity_split': None, 'labels': [True, False], 'label_weights': OrderedDict([(False, 10)]), 'n_iter_no_change': None, 'random_state': None, 'min_weight_fraction_leaf': 0.0, 'min_impurity_decrease': 0.0, 'population_rates': None, 'tol': 0.0001, 'min_samples_split': 2, 'presort': 'deprecated', 'n_estimators': 700}
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
	counts (n=39634):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     39058  -->    38423       635
		False      576  -->       99       477
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
	recall (micro=0.981, macro=0.906):
		  True    False
		------  -------
		 0.984    0.828
	!recall (micro=0.83, macro=0.906):
		  True    False
		------  -------
		 0.828    0.984
	precision (micro=0.989, macro=0.713):
		  True    False
		------  -------
		 0.997    0.428
	!precision (micro=0.437, macro=0.713):
		  True    False
		------  -------
		 0.428    0.997
	f1 (micro=0.984, macro=0.778):
		  True    False
		------  -------
		 0.991    0.565
	!f1 (micro=0.571, macro=0.778):
		  True    False
		------  -------
		 0.565    0.991
	accuracy (micro=0.981, macro=0.981):
		  True    False
		------  -------
		 0.981    0.981
	fpr (micro=0.17, macro=0.094):
		  True    False
		------  -------
		 0.172    0.016
	roc_auc (micro=0.985, macro=0.984):
		  True    False
		------  -------
		 0.985    0.983
	pr_auc (micro=0.996, macro=0.854):
		  True    False
		------  -------
		     1    0.709
	
	 - score_schema: {'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

