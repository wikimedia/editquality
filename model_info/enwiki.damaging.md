Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_features': 'log2', 'presort': 'auto', 'min_samples_split': 2, 'init': None, 'center': True, 'population_rates': None, 'criterion': 'friedman_mse', 'max_depth': 5, 'multilabel': False, 'learning_rate': 0.01, 'labels': [True, False], 'min_impurity_decrease': 0.0, 'n_estimators': 700, 'min_weight_fraction_leaf': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'scale': True, 'min_samples_leaf': 1, 'verbose': 0, 'loss': 'deviance', 'warm_start': False, 'subsample': 1.0, 'max_leaf_nodes': None, 'random_state': None, 'min_impurity_split': None}
	Environment:
	 - revscoring_version: '2.3.0'
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
	counts (n=19412):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       751  -->      500       251
		False    18661  -->     1141     17520
	rates:
		              True    False
		----------  ------  -------
		sample       0.039    0.961
		population   0.034    0.966
	match_rate (micro=0.89, macro=0.5):
		  False    True
		-------  ------
		  0.918   0.082
	filter_rate (micro=0.11, macro=0.5):
		  False    True
		-------  ------
		  0.082   0.918
	recall (micro=0.93, macro=0.802):
		  False    True
		-------  ------
		  0.939   0.666
	!recall (micro=0.675, macro=0.802):
		  False    True
		-------  ------
		  0.666   0.939
	precision (micro=0.963, macro=0.633):
		  False    True
		-------  ------
		  0.988   0.278
	!precision (micro=0.302, macro=0.633):
		  False    True
		-------  ------
		  0.278   0.988
	f1 (micro=0.943, macro=0.677):
		  False    True
		-------  ------
		  0.963   0.392
	!f1 (micro=0.412, macro=0.677):
		  False    True
		-------  ------
		  0.392   0.963
	accuracy (micro=0.93, macro=0.93):
		  False    True
		-------  ------
		   0.93    0.93
	fpr (micro=0.325, macro=0.198):
		  False    True
		-------  ------
		  0.334   0.061
	roc_auc (micro=0.927, macro=0.927):
		  False    True
		-------  ------
		  0.927   0.927
	pr_auc (micro=0.978, macro=0.722):
		  False    True
		-------  ------
		  0.997   0.447
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

