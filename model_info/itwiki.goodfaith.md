Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_leaf': 1, 'verbose': 0, 'presort': 'auto', 'label_weights': OrderedDict([(False, 10)]), 'labels': [True, False], 'n_estimators': 700, 'loss': 'deviance', 'validation_fraction': 0.1, 'criterion': 'friedman_mse', 'random_state': None, 'subsample': 1.0, 'warm_start': False, 'min_weight_fraction_leaf': 0.0, 'multilabel': False, 'max_features': 'log2', 'min_impurity_decrease': 0.0, 'population_rates': None, 'tol': 0.0001, 'max_leaf_nodes': None, 'center': True, 'init': None, 'min_samples_split': 2, 'learning_rate': 0.01, 'n_iter_no_change': None, 'scale': True, 'max_depth': 7, 'min_impurity_split': None}
	Environment:
	 - revscoring_version: '2.5.1'
	 - platform: 'Linux-4.9.0-9-amd64-x86_64-with-debian-9.9'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.168-1+deb9u2 (2019-05-13)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-9-amd64'
	
	Statistics:
	counts (n=18553):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18198  -->    18021       177
		False      355  -->      224       131
	rates:
		              True    False
		----------  ------  -------
		sample       0.981    0.019
		population   0.981    0.019
	match_rate (micro=0.965, macro=0.5):
		  False    True
		-------  ------
		  0.017   0.983
	filter_rate (micro=0.035, macro=0.5):
		  False    True
		-------  ------
		  0.983   0.017
	recall (micro=0.978, macro=0.68):
		  False    True
		-------  ------
		  0.369    0.99
	!recall (micro=0.381, macro=0.68):
		  False    True
		-------  ------
		   0.99   0.369
	precision (micro=0.977, macro=0.707):
		  False    True
		-------  ------
		  0.427   0.988
	!precision (micro=0.437, macro=0.707):
		  False    True
		-------  ------
		  0.988   0.427
	f1 (micro=0.978, macro=0.692):
		  False    True
		-------  ------
		  0.396   0.989
	!f1 (micro=0.407, macro=0.692):
		  False    True
		-------  ------
		  0.989   0.396
	accuracy (micro=0.978, macro=0.978):
		  False    True
		-------  ------
		  0.978   0.978
	fpr (micro=0.619, macro=0.32):
		  False    True
		-------  ------
		   0.01   0.631
	roc_auc (micro=0.938, macro=0.938):
		  False    True
		-------  ------
		  0.938   0.938
	pr_auc (micro=0.987, macro=0.701):
		  False    True
		-------  ------
		  0.403   0.999
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

