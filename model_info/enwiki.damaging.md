Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'loss': 'deviance', 'label_weights': OrderedDict([(True, 10)]), 'max_depth': 7, 'min_samples_leaf': 1, 'max_leaf_nodes': None, 'validation_fraction': 0.1, 'n_iter_no_change': None, 'criterion': 'friedman_mse', 'multilabel': False, 'subsample': 1.0, 'learning_rate': 0.01, 'labels': [True, False], 'warm_start': False, 'tol': 0.0001, 'ccp_alpha': 0.0, 'min_weight_fraction_leaf': 0.0, 'max_features': 'log2', 'min_impurity_split': None, 'center': True, 'min_samples_split': 2, 'scale': True, 'population_rates': None, 'init': None, 'random_state': None, 'verbose': 0, 'min_impurity_decrease': 0.0, 'presort': 'deprecated', 'n_estimators': 700}
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
	counts (n=19332):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       747  -->      429       318
		False    18585  -->      710     17875
	rates:
		              True    False
		----------  ------  -------
		sample       0.039    0.961
		population   0.034    0.966
	match_rate (micro=0.913, macro=0.5):
		  True    False
		------  -------
		 0.057    0.943
	filter_rate (micro=0.087, macro=0.5):
		  True    False
		------  -------
		 0.943    0.057
	recall (micro=0.949, macro=0.768):
		  True    False
		------  -------
		 0.574    0.962
	!recall (micro=0.588, macro=0.768):
		  True    False
		------  -------
		 0.962    0.574
	precision (micro=0.963, macro=0.666):
		  True    False
		------  -------
		 0.347    0.985
	!precision (micro=0.369, macro=0.666):
		  True    False
		------  -------
		 0.985    0.347
	f1 (micro=0.955, macro=0.703):
		  True    False
		------  -------
		 0.433    0.973
	!f1 (micro=0.451, macro=0.703):
		  True    False
		------  -------
		 0.973    0.433
	accuracy (micro=0.949, macro=0.949):
		  True    False
		------  -------
		 0.949    0.949
	fpr (micro=0.412, macro=0.232):
		  True    False
		------  -------
		 0.038    0.426
	roc_auc (micro=0.924, macro=0.924):
		  True    False
		------  -------
		 0.924    0.924
	pr_auc (micro=0.978, macro=0.722):
		  True    False
		------  -------
		 0.448    0.997
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}, 'title': 'Scikit learn-based classifier score with probability'}

