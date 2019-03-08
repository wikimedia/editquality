Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'learning_rate': 0.01, 'warm_start': False, 'presort': 'auto', 'scale': True, 'label_weights': OrderedDict([(False, 10)]), 'max_leaf_nodes': None, 'min_impurity_split': None, 'max_features': 'log2', 'population_rates': None, 'multilabel': False, 'random_state': None, 'criterion': 'friedman_mse', 'init': None, 'loss': 'deviance', 'min_weight_fraction_leaf': 0.0, 'center': True, 'min_impurity_decrease': 0.0, 'subsample': 1.0, 'verbose': 0, 'max_depth': 7, 'min_samples_leaf': 1, 'n_estimators': 700, 'labels': [True, False], 'min_samples_split': 2}
	Environment:
	 - revscoring_version: '2.3.4'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
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
	counts (n=19410):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18900  -->    18565       335
		False      510  -->      265       245
	rates:
		              True    False
		----------  ------  -------
		sample       0.974    0.026
		population   0.967    0.033
	match_rate (micro=0.936, macro=0.5):
		  False    True
		-------  ------
		  0.033   0.967
	filter_rate (micro=0.064, macro=0.5):
		  False    True
		-------  ------
		  0.967   0.033
	recall (micro=0.966, macro=0.731):
		  False    True
		-------  ------
		   0.48   0.982
	!recall (micro=0.497, macro=0.731):
		  False    True
		-------  ------
		  0.982    0.48
	precision (micro=0.966, macro=0.731):
		  False    True
		-------  ------
		  0.479   0.982
	!precision (micro=0.496, macro=0.731):
		  False    True
		-------  ------
		  0.982   0.479
	f1 (micro=0.966, macro=0.731):
		  False    True
		-------  ------
		   0.48   0.982
	!f1 (micro=0.496, macro=0.731):
		  False    True
		-------  ------
		  0.982    0.48
	accuracy (micro=0.966, macro=0.966):
		  False    True
		-------  ------
		  0.966   0.966
	fpr (micro=0.503, macro=0.269):
		  False    True
		-------  ------
		  0.018    0.52
	roc_auc (micro=0.925, macro=0.924):
		  False    True
		-------  ------
		  0.924   0.925
	pr_auc (micro=0.979, macro=0.733):
		  False    True
		-------  ------
		   0.47   0.997
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

