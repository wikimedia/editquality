Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'verbose': 0, 'presort': 'auto', 'center': True, 'min_impurity_decrease': 0.0, 'loss': 'deviance', 'max_depth': 3, 'random_state': None, 'max_leaf_nodes': None, 'min_impurity_split': None, 'criterion': 'friedman_mse', 'learning_rate': 0.01, 'scale': True, 'warm_start': False, 'subsample': 1.0, 'min_weight_fraction_leaf': 0.0, 'max_features': 'log2', 'population_rates': None, 'n_estimators': 100, 'init': None, 'label_weights': OrderedDict([(True, 10)]), 'multilabel': False, 'min_samples_leaf': 1, 'min_samples_split': 2, 'labels': [True, False]}
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
	counts (n=18611):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       340  -->        1       339
		False    18271  -->        0     18271
	rates:
		              True    False
		----------  ------  -------
		sample       0.018    0.982
		population   0.021    0.979
	match_rate (micro=0.979, macro=0.5):
		  False    True
		-------  ------
		      1       0
	filter_rate (micro=0.021, macro=0.5):
		  False    True
		-------  ------
		      0       1
	recall (micro=0.979, macro=0.501):
		  False    True
		-------  ------
		      1   0.003
	!recall (micro=0.024, macro=0.501):
		  False    True
		-------  ------
		  0.003       1
	precision (micro=0.979, macro=0.989):
		  False    True
		-------  ------
		  0.979       1
	!precision (micro=1.0, macro=0.989):
		  False    True
		-------  ------
		      1   0.979
	f1 (micro=0.968, macro=0.498):
		  False    True
		-------  ------
		  0.989   0.006
	!f1 (micro=0.027, macro=0.498):
		  False    True
		-------  ------
		  0.006   0.989
	accuracy (micro=0.979, macro=0.979):
		  False    True
		-------  ------
		  0.979   0.979
	fpr (micro=0.976, macro=0.499):
		  False    True
		-------  ------
		  0.997       0
	roc_auc (micro=0.936, macro=0.936):
		  False    True
		-------  ------
		  0.936   0.937
	pr_auc (micro=0.983, macro=0.632):
		  False    True
		-------  ------
		  0.998   0.266
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

