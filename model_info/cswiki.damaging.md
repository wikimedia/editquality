Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_features': 'log2', 'max_depth': 7, 'n_estimators': 500, 'verbose': 0, 'loss': 'deviance', 'min_impurity_split': None, 'labels': [True, False], 'criterion': 'friedman_mse', 'max_leaf_nodes': None, 'label_weights': OrderedDict([(True, 10)]), 'min_samples_leaf': 1, 'scale': True, 'population_rates': None, 'min_samples_split': 2, 'init': None, 'warm_start': False, 'multilabel': False, 'subsample': 1.0, 'min_impurity_decrease': 0.0, 'random_state': None, 'min_weight_fraction_leaf': 0.0, 'presort': 'auto', 'learning_rate': 0.01, 'center': True}
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
	counts (n=17832):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       451  -->      227       224
		False    17381  -->      403     16978
	rates:
		              True    False
		----------  ------  -------
		sample       0.025    0.975
		population   0.045    0.955
	match_rate (micro=0.915, macro=0.5):
		  False    True
		-------  ------
		  0.955   0.045
	filter_rate (micro=0.085, macro=0.5):
		  False    True
		-------  ------
		  0.045   0.955
	recall (micro=0.956, macro=0.74):
		  False    True
		-------  ------
		  0.977   0.503
	!recall (micro=0.524, macro=0.74):
		  False    True
		-------  ------
		  0.503   0.977
	precision (micro=0.956, macro=0.74):
		  False    True
		-------  ------
		  0.977   0.503
	!precision (micro=0.524, macro=0.74):
		  False    True
		-------  ------
		  0.503   0.977
	f1 (micro=0.956, macro=0.74):
		  False    True
		-------  ------
		  0.977   0.503
	!f1 (micro=0.524, macro=0.74):
		  False    True
		-------  ------
		  0.503   0.977
	accuracy (micro=0.956, macro=0.956):
		  False    True
		-------  ------
		  0.956   0.956
	fpr (micro=0.476, macro=0.26):
		  False    True
		-------  ------
		  0.497   0.023
	roc_auc (micro=0.918, macro=0.918):
		  False    True
		-------  ------
		  0.918   0.917
	pr_auc (micro=0.973, macro=0.747):
		  False    True
		-------  ------
		  0.995   0.499
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

