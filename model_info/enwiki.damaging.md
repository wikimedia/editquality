Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'population_rates': None, 'min_impurity_decrease': 0.0, 'loss': 'deviance', 'n_estimators': 700, 'min_impurity_split': None, 'verbose': 0, 'criterion': 'friedman_mse', 'subsample': 1.0, 'center': True, 'scale': True, 'presort': 'auto', 'init': None, 'multilabel': False, 'max_depth': 7, 'random_state': None, 'learning_rate': 0.01, 'validation_fraction': 0.1, 'warm_start': False, 'min_samples_split': 2, 'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'n_iter_no_change': None, 'max_leaf_nodes': None, 'tol': 0.0001, 'max_features': 'log2', 'labels': [True, False], 'label_weights': OrderedDict([(True, 10)])}
	Environment:
	 - revscoring_version: '2.6.2'
	 - platform: 'Linux-4.9.0-11-amd64-x86_64-with-debian-9.11'
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
	counts (n=19360):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       750  -->      424       326
		False    18610  -->      687     17923
	rates:
		              True    False
		----------  ------  -------
		sample       0.039    0.961
		population   0.034    0.966
	match_rate (micro=0.915, macro=0.5):
		  True    False
		------  -------
		 0.055    0.945
	filter_rate (micro=0.085, macro=0.5):
		  True    False
		------  -------
		 0.945    0.055
	recall (micro=0.949, macro=0.764):
		  True    False
		------  -------
		 0.565    0.963
	!recall (micro=0.579, macro=0.764):
		  True    False
		------  -------
		 0.963    0.565
	precision (micro=0.963, macro=0.668):
		  True    False
		------  -------
		 0.351    0.984
	!precision (micro=0.373, macro=0.668):
		  True    False
		------  -------
		 0.984    0.351
	f1 (micro=0.955, macro=0.703):
		  True    False
		------  -------
		 0.433    0.974
	!f1 (micro=0.452, macro=0.703):
		  True    False
		------  -------
		 0.974    0.433
	accuracy (micro=0.949, macro=0.949):
		  True    False
		------  -------
		 0.949    0.949
	fpr (micro=0.421, macro=0.236):
		  True    False
		------  -------
		 0.037    0.435
	roc_auc (micro=0.926, macro=0.926):
		  True    False
		------  -------
		 0.926    0.926
	pr_auc (micro=0.978, macro=0.724):
		  True    False
		------  -------
		 0.452    0.997
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

