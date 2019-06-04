Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'center': True, 'multilabel': False, 'min_impurity_split': None, 'max_depth': 3, 'scale': True, 'verbose': 0, 'population_rates': None, 'labels': [True, False], 'max_leaf_nodes': None, 'min_weight_fraction_leaf': 0.0, 'loss': 'deviance', 'min_samples_split': 2, 'n_estimators': 700, 'init': None, 'warm_start': False, 'learning_rate': 0.01, 'min_impurity_decrease': 0.0, 'presort': 'auto', 'label_weights': OrderedDict([(True, 10)]), 'subsample': 1.0, 'max_features': 'log2', 'min_samples_leaf': 1, 'criterion': 'friedman_mse', 'random_state': None}
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
	counts (n=68910):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       353  -->      151       202
		False    68557  -->      789     67768
	rates:
		              True    False
		----------  ------  -------
		sample       0.005    0.995
		population   0.04     0.96
	match_rate (micro=0.933, macro=0.5):
		  False    True
		-------  ------
		  0.972   0.028
	filter_rate (micro=0.067, macro=0.5):
		  False    True
		-------  ------
		  0.028   0.972
	recall (micro=0.966, macro=0.708):
		  False    True
		-------  ------
		  0.988   0.428
	!recall (micro=0.45, macro=0.708):
		  False    True
		-------  ------
		  0.428   0.988
	precision (micro=0.961, macro=0.793):
		  False    True
		-------  ------
		  0.976   0.611
	!precision (micro=0.626, macro=0.793):
		  False    True
		-------  ------
		  0.611   0.976
	f1 (micro=0.963, macro=0.743):
		  False    True
		-------  ------
		  0.982   0.503
	!f1 (micro=0.523, macro=0.743):
		  False    True
		-------  ------
		  0.503   0.982
	accuracy (micro=0.966, macro=0.966):
		  False    True
		-------  ------
		  0.966   0.966
	fpr (micro=0.55, macro=0.292):
		  False    True
		-------  ------
		  0.572   0.012
	roc_auc (micro=0.876, macro=0.875):
		  False    True
		-------  ------
		  0.876   0.874
	pr_auc (micro=0.97, macro=0.725):
		  False    True
		-------  ------
		  0.992   0.458
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

