Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'criterion': 'friedman_mse', 'min_impurity_split': None, 'subsample': 1.0, 'min_samples_leaf': 1, 'warm_start': False, 'max_features': 'log2', 'min_weight_fraction_leaf': 0.0, 'loss': 'deviance', 'random_state': None, 'scale': True, 'max_depth': 7, 'max_leaf_nodes': None, 'center': True, 'multilabel': False, 'label_weights': OrderedDict([(False, 10)]), 'learning_rate': 0.01, 'population_rates': None, 'min_impurity_decrease': 0.0, 'labels': [True, False], 'min_samples_split': 2, 'verbose': 0, 'presort': 'auto', 'n_estimators': 500, 'init': None}
	Environment:
	 - revscoring_version: '2.3.0'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 19 2017 14:11:04')
	 - python_compiler: 'GCC 6.3.0 20170118'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=19799):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     19364  -->    18632       732
		False      435  -->      192       243
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
	recall (micro=0.953, macro=0.76):
		  False    True
		-------  ------
		  0.559   0.962
	!recall (micro=0.568, macro=0.76):
		  False    True
		-------  ------
		  0.962   0.559
	precision (micro=0.972, macro=0.626):
		  False    True
		-------  ------
		  0.264   0.989
	!precision (micro=0.281, macro=0.626):
		  False    True
		-------  ------
		  0.989   0.264
	f1 (micro=0.961, macro=0.667):
		  False    True
		-------  ------
		  0.358   0.975
	!f1 (micro=0.373, macro=0.667):
		  False    True
		-------  ------
		  0.975   0.358
	accuracy (micro=0.953, macro=0.953):
		  False    True
		-------  ------
		  0.953   0.953
	fpr (micro=0.432, macro=0.24):
		  False    True
		-------  ------
		  0.038   0.441
	roc_auc (micro=0.933, macro=0.934):
		  False    True
		-------  ------
		  0.935   0.933
	pr_auc (micro=0.982, macro=0.664):
		  False    True
		-------  ------
		   0.33   0.998
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

