Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'label_weights': OrderedDict([(False, 10)]), 'center': True, 'criterion': 'friedman_mse', 'n_estimators': 700, 'subsample': 1.0, 'min_weight_fraction_leaf': 0.0, 'presort': 'auto', 'min_samples_split': 2, 'min_impurity_decrease': 0.0, 'learning_rate': 0.5, 'loss': 'deviance', 'max_leaf_nodes': None, 'labels': [True, False], 'multilabel': False, 'verbose': 0, 'max_depth': 7, 'random_state': None, 'scale': True, 'warm_start': False, 'max_features': 'log2', 'min_samples_leaf': 1, 'min_impurity_split': None, 'init': None, 'population_rates': None}
	Environment:
	 - revscoring_version: '2.3.4'
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
	counts (n=18737):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17103  -->    16775       328
		False     1634  -->      406      1228
	rates:
		              True    False
		----------  ------  -------
		sample       0.913    0.087
		population   0.914    0.086
	match_rate (micro=0.846, macro=0.5):
		  False    True
		-------  ------
		  0.082   0.918
	filter_rate (micro=0.154, macro=0.5):
		  False    True
		-------  ------
		  0.918   0.082
	recall (micro=0.961, macro=0.866):
		  False    True
		-------  ------
		  0.752   0.981
	!recall (micro=0.771, macro=0.866):
		  False    True
		-------  ------
		  0.981   0.752
	precision (micro=0.96, macro=0.882):
		  False    True
		-------  ------
		  0.787   0.977
	!precision (micro=0.803, macro=0.882):
		  False    True
		-------  ------
		  0.977   0.787
	f1 (micro=0.961, macro=0.874):
		  False    True
		-------  ------
		  0.769   0.979
	!f1 (micro=0.787, macro=0.874):
		  False    True
		-------  ------
		  0.979   0.769
	accuracy (micro=0.961, macro=0.961):
		  False    True
		-------  ------
		  0.961   0.961
	fpr (micro=0.229, macro=0.134):
		  False    True
		-------  ------
		  0.019   0.248
	roc_auc (micro=0.981, macro=0.963):
		  False    True
		-------  ------
		  0.942   0.985
	pr_auc (micro=0.974, macro=0.899):
		  False    True
		-------  ------
		  0.808    0.99
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

