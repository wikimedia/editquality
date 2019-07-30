Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'init': None, 'max_depth': 5, 'scale': True, 'multilabel': False, 'min_samples_split': 2, 'criterion': 'friedman_mse', 'presort': 'auto', 'tol': 0.0001, 'label_weights': OrderedDict([(False, 10)]), 'random_state': None, 'max_leaf_nodes': None, 'loss': 'deviance', 'min_weight_fraction_leaf': 0.0, 'labels': [True, False], 'min_samples_leaf': 1, 'subsample': 1.0, 'n_estimators': 500, 'verbose': 0, 'learning_rate': 0.01, 'validation_fraction': 0.1, 'max_features': 'log2', 'n_iter_no_change': None, 'population_rates': None, 'min_impurity_decrease': 0.0, 'min_impurity_split': None, 'center': True, 'warm_start': False}
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
	counts (n=37734):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     37432  -->    36955       477
		False      302  -->      116       186
	rates:
		              True    False
		----------  ------  -------
		sample       0.992    0.008
		population   0.992    0.008
	match_rate (micro=0.975, macro=0.5):
		  False    True
		-------  ------
		  0.017   0.983
	filter_rate (micro=0.025, macro=0.5):
		  False    True
		-------  ------
		  0.983   0.017
	recall (micro=0.984, macro=0.802):
		  False    True
		-------  ------
		  0.616   0.987
	!recall (micro=0.619, macro=0.802):
		  False    True
		-------  ------
		  0.987   0.616
	precision (micro=0.991, macro=0.636):
		  False    True
		-------  ------
		  0.275   0.997
	!precision (micro=0.281, macro=0.636):
		  False    True
		-------  ------
		  0.997   0.275
	f1 (micro=0.987, macro=0.686):
		  False    True
		-------  ------
		   0.38   0.992
	!f1 (micro=0.385, macro=0.686):
		  False    True
		-------  ------
		  0.992    0.38
	accuracy (micro=0.984, macro=0.984):
		  False    True
		-------  ------
		  0.984   0.984
	fpr (micro=0.381, macro=0.198):
		  False    True
		-------  ------
		  0.013   0.384
	roc_auc (micro=0.96, macro=0.96):
		  False    True
		-------  ------
		  0.959    0.96
	pr_auc (micro=0.995, macro=0.72):
		  False    True
		-------  ------
		   0.44       1
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

