Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'random_state': None, 'scale': True, 'population_rates': None, 'center': True, 'criterion': 'friedman_mse', 'max_depth': 7, 'loss': 'deviance', 'label_weights': OrderedDict([(True, 10)]), 'labels': [True, False], 'presort': 'auto', 'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'learning_rate': 0.01, 'init': None, 'subsample': 1.0, 'max_features': 'log2', 'multilabel': False, 'n_estimators': 700, 'max_leaf_nodes': None, 'warm_start': False, 'min_impurity_decrease': 0.0, 'verbose': 0, 'min_impurity_split': None, 'min_samples_split': 2}
	Environment:
	 - revscoring_version: '2.2.5'
	 - platform: 'Linux-4.9.0-6-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.88-1+deb9u1 (2018-05-07)'
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
	counts (n=19436):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       751  -->      425       326
		False    18685  -->      702     17983
	rates:
		              True    False
		----------  ------  -------
		sample       0.039    0.961
		population   0.034    0.966
	match_rate (micro=0.914, macro=0.5):
		  False    True
		-------  ------
		  0.944   0.056
	filter_rate (micro=0.086, macro=0.5):
		  False    True
		-------  ------
		  0.056   0.944
	recall (micro=0.949, macro=0.764):
		  False    True
		-------  ------
		  0.962   0.566
	!recall (micro=0.579, macro=0.764):
		  False    True
		-------  ------
		  0.566   0.962
	precision (micro=0.963, macro=0.666):
		  False    True
		-------  ------
		  0.984   0.348
	!precision (micro=0.369, macro=0.666):
		  False    True
		-------  ------
		  0.348   0.984
	f1 (micro=0.955, macro=0.702):
		  False    True
		-------  ------
		  0.973   0.431
	!f1 (micro=0.449, macro=0.702):
		  False    True
		-------  ------
		  0.431   0.973
	accuracy (micro=0.949, macro=0.949):
		  False    True
		-------  ------
		  0.949   0.949
	fpr (micro=0.421, macro=0.236):
		  False    True
		-------  ------
		  0.434   0.038
	roc_auc (micro=0.924, macro=0.924):
		  False    True
		-------  ------
		  0.924   0.924
	pr_auc (micro=0.978, macro=0.724):
		  False    True
		-------  ------
		  0.997   0.452
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': 'number', 'true': 'number'}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

