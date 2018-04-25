Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'labels': [True, False], 'min_samples_split': 2, 'n_estimators': 100, 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_decrease': 0.0, 'learning_rate': 0.01, 'random_state': None, 'verbose': 0, 'scale': True, 'max_leaf_nodes': None, 'multilabel': False, 'population_rates': None, 'min_impurity_split': None, 'subsample': 1.0, 'max_depth': 3, 'presort': 'auto', 'center': True, 'loss': 'deviance', 'init': None, 'max_features': 'log2', 'warm_start': False, 'min_weight_fraction_leaf': 0.0, 'min_samples_leaf': 1, 'criterion': 'friedman_mse'}
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
	counts (n=18656):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       340  -->        1       339
		False    18316  -->        0     18316
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
		  0.936   0.936
	pr_auc (micro=0.983, macro=0.642):
		  False    True
		-------  ------
		  0.998   0.287
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': 'number', 'false': 'number'}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}}}

