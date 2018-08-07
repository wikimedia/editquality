Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'presort': 'auto', 'min_weight_fraction_leaf': 0.0, 'scale': True, 'learning_rate': 0.01, 'verbose': 0, 'init': None, 'loss': 'deviance', 'subsample': 1.0, 'center': True, 'labels': [True, False], 'label_weights': OrderedDict([(True, 10)]), 'min_samples_leaf': 1, 'max_features': 'log2', 'warm_start': False, 'min_impurity_decrease': 0.0, 'min_samples_split': 2, 'random_state': None, 'n_estimators': 700, 'population_rates': None, 'max_depth': 7, 'max_leaf_nodes': None, 'criterion': 'friedman_mse', 'min_impurity_split': None, 'multilabel': False}
	Environment:
	 - revscoring_version: '2.2.5'
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
	counts (n=99657):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       716  -->      179       537
		False    98941  -->      495     98446
	rates:
		              True    False
		----------  ------  -------
		sample       0.007    0.993
		population   0.019    0.981
	match_rate (micro=0.971, macro=0.5):
		  False    True
		-------  ------
		   0.99    0.01
	filter_rate (micro=0.029, macro=0.5):
		  False    True
		-------  ------
		   0.01    0.99
	recall (micro=0.981, macro=0.622):
		  False    True
		-------  ------
		  0.995    0.25
	!recall (micro=0.264, macro=0.622):
		  False    True
		-------  ------
		   0.25   0.995
	precision (micro=0.976, macro=0.74):
		  False    True
		-------  ------
		  0.985   0.495
	!precision (micro=0.504, macro=0.74):
		  False    True
		-------  ------
		  0.495   0.985
	f1 (micro=0.978, macro=0.661):
		  False    True
		-------  ------
		   0.99   0.332
	!f1 (micro=0.345, macro=0.661):
		  False    True
		-------  ------
		  0.332    0.99
	accuracy (micro=0.981, macro=0.981):
		  False    True
		-------  ------
		  0.981   0.981
	fpr (micro=0.736, macro=0.378):
		  False    True
		-------  ------
		   0.75   0.005
	roc_auc (micro=0.955, macro=0.954):
		  False    True
		-------  ------
		  0.955   0.954
	pr_auc (micro=0.987, macro=0.684):
		  False    True
		-------  ------
		  0.999    0.37
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': 'number', 'false': 'number'}}}}

