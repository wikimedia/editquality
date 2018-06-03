Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'max_depth': 7, 'verbose': 0, 'center': True, 'min_weight_fraction_leaf': 0.0, 'learning_rate': 0.5, 'warm_start': False, 'init': None, 'multilabel': False, 'max_leaf_nodes': None, 'min_samples_split': 2, 'min_impurity_decrease': 0.0, 'min_samples_leaf': 1, 'criterion': 'friedman_mse', 'subsample': 1.0, 'scale': True, 'loss': 'deviance', 'presort': 'auto', 'max_features': 'log2', 'random_state': None, 'min_impurity_split': None, 'label_weights': OrderedDict([(False, 10)]), 'n_estimators': 700, 'labels': [True, False], 'population_rates': None}
	Environment:
	 - revscoring_version: '2.2.3'
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
	counts (n=39856):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     38959  -->    38710       249
		False      897  -->      402       495
	rates:
		              True    False
		----------  ------  -------
		sample       0.977    0.023
		population   0.977    0.023
	match_rate (micro=0.96, macro=0.5):
		  False    True
		-------  ------
		  0.019   0.981
	filter_rate (micro=0.04, macro=0.5):
		  False    True
		-------  ------
		  0.981   0.019
	recall (micro=0.984, macro=0.773):
		  False    True
		-------  ------
		  0.552   0.994
	!recall (micro=0.562, macro=0.773):
		  False    True
		-------  ------
		  0.994   0.552
	precision (micro=0.982, macro=0.828):
		  False    True
		-------  ------
		  0.665    0.99
	!precision (micro=0.673, macro=0.828):
		  False    True
		-------  ------
		   0.99   0.665
	f1 (micro=0.983, macro=0.797):
		  False    True
		-------  ------
		  0.603   0.992
	!f1 (micro=0.612, macro=0.797):
		  False    True
		-------  ------
		  0.992   0.603
	accuracy (micro=0.984, macro=0.984):
		  False    True
		-------  ------
		  0.984   0.984
	fpr (micro=0.438, macro=0.227):
		  False    True
		-------  ------
		  0.006   0.448
	roc_auc (micro=0.989, macro=0.939):
		  False    True
		-------  ------
		  0.887   0.992
	pr_auc (micro=0.986, macro=0.801):
		  False    True
		-------  ------
		  0.608   0.995
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': 'number', 'true': 'number'}}}}

