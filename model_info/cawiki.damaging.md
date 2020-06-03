Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'init': None, 'max_leaf_nodes': None, 'max_features': 'log2', 'min_impurity_split': None, 'subsample': 1.0, 'ccp_alpha': 0.0, 'loss': 'deviance', 'multilabel': False, 'population_rates': None, 'learning_rate': 0.01, 'criterion': 'friedman_mse', 'label_weights': OrderedDict([(True, 10)]), 'min_weight_fraction_leaf': 0.0, 'min_samples_split': 2, 'min_samples_leaf': 13, 'n_estimators': 700, 'max_depth': 7, 'scale': True, 'warm_start': False, 'min_impurity_decrease': 0.0, 'verbose': 0, 'n_iter_no_change': None, 'random_state': None, 'presort': 'deprecated', 'tol': 0.0001, 'center': True, 'validation_fraction': 0.1, 'labels': [True, False]}
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
		True       755  -->      578       177
		False    38879  -->      680     38199
	rates:
		              True    False
		----------  ------  -------
		sample       0.019    0.981
		population   0.019    0.981
	match_rate (micro=0.951, macro=0.5):
		  True    False
		------  -------
		 0.032    0.968
	filter_rate (micro=0.049, macro=0.5):
		  True    False
		------  -------
		 0.968    0.032
	recall (micro=0.978, macro=0.874):
		  True    False
		------  -------
		 0.766    0.983
	!recall (micro=0.77, macro=0.874):
		  True    False
		------  -------
		 0.983    0.766
	precision (micro=0.985, macro=0.727):
		  True    False
		------  -------
		 0.459    0.995
	!precision (micro=0.469, macro=0.727):
		  True    False
		------  -------
		 0.995    0.459
	f1 (micro=0.981, macro=0.781):
		  True    False
		------  -------
		 0.574    0.989
	!f1 (micro=0.582, macro=0.781):
		  True    False
		------  -------
		 0.989    0.574
	accuracy (micro=0.978, macro=0.978):
		  True    False
		------  -------
		 0.978    0.978
	fpr (micro=0.23, macro=0.126):
		  True    False
		------  -------
		 0.017    0.234
	roc_auc (micro=0.976, macro=0.977):
		  True    False
		------  -------
		 0.977    0.976
	pr_auc (micro=0.993, macro=0.84):
		  True    False
		------  -------
		 0.681    0.999
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

