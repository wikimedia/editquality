Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'center': True, 'min_impurity_split': None, 'max_features': 'log2', 'min_samples_leaf': 1, 'labels': [True, False], 'n_estimators': 700, 'max_leaf_nodes': None, 'loss': 'deviance', 'verbose': 0, 'subsample': 1.0, 'presort': 'auto', 'min_impurity_decrease': 0.0, 'min_samples_split': 2, 'population_rates': None, 'warm_start': False, 'label_weights': OrderedDict([(True, 10)]), 'min_weight_fraction_leaf': 0.0, 'criterion': 'friedman_mse', 'multilabel': False, 'max_depth': 7, 'scale': True, 'random_state': None, 'learning_rate': 0.01, 'init': None}
	Environment:
	 - revscoring_version: '2.3.3'
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
	counts (n=18525):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       715  -->      394       321
		False    17810  -->     1091     16719
	rates:
		              True    False
		----------  ------  -------
		sample       0.039    0.961
		population   0.039    0.961
	match_rate (micro=0.887, macro=0.5):
		  False    True
		-------  ------
		   0.92    0.08
	filter_rate (micro=0.113, macro=0.5):
		  False    True
		-------  ------
		   0.08    0.92
	recall (micro=0.924, macro=0.745):
		  False    True
		-------  ------
		  0.939   0.551
	!recall (micro=0.566, macro=0.745):
		  False    True
		-------  ------
		  0.551   0.939
	precision (micro=0.953, macro=0.623):
		  False    True
		-------  ------
		  0.981   0.266
	!precision (micro=0.293, macro=0.623):
		  False    True
		-------  ------
		  0.266   0.981
	f1 (micro=0.936, macro=0.659):
		  False    True
		-------  ------
		  0.959   0.359
	!f1 (micro=0.382, macro=0.659):
		  False    True
		-------  ------
		  0.359   0.959
	accuracy (micro=0.924, macro=0.924):
		  False    True
		-------  ------
		  0.924   0.924
	fpr (micro=0.434, macro=0.255):
		  False    True
		-------  ------
		  0.449   0.061
	roc_auc (micro=0.919, macro=0.92):
		  False    True
		-------  ------
		  0.918   0.922
	pr_auc (micro=0.973, macro=0.692):
		  False    True
		-------  ------
		  0.996   0.387
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

