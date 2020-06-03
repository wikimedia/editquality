Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'random_state': None, 'population_rates': None, 'multilabel': False, 'max_features': 'log2', 'min_impurity_decrease': 0.0, 'min_impurity_split': None, 'label_weights': OrderedDict([(True, 10)]), 'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'presort': 'deprecated', 'validation_fraction': 0.1, 'max_depth': 7, 'warm_start': False, 'max_leaf_nodes': None, 'criterion': 'friedman_mse', 'loss': 'deviance', 'tol': 0.0001, 'n_estimators': 700, 'n_iter_no_change': None, 'labels': [True, False], 'min_samples_split': 2, 'ccp_alpha': 0.0, 'center': True, 'scale': True, 'min_samples_leaf': 1, 'learning_rate': 0.01, 'subsample': 1.0, 'init': None}
	Environment:
	 - revscoring_version: '2.8.2'
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
	counts (n=19465):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       923  -->      466       457
		False    18542  -->     1334     17208
	rates:
		              True    False
		----------  ------  -------
		sample       0.047    0.953
		population   0.039    0.961
	match_rate (micro=0.88, macro=0.5):
		  True    False
		------  -------
		 0.089    0.911
	filter_rate (micro=0.12, macro=0.5):
		  True    False
		------  -------
		 0.911    0.089
	recall (micro=0.912, macro=0.716):
		  True    False
		------  -------
		 0.505    0.928
	!recall (micro=0.521, macro=0.716):
		  True    False
		------  -------
		 0.928    0.505
	precision (micro=0.95, macro=0.6):
		  True    False
		------  -------
		  0.22    0.979
	!precision (micro=0.249, macro=0.6):
		  True    False
		------  -------
		 0.979     0.22
	f1 (micro=0.928, macro=0.63):
		  True    False
		------  -------
		 0.307    0.953
	!f1 (micro=0.332, macro=0.63):
		  True    False
		------  -------
		 0.953    0.307
	accuracy (micro=0.912, macro=0.912):
		  True    False
		------  -------
		 0.912    0.912
	fpr (micro=0.479, macro=0.284):
		  True    False
		------  -------
		 0.072    0.495
	roc_auc (micro=0.886, macro=0.886):
		  True    False
		------  -------
		 0.886    0.886
	pr_auc (micro=0.968, macro=0.654):
		  True    False
		------  -------
		 0.314    0.995
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

