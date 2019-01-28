Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'multilabel': False, 'min_samples_leaf': 1, 'init': None, 'max_leaf_nodes': None, 'subsample': 1.0, 'min_impurity_split': None, 'max_features': 'log2', 'scale': True, 'verbose': 0, 'presort': 'auto', 'n_estimators': 500, 'min_weight_fraction_leaf': 0.0, 'min_impurity_decrease': 0.0, 'learning_rate': 0.01, 'population_rates': None, 'min_samples_split': 2, 'max_depth': 7, 'center': True, 'labels': [True, False], 'loss': 'deviance', 'random_state': None, 'warm_start': False, 'label_weights': OrderedDict([(True, 10)]), 'criterion': 'friedman_mse'}
	Environment:
	 - revscoring_version: '2.3.0'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 19 2017 14:11:04')
	 - python_compiler: 'GCC 6.3.0 20170118'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=17854):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       451  -->      230       221
		False    17403  -->      409     16994
	rates:
		              True    False
		----------  ------  -------
		sample       0.025    0.975
		population   0.045    0.955
	match_rate (micro=0.914, macro=0.5):
		  False    True
		-------  ------
		  0.955   0.045
	filter_rate (micro=0.086, macro=0.5):
		  False    True
		-------  ------
		  0.045   0.955
	recall (micro=0.956, macro=0.743):
		  False    True
		-------  ------
		  0.976    0.51
	!recall (micro=0.531, macro=0.743):
		  False    True
		-------  ------
		   0.51   0.976
	precision (micro=0.956, macro=0.74):
		  False    True
		-------  ------
		  0.977   0.503
	!precision (micro=0.524, macro=0.74):
		  False    True
		-------  ------
		  0.503   0.977
	f1 (micro=0.956, macro=0.742):
		  False    True
		-------  ------
		  0.977   0.507
	!f1 (micro=0.528, macro=0.742):
		  False    True
		-------  ------
		  0.507   0.977
	accuracy (micro=0.956, macro=0.956):
		  False    True
		-------  ------
		  0.956   0.956
	fpr (micro=0.469, macro=0.257):
		  False    True
		-------  ------
		   0.49   0.024
	roc_auc (micro=0.922, macro=0.921):
		  False    True
		-------  ------
		  0.922   0.921
	pr_auc (micro=0.973, macro=0.75):
		  False    True
		-------  ------
		  0.995   0.504
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

