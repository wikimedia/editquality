Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'warm_start': False, 'scale': True, 'min_impurity_split': None, 'max_features': 'log2', 'min_samples_leaf': 7, 'labels': [True, False], 'multilabel': False, 'min_impurity_decrease': 0.0, 'random_state': None, 'population_rates': None, 'init': None, 'center': True, 'verbose': 0, 'n_estimators': 700, 'max_depth': 3, 'loss': 'deviance', 'min_weight_fraction_leaf': 0.0, 'min_samples_split': 2, 'max_leaf_nodes': None, 'criterion': 'friedman_mse', 'subsample': 1.0, 'label_weights': OrderedDict([(True, 10)]), 'presort': 'auto', 'learning_rate': 0.01}
	Environment:
	 - revscoring_version: '2.4.0'
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
	counts (n=59921):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       602  -->      377       225
		False    59319  -->      749     58570
	rates:
		              True    False
		----------  ------  -------
		sample        0.01     0.99
		population    0.04     0.96
	match_rate (micro=0.925, macro=0.5):
		  False    True
		-------  ------
		  0.963   0.037
	filter_rate (micro=0.075, macro=0.5):
		  False    True
		-------  ------
		  0.037   0.963
	recall (micro=0.973, macro=0.807):
		  False    True
		-------  ------
		  0.987   0.626
	!recall (micro=0.641, macro=0.807):
		  False    True
		-------  ------
		  0.626   0.987
	precision (micro=0.972, macro=0.831):
		  False    True
		-------  ------
		  0.984   0.677
	!precision (micro=0.689, macro=0.831):
		  False    True
		-------  ------
		  0.677   0.984
	f1 (micro=0.972, macro=0.818):
		  False    True
		-------  ------
		  0.986   0.651
	!f1 (micro=0.664, macro=0.818):
		  False    True
		-------  ------
		  0.651   0.986
	accuracy (micro=0.973, macro=0.973):
		  False    True
		-------  ------
		  0.973   0.973
	fpr (micro=0.359, macro=0.193):
		  False    True
		-------  ------
		  0.374   0.013
	roc_auc (micro=0.951, macro=0.95):
		  False    True
		-------  ------
		  0.951   0.948
	pr_auc (micro=0.983, macro=0.822):
		  False    True
		-------  ------
		  0.997   0.648
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

