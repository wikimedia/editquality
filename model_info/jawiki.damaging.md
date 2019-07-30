Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'multilabel': False, 'n_estimators': 300, 'center': True, 'min_samples_leaf': 3, 'verbose': 0, 'criterion': 'friedman_mse', 'scale': True, 'presort': 'auto', 'tol': 0.0001, 'init': None, 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_split': None, 'max_features': 'log2', 'validation_fraction': 0.1, 'learning_rate': 0.1, 'loss': 'deviance', 'subsample': 1.0, 'min_samples_split': 2, 'population_rates': None, 'max_depth': 1, 'min_impurity_decrease': 0.0, 'random_state': None, 'n_iter_no_change': None, 'min_weight_fraction_leaf': 0.0, 'warm_start': False, 'labels': [True, False], 'max_leaf_nodes': None}
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
	counts (n=27875):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       298  -->       41       257
		False    27577  -->      204     27373
	rates:
		              True    False
		----------  ------  -------
		sample       0.011    0.989
		population   0.011    0.989
	match_rate (micro=0.981, macro=0.5):
		  False    True
		-------  ------
		  0.991   0.009
	filter_rate (micro=0.019, macro=0.5):
		  False    True
		-------  ------
		  0.009   0.991
	recall (micro=0.983, macro=0.565):
		  False    True
		-------  ------
		  0.993   0.138
	!recall (micro=0.147, macro=0.565):
		  False    True
		-------  ------
		  0.138   0.993
	precision (micro=0.982, macro=0.579):
		  False    True
		-------  ------
		  0.991   0.168
	!precision (micro=0.177, macro=0.579):
		  False    True
		-------  ------
		  0.168   0.991
	f1 (micro=0.983, macro=0.571):
		  False    True
		-------  ------
		  0.992   0.151
	!f1 (micro=0.16, macro=0.571):
		  False    True
		-------  ------
		  0.151   0.992
	accuracy (micro=0.983, macro=0.983):
		  False    True
		-------  ------
		  0.983   0.983
	fpr (micro=0.853, macro=0.435):
		  False    True
		-------  ------
		  0.862   0.007
	roc_auc (micro=0.849, macro=0.849):
		  False    True
		-------  ------
		  0.849    0.85
	pr_auc (micro=0.988, macro=0.538):
		  False    True
		-------  ------
		  0.998   0.079
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability'}

