Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_depth': 7, 'max_leaf_nodes': None, 'n_estimators': 700, 'center': True, 'population_rates': None, 'min_samples_leaf': 1, 'min_samples_split': 2, 'label_weights': OrderedDict([(False, 10)]), 'multilabel': False, 'presort': 'auto', 'subsample': 1.0, 'criterion': 'friedman_mse', 'warm_start': False, 'scale': True, 'min_impurity_split': None, 'random_state': None, 'loss': 'deviance', 'max_features': 'log2', 'labels': [True, False], 'learning_rate': 0.01, 'min_impurity_decrease': 0.0, 'init': None, 'verbose': 0, 'min_weight_fraction_leaf': 0.0}
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
	counts (n=19541):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18383  -->    16917      1466
		False     1158  -->      334       824
	rates:
		              True    False
		----------  ------  -------
		sample       0.941    0.059
		population   0.94     0.06
	match_rate (micro=0.836, macro=0.5):
		  False    True
		-------  ------
		  0.118   0.882
	filter_rate (micro=0.164, macro=0.5):
		  False    True
		-------  ------
		  0.882   0.118
	recall (micro=0.908, macro=0.816):
		  False    True
		-------  ------
		  0.712    0.92
	!recall (micro=0.724, macro=0.816):
		  False    True
		-------  ------
		   0.92   0.712
	precision (micro=0.943, macro=0.672):
		  False    True
		-------  ------
		  0.364    0.98
	!precision (micro=0.401, macro=0.672):
		  False    True
		-------  ------
		   0.98   0.364
	f1 (micro=0.921, macro=0.715):
		  False    True
		-------  ------
		  0.481   0.949
	!f1 (micro=0.51, macro=0.715):
		  False    True
		-------  ------
		  0.949   0.481
	accuracy (micro=0.908, macro=0.908):
		  False    True
		-------  ------
		  0.908   0.908
	fpr (micro=0.276, macro=0.184):
		  False    True
		-------  ------
		   0.08   0.288
	roc_auc (micro=0.931, macro=0.931):
		  False    True
		-------  ------
		  0.931   0.931
	pr_auc (micro=0.968, macro=0.767):
		  False    True
		-------  ------
		   0.54   0.995
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

