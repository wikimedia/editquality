Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'validation_fraction': 0.1, 'criterion': 'friedman_mse', 'n_iter_no_change': None, 'label_weights': OrderedDict([(True, 10)]), 'multilabel': False, 'max_features': 'log2', 'max_depth': 7, 'subsample': 1.0, 'max_leaf_nodes': None, 'min_samples_split': 2, 'min_samples_leaf': 1, 'learning_rate': 0.01, 'population_rates': None, 'init': None, 'random_state': None, 'center': True, 'tol': 0.0001, 'min_weight_fraction_leaf': 0.0, 'scale': True, 'min_impurity_split': None, 'labels': [True, False], 'n_estimators': 700, 'loss': 'deviance', 'presort': 'auto', 'min_impurity_decrease': 0.0, 'warm_start': False, 'verbose': 0}
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
	counts (n=19499):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       925  -->      474       451
		False    18574  -->     1355     17219
	rates:
		              True    False
		----------  ------  -------
		sample       0.047    0.953
		population   0.039    0.961
	match_rate (micro=0.878, macro=0.5):
		  False    True
		-------  ------
		   0.91    0.09
	filter_rate (micro=0.122, macro=0.5):
		  False    True
		-------  ------
		   0.09    0.91
	recall (micro=0.911, macro=0.72):
		  False    True
		-------  ------
		  0.927   0.512
	!recall (micro=0.528, macro=0.72):
		  False    True
		-------  ------
		  0.512   0.927
	precision (micro=0.95, macro=0.6):
		  False    True
		-------  ------
		  0.979    0.22
	!precision (micro=0.25, macro=0.6):
		  False    True
		-------  ------
		   0.22   0.979
	f1 (micro=0.928, macro=0.63):
		  False    True
		-------  ------
		  0.952   0.308
	!f1 (micro=0.333, macro=0.63):
		  False    True
		-------  ------
		  0.308   0.952
	accuracy (micro=0.911, macro=0.911):
		  False    True
		-------  ------
		  0.911   0.911
	fpr (micro=0.472, macro=0.28):
		  False    True
		-------  ------
		  0.488   0.073
	roc_auc (micro=0.885, macro=0.886):
		  False    True
		-------  ------
		  0.885   0.887
	pr_auc (micro=0.968, macro=0.651):
		  False    True
		-------  ------
		  0.995   0.308
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

