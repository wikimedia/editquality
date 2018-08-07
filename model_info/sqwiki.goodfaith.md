Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'min_weight_fraction_leaf': 0.0, 'max_leaf_nodes': None, 'n_estimators': 500, 'labels': [True, False], 'presort': 'auto', 'scale': True, 'init': None, 'multilabel': False, 'subsample': 1.0, 'warm_start': False, 'min_samples_leaf': 1, 'population_rates': None, 'min_impurity_split': None, 'max_features': 'log2', 'random_state': None, 'verbose': 0, 'center': True, 'criterion': 'friedman_mse', 'min_samples_split': 2, 'max_depth': 7, 'learning_rate': 0.01, 'label_weights': OrderedDict([(False, 10)]), 'min_impurity_decrease': 0.0, 'loss': 'deviance'}
	Environment:
	 - revscoring_version: '2.2.5'
	 - platform: 'Linux-4.9.0-6-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.82-1+deb9u3 (2018-03-02)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 19 2017 14:11:04')
	 - python_compiler: 'GCC 6.3.0 20170118'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-6-amd64'
	
	Statistics:
	counts (n=19847):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     19409  -->    18674       735
		False      438  -->      200       238
	rates:
		              True    False
		----------  ------  -------
		sample       0.978    0.022
		population   0.976    0.024
	match_rate (micro=0.929, macro=0.5):
		  False    True
		-------  ------
		   0.05    0.95
	filter_rate (micro=0.071, macro=0.5):
		  False    True
		-------  ------
		   0.95    0.05
	recall (micro=0.952, macro=0.753):
		  False    True
		-------  ------
		  0.543   0.962
	!recall (micro=0.553, macro=0.753):
		  False    True
		-------  ------
		  0.962   0.543
	precision (micro=0.971, macro=0.623):
		  False    True
		-------  ------
		  0.258   0.989
	!precision (micro=0.275, macro=0.623):
		  False    True
		-------  ------
		  0.989   0.258
	f1 (micro=0.96, macro=0.663):
		  False    True
		-------  ------
		   0.35   0.975
	!f1 (micro=0.365, macro=0.663):
		  False    True
		-------  ------
		  0.975    0.35
	accuracy (micro=0.952, macro=0.952):
		  False    True
		-------  ------
		  0.952   0.952
	fpr (micro=0.447, macro=0.247):
		  False    True
		-------  ------
		  0.038   0.457
	roc_auc (micro=0.934, macro=0.933):
		  False    True
		-------  ------
		  0.932   0.934
	pr_auc (micro=0.982, macro=0.664):
		  False    True
		-------  ------
		  0.331   0.998
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': 'number', 'true': 'number'}}, 'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}}}

