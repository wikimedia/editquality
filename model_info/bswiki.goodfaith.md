Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_impurity_split': None, 'verbose': 0, 'loss': 'deviance', 'scale': True, 'max_leaf_nodes': None, 'population_rates': None, 'max_features': 'log2', 'multilabel': False, 'learning_rate': 0.5, 'min_impurity_decrease': 0.0, 'subsample': 1.0, 'center': True, 'presort': 'auto', 'warm_start': False, 'random_state': None, 'max_depth': 7, 'min_samples_split': 2, 'min_samples_leaf': 1, 'labels': [True, False], 'init': None, 'criterion': 'friedman_mse', 'min_weight_fraction_leaf': 0.0, 'n_estimators': 700, 'label_weights': OrderedDict([(False, 10)])}
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
	counts (n=35284):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     34392  -->    34107       285
		False      892  -->      377       515
	rates:
		              True    False
		----------  ------  -------
		sample       0.975    0.025
		population   0.977    0.023
	match_rate (micro=0.957, macro=0.5):
		  False    True
		-------  ------
		  0.021   0.979
	filter_rate (micro=0.043, macro=0.5):
		  False    True
		-------  ------
		  0.979   0.021
	recall (micro=0.982, macro=0.785):
		  False    True
		-------  ------
		  0.577   0.992
	!recall (micro=0.587, macro=0.785):
		  False    True
		-------  ------
		  0.992   0.577
	precision (micro=0.982, macro=0.803):
		  False    True
		-------  ------
		  0.616    0.99
	!precision (micro=0.624, macro=0.803):
		  False    True
		-------  ------
		   0.99   0.616
	f1 (micro=0.982, macro=0.794):
		  False    True
		-------  ------
		  0.596   0.991
	!f1 (micro=0.605, macro=0.794):
		  False    True
		-------  ------
		  0.991   0.596
	accuracy (micro=0.982, macro=0.982):
		  False    True
		-------  ------
		  0.982   0.982
	fpr (micro=0.413, macro=0.215):
		  False    True
		-------  ------
		  0.008   0.423
	roc_auc (micro=0.988, macro=0.947):
		  False    True
		-------  ------
		  0.904    0.99
	pr_auc (micro=0.987, macro=0.795):
		  False    True
		-------  ------
		  0.594   0.996
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

