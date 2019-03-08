Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'multilabel': False, 'min_samples_split': 2, 'min_impurity_decrease': 0.0, 'max_features': 'log2', 'max_leaf_nodes': None, 'scale': True, 'max_depth': 7, 'center': True, 'population_rates': None, 'learning_rate': 0.1, 'criterion': 'friedman_mse', 'verbose': 0, 'min_impurity_split': None, 'init': None, 'warm_start': False, 'n_estimators': 300, 'label_weights': OrderedDict([(False, 10)]), 'labels': [True, False], 'min_weight_fraction_leaf': 0.0, 'presort': 'auto', 'subsample': 1.0, 'loss': 'deviance', 'random_state': None, 'min_samples_leaf': 1}
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
	counts (n=17706):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17408  -->    17367        41
		False      298  -->      231        67
	rates:
		              True    False
		----------  ------  -------
		sample       0.983    0.017
		population   0.972    0.028
	match_rate (micro=0.964, macro=0.5):
		  False    True
		-------  ------
		  0.009   0.991
	filter_rate (micro=0.036, macro=0.5):
		  False    True
		-------  ------
		  0.991   0.009
	recall (micro=0.976, macro=0.611):
		  False    True
		-------  ------
		  0.225   0.998
	!recall (micro=0.247, macro=0.611):
		  False    True
		-------  ------
		  0.998   0.225
	precision (micro=0.971, macro=0.856):
		  False    True
		-------  ------
		  0.735   0.978
	!precision (micro=0.741, macro=0.856):
		  False    True
		-------  ------
		  0.978   0.735
	f1 (micro=0.97, macro=0.666):
		  False    True
		-------  ------
		  0.344   0.988
	!f1 (micro=0.362, macro=0.666):
		  False    True
		-------  ------
		  0.988   0.344
	accuracy (micro=0.976, macro=0.976):
		  False    True
		-------  ------
		  0.976   0.976
	fpr (micro=0.753, macro=0.389):
		  False    True
		-------  ------
		  0.002   0.775
	roc_auc (micro=0.957, macro=0.924):
		  False    True
		-------  ------
		  0.888   0.959
	pr_auc (micro=0.979, macro=0.732):
		  False    True
		-------  ------
		  0.469   0.994
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

