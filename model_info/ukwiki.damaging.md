Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'learning_rate': 0.01, 'init': None, 'max_leaf_nodes': None, 'criterion': 'friedman_mse', 'verbose': 0, 'min_impurity_decrease': 0.0, 'multilabel': False, 'presort': 'auto', 'label_weights': OrderedDict([(True, 10)]), 'max_features': 'log2', 'center': True, 'min_samples_leaf': 1, 'min_samples_split': 2, 'n_iter_no_change': None, 'loss': 'deviance', 'n_estimators': 700, 'population_rates': None, 'max_depth': 5, 'labels': [True, False], 'scale': True, 'tol': 0.0001, 'min_impurity_split': None, 'subsample': 1.0, 'validation_fraction': 0.1, 'warm_start': False, 'min_weight_fraction_leaf': 0.0, 'random_state': None}
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
		True       434  -->      269       165
		False    18802  -->      856     17946
	rates:
		              True    False
		----------  ------  -------
		sample       0.023    0.977
		population   0.022    0.978
	match_rate (micro=0.922, macro=0.5):
		  True    False
		------  -------
		 0.058    0.942
	filter_rate (micro=0.078, macro=0.5):
		  True    False
		------  -------
		 0.942    0.058
	recall (micro=0.947, macro=0.787):
		  True    False
		------  -------
		  0.62    0.954
	!recall (micro=0.627, macro=0.787):
		  True    False
		------  -------
		 0.954     0.62
	precision (micro=0.974, macro=0.615):
		  True    False
		------  -------
		 0.238    0.991
	!precision (micro=0.255, macro=0.615):
		  True    False
		------  -------
		 0.991    0.238
	f1 (micro=0.958, macro=0.658):
		  True    False
		------  -------
		 0.344    0.972
	!f1 (micro=0.359, macro=0.658):
		  True    False
		------  -------
		 0.972    0.344
	accuracy (micro=0.947, macro=0.947):
		  True    False
		------  -------
		 0.947    0.947
	fpr (micro=0.373, macro=0.213):
		  True    False
		------  -------
		 0.046     0.38
	roc_auc (micro=0.949, macro=0.949):
		  True    False
		------  -------
		  0.95    0.949
	pr_auc (micro=0.984, macro=0.666):
		  True    False
		------  -------
		 0.333    0.999
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability'}

