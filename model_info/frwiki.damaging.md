Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'label_weights': OrderedDict([(True, 10)]), 'tol': 0.0001, 'min_impurity_decrease': 0.0, 'center': True, 'verbose': 0, 'loss': 'deviance', 'multilabel': False, 'max_depth': 7, 'min_samples_leaf': 1, 'min_impurity_split': None, 'criterion': 'friedman_mse', 'max_features': 'log2', 'init': None, 'population_rates': None, 'min_weight_fraction_leaf': 0.0, 'n_iter_no_change': None, 'learning_rate': 0.01, 'max_leaf_nodes': None, 'scale': True, 'random_state': None, 'warm_start': False, 'validation_fraction': 0.1, 'n_estimators': 300, 'presort': 'auto', 'subsample': 1.0, 'min_samples_split': 2, 'labels': [True, False]}
	Environment:
	 - revscoring_version: '2.5.1'
	 - platform: 'Linux-4.9.0-9-amd64-x86_64-with-debian-9.9'
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
	counts (n=17675):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       566  -->      321       245
		False    17109  -->      656     16453
	rates:
		              True    False
		----------  ------  -------
		sample       0.032    0.968
		population   0.029    0.971
	match_rate (micro=0.921, macro=0.5):
		  False    True
		-------  ------
		  0.946   0.054
	filter_rate (micro=0.079, macro=0.5):
		  False    True
		-------  ------
		  0.054   0.946
	recall (micro=0.95, macro=0.764):
		  False    True
		-------  ------
		  0.962   0.567
	!recall (micro=0.578, macro=0.764):
		  False    True
		-------  ------
		  0.567   0.962
	precision (micro=0.967, macro=0.646):
		  False    True
		-------  ------
		  0.987   0.305
	!precision (micro=0.324, macro=0.646):
		  False    True
		-------  ------
		  0.305   0.987
	f1 (micro=0.957, macro=0.685):
		  False    True
		-------  ------
		  0.974   0.396
	!f1 (micro=0.413, macro=0.685):
		  False    True
		-------  ------
		  0.396   0.974
	accuracy (micro=0.95, macro=0.95):
		  False    True
		-------  ------
		   0.95    0.95
	fpr (micro=0.422, macro=0.236):
		  False    True
		-------  ------
		  0.433   0.038
	roc_auc (micro=0.907, macro=0.906):
		  False    True
		-------  ------
		  0.907   0.905
	pr_auc (micro=0.979, macro=0.696):
		  False    True
		-------  ------
		  0.996   0.396
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability'}

