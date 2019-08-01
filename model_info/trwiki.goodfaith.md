Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'criterion': 'friedman_mse', 'min_samples_split': 2, 'n_iter_no_change': None, 'tol': 0.0001, 'learning_rate': 0.01, 'scale': True, 'labels': [True, False], 'presort': 'auto', 'population_rates': None, 'init': None, 'center': True, 'min_impurity_split': None, 'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'warm_start': False, 'label_weights': OrderedDict([(False, 10)]), 'multilabel': False, 'subsample': 1.0, 'min_impurity_decrease': 0.0, 'max_features': 'log2', 'random_state': None, 'max_leaf_nodes': None, 'validation_fraction': 0.1, 'loss': 'deviance', 'max_depth': 7, 'n_estimators': 700, 'min_samples_leaf': 1}
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
	counts (n=19361):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18538  -->    16878      1660
		False      823  -->      294       529
	rates:
		              True    False
		----------  ------  -------
		sample       0.957    0.043
		population   0.954    0.046
	match_rate (micro=0.849, macro=0.5):
		  False    True
		-------  ------
		  0.115   0.885
	filter_rate (micro=0.151, macro=0.5):
		  False    True
		-------  ------
		  0.885   0.115
	recall (micro=0.898, macro=0.777):
		  False    True
		-------  ------
		  0.643    0.91
	!recall (micro=0.655, macro=0.777):
		  False    True
		-------  ------
		   0.91   0.643
	precision (micro=0.948, macro=0.619):
		  False    True
		-------  ------
		  0.258   0.981
	!precision (micro=0.291, macro=0.619):
		  False    True
		-------  ------
		  0.981   0.258
	f1 (micro=0.918, macro=0.656):
		  False    True
		-------  ------
		  0.368   0.945
	!f1 (micro=0.394, macro=0.656):
		  False    True
		-------  ------
		  0.945   0.368
	accuracy (micro=0.898, macro=0.898):
		  False    True
		-------  ------
		  0.898   0.898
	fpr (micro=0.345, macro=0.223):
		  False    True
		-------  ------
		   0.09   0.357
	roc_auc (micro=0.911, macro=0.911):
		  False    True
		-------  ------
		  0.911   0.911
	pr_auc (micro=0.963, macro=0.648):
		  False    True
		-------  ------
		  0.302   0.995
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}, 'title': 'Scikit learn-based classifier score with probability'}

