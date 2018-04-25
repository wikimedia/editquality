Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'criterion': 'friedman_mse', 'multilabel': False, 'min_impurity_decrease': 0.0, 'population_rates': None, 'min_samples_leaf': 1, 'min_samples_split': 2, 'max_features': 'log2', 'max_depth': 7, 'max_leaf_nodes': None, 'min_impurity_split': None, 'center': True, 'min_weight_fraction_leaf': 0.0, 'presort': 'auto', 'random_state': None, 'labels': [True, False], 'subsample': 1.0, 'label_weights': OrderedDict([(True, 10)]), 'learning_rate': 0.01, 'verbose': 0, 'scale': True, 'n_estimators': 700, 'warm_start': False, 'init': None, 'loss': 'deviance'}
	Environment:
	 - revscoring_version: '2.2.2'
	 - platform: 'Linux-4.9.0-6-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.82-1+deb9u3 (2018-03-02)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 19 2017 14:11:04')
	 - python_compiler: 'GCC 6.3.0 20170118'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-6-amd64'
	
	Statistics:
	counts (n=19804):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       592  -->      166       426
		False    19212  -->      273     18939
	rates:
		              True    False
		----------  ------  -------
		sample       0.03     0.97
		population   0.047    0.953
	match_rate (micro=0.929, macro=0.5):
		  False    True
		-------  ------
		  0.973   0.027
	filter_rate (micro=0.071, macro=0.5):
		  False    True
		-------  ------
		  0.027   0.973
	recall (micro=0.953, macro=0.633):
		  False    True
		-------  ------
		  0.986    0.28
	!recall (micro=0.314, macro=0.633):
		  False    True
		-------  ------
		   0.28   0.986
	precision (micro=0.943, macro=0.73):
		  False    True
		-------  ------
		  0.965   0.494
	!precision (micro=0.516, macro=0.73):
		  False    True
		-------  ------
		  0.494   0.965
	f1 (micro=0.946, macro=0.667):
		  False    True
		-------  ------
		  0.975   0.358
	!f1 (micro=0.387, macro=0.667):
		  False    True
		-------  ------
		  0.358   0.975
	accuracy (micro=0.953, macro=0.953):
		  False    True
		-------  ------
		  0.953   0.953
	fpr (micro=0.686, macro=0.367):
		  False    True
		-------  ------
		   0.72   0.014
	roc_auc (micro=0.874, macro=0.874):
		  False    True
		-------  ------
		  0.874   0.873
	pr_auc (micro=0.963, macro=0.679):
		  False    True
		-------  ------
		  0.992   0.366
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'properties': {'true': 'number', 'false': 'number'}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object'}

