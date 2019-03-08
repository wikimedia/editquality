Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_depth': 3, 'init': None, 'label_weights': OrderedDict([(False, 10)]), 'presort': 'auto', 'min_impurity_split': None, 'population_rates': None, 'min_impurity_decrease': 0.0, 'min_weight_fraction_leaf': 0.0, 'criterion': 'friedman_mse', 'loss': 'deviance', 'verbose': 0, 'multilabel': False, 'min_samples_leaf': 1, 'max_features': 'log2', 'random_state': None, 'warm_start': False, 'n_estimators': 300, 'learning_rate': 0.1, 'scale': True, 'max_leaf_nodes': None, 'subsample': 1.0, 'center': True, 'labels': [True, False], 'min_samples_split': 2}
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
	counts (n=19623):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     19074  -->    18160       914
		False      549  -->      124       425
	rates:
		              True    False
		----------  ------  -------
		sample       0.972    0.028
		population   0.97     0.03
	match_rate (micro=0.904, macro=0.5):
		  False    True
		-------  ------
		   0.07    0.93
	filter_rate (micro=0.096, macro=0.5):
		  False    True
		-------  ------
		   0.93    0.07
	recall (micro=0.947, macro=0.863):
		  False    True
		-------  ------
		  0.774   0.952
	!recall (micro=0.779, macro=0.863):
		  False    True
		-------  ------
		  0.952   0.774
	precision (micro=0.973, macro=0.663):
		  False    True
		-------  ------
		  0.334   0.993
	!precision (micro=0.353, macro=0.663):
		  False    True
		-------  ------
		  0.993   0.334
	f1 (micro=0.957, macro=0.719):
		  False    True
		-------  ------
		  0.466   0.972
	!f1 (micro=0.482, macro=0.719):
		  False    True
		-------  ------
		  0.972   0.466
	accuracy (micro=0.947, macro=0.947):
		  False    True
		-------  ------
		  0.947   0.947
	fpr (micro=0.221, macro=0.137):
		  False    True
		-------  ------
		  0.048   0.226
	roc_auc (micro=0.959, macro=0.96):
		  False    True
		-------  ------
		   0.96   0.959
	pr_auc (micro=0.983, macro=0.744):
		  False    True
		-------  ------
		   0.49   0.999
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

