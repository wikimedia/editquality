Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'multilabel': False, 'max_leaf_nodes': None, 'population_rates': None, 'verbose': 0, 'min_samples_split': 2, 'criterion': 'friedman_mse', 'warm_start': False, 'max_depth': 3, 'labels': [True, False], 'max_features': 'log2', 'learning_rate': 0.1, 'min_impurity_decrease': 0.0, 'min_weight_fraction_leaf': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_split': None, 'scale': True, 'init': None, 'random_state': None, 'loss': 'deviance', 'center': True, 'presort': 'auto', 'min_samples_leaf': 1, 'subsample': 1.0, 'n_estimators': 500}
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
	counts (n=18430):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1007  -->      822       185
		False    17423  -->     1264     16159
	rates:
		              True    False
		----------  ------  -------
		sample       0.055    0.945
		population   0.051    0.949
	match_rate (micro=0.85, macro=0.5):
		  False    True
		-------  ------
		   0.89    0.11
	filter_rate (micro=0.15, macro=0.5):
		  False    True
		-------  ------
		   0.11    0.89
	recall (micro=0.922, macro=0.872):
		  False    True
		-------  ------
		  0.927   0.816
	!recall (micro=0.822, macro=0.872):
		  False    True
		-------  ------
		  0.816   0.927
	precision (micro=0.958, macro=0.682):
		  False    True
		-------  ------
		   0.99   0.375
	!precision (micro=0.406, macro=0.682):
		  False    True
		-------  ------
		  0.375    0.99
	f1 (micro=0.935, macro=0.736):
		  False    True
		-------  ------
		  0.957   0.514
	!f1 (micro=0.537, macro=0.736):
		  False    True
		-------  ------
		  0.514   0.957
	accuracy (micro=0.922, macro=0.922):
		  False    True
		-------  ------
		  0.922   0.922
	fpr (micro=0.178, macro=0.128):
		  False    True
		-------  ------
		  0.184   0.073
	roc_auc (micro=0.956, macro=0.955):
		  False    True
		-------  ------
		  0.956   0.954
	pr_auc (micro=0.98, macro=0.828):
		  False    True
		-------  ------
		  0.997   0.659
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

