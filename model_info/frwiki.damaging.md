Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_leaf_nodes': None, 'warm_start': False, 'n_estimators': 300, 'max_features': 'log2', 'verbose': 0, 'learning_rate': 0.01, 'center': True, 'min_impurity_decrease': 0.0, 'multilabel': False, 'subsample': 1.0, 'presort': 'auto', 'min_impurity_split': None, 'init': None, 'min_samples_split': 2, 'max_depth': 7, 'labels': [True, False], 'criterion': 'friedman_mse', 'min_weight_fraction_leaf': 0.0, 'population_rates': None, 'random_state': None, 'loss': 'deviance', 'min_samples_leaf': 1, 'scale': True, 'label_weights': OrderedDict([(True, 10)])}
	Environment:
	 - revscoring_version: '2.3.0'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 19 2017 14:11:04')
	 - python_compiler: 'GCC 6.3.0 20170118'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=17754):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       566  -->      332       234
		False    17188  -->      678     16510
	rates:
		              True    False
		----------  ------  -------
		sample       0.032    0.968
		population   0.029    0.971
	match_rate (micro=0.919, macro=0.5):
		  False    True
		-------  ------
		  0.945   0.055
	filter_rate (micro=0.081, macro=0.5):
		  False    True
		-------  ------
		  0.055   0.945
	recall (micro=0.95, macro=0.774):
		  False    True
		-------  ------
		  0.961   0.587
	!recall (micro=0.597, macro=0.774):
		  False    True
		-------  ------
		  0.587   0.961
	precision (micro=0.968, macro=0.647):
		  False    True
		-------  ------
		  0.987   0.306
	!precision (micro=0.325, macro=0.647):
		  False    True
		-------  ------
		  0.306   0.987
	f1 (micro=0.957, macro=0.688):
		  False    True
		-------  ------
		  0.974   0.402
	!f1 (micro=0.418, macro=0.688):
		  False    True
		-------  ------
		  0.402   0.974
	accuracy (micro=0.95, macro=0.95):
		  False    True
		-------  ------
		   0.95    0.95
	fpr (micro=0.403, macro=0.226):
		  False    True
		-------  ------
		  0.413   0.039
	roc_auc (micro=0.903, macro=0.903):
		  False    True
		-------  ------
		  0.903   0.903
	pr_auc (micro=0.978, macro=0.695):
		  False    True
		-------  ------
		  0.996   0.395
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}}

