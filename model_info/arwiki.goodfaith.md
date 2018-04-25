Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'max_depth': 7, 'subsample': 1.0, 'label_weights': OrderedDict([(False, 10)]), 'multilabel': False, 'n_estimators': 300, 'min_samples_split': 2, 'verbose': 0, 'labels': [True, False], 'center': True, 'random_state': None, 'min_weight_fraction_leaf': 0.0, 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'min_samples_leaf': 1, 'presort': 'auto', 'learning_rate': 0.5, 'loss': 'deviance', 'init': None, 'population_rates': None, 'warm_start': False, 'max_features': 'log2', 'scale': True, 'min_impurity_split': None, 'criterion': 'friedman_mse'}
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
		True     18567  -->    18545        22
		False       89  -->       89         0
	rates:
		              True    False
		----------  ------  -------
		sample       0.995    0.005
		population   0.994    0.006
	match_rate (micro=0.993, macro=0.5):
		  False    True
		-------  ------
		  0.001   0.999
	filter_rate (micro=0.007, macro=0.5):
		  False    True
		-------  ------
		  0.999   0.001
	recall (micro=0.993, macro=0.499):
		  False    True
		-------  ------
		      0   0.999
	!recall (micro=0.006, macro=0.499):
		  False    True
		-------  ------
		  0.999       0
	precision (micro=0.988, macro=0.497):
		  False    True
		-------  ------
		      0   0.994
	!precision (micro=0.006, macro=0.497):
		  False    True
		-------  ------
		  0.994       0
	f1 (micro=None, macro=None):
		False      True
		-------  ------
		          0.996
	!f1 (micro=None, macro=None):
		  False  True
		-------  ------
		  0.996
	accuracy (micro=0.993, macro=0.993):
		  False    True
		-------  ------
		  0.993   0.993
	fpr (micro=0.994, macro=0.501):
		  False    True
		-------  ------
		  0.001       1
	roc_auc (micro=0.979, macro=0.783):
		  False    True
		-------  ------
		  0.585   0.981
	pr_auc (micro=0.989, macro=0.514):
		  False    True
		-------  ------
		  0.033   0.995
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'type': 'object', 'properties': {'false': 'number', 'true': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability'}

