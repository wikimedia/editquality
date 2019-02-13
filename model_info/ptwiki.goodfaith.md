Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'init': None, 'learning_rate': 0.01, 'scale': True, 'multilabel': False, 'min_samples_leaf': 1, 'random_state': None, 'min_weight_fraction_leaf': 0.0, 'loss': 'deviance', 'min_impurity_decrease': 0.0, 'max_features': 'log2', 'max_leaf_nodes': None, 'verbose': 0, 'presort': 'auto', 'warm_start': False, 'max_depth': 7, 'min_samples_split': 2, 'subsample': 1.0, 'n_estimators': 700, 'criterion': 'friedman_mse', 'min_impurity_split': None, 'labels': [True, False], 'label_weights': OrderedDict([(False, 10)]), 'population_rates': None, 'center': True}
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
	counts (n=19543):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18385  -->    16919      1466
		False     1158  -->      325       833
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
	recall (micro=0.908, macro=0.82):
		  False    True
		-------  ------
		  0.719    0.92
	!recall (micro=0.731, macro=0.82):
		  False    True
		-------  ------
		   0.92   0.719
	precision (micro=0.944, macro=0.674):
		  False    True
		-------  ------
		  0.366   0.981
	!precision (micro=0.403, macro=0.674):
		  False    True
		-------  ------
		  0.981   0.366
	f1 (micro=0.922, macro=0.718):
		  False    True
		-------  ------
		  0.485    0.95
	!f1 (micro=0.513, macro=0.718):
		  False    True
		-------  ------
		   0.95   0.485
	accuracy (micro=0.908, macro=0.908):
		  False    True
		-------  ------
		  0.908   0.908
	fpr (micro=0.269, macro=0.18):
		  False    True
		-------  ------
		   0.08   0.281
	roc_auc (micro=0.931, macro=0.931):
		  False    True
		-------  ------
		  0.931   0.931
	pr_auc (micro=0.967, macro=0.764):
		  False    True
		-------  ------
		  0.533   0.995
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

