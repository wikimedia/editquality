Model Information:
	 - type: GradientBoosting
	 - version: 0.4.1
	 - params: {'subsample': 1.0, 'presort': 'auto', 'max_features': 'log2', 'init': None, 'criterion': 'friedman_mse', 'population_rates': None, 'warm_start': False, 'center': True, 'min_impurity_decrease': 0.0, 'max_depth': 5, 'loss': 'deviance', 'min_impurity_split': None, 'min_samples_split': 2, 'learning_rate': 0.01, 'verbose': 0, 'n_estimators': 700, 'min_weight_fraction_leaf': 0.0, 'min_samples_leaf': 1, 'label_weights': OrderedDict([(True, 10)]), 'scale': True, 'labels': [True, False], 'max_leaf_nodes': None, 'multilabel': False, 'random_state': None}
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
	counts (n=19779):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       932  -->      761       171
		False    18847  -->     1196     17651
	rates:
		              True    False
		----------  ------  -------
		sample       0.047    0.953
		population   0.05     0.95
	match_rate (micro=0.86, macro=0.5):
		  False    True
		-------  ------
		  0.899   0.101
	filter_rate (micro=0.14, macro=0.5):
		  False    True
		-------  ------
		  0.101   0.899
	recall (micro=0.931, macro=0.877):
		  False    True
		-------  ------
		  0.937   0.817
	!recall (micro=0.822, macro=0.877):
		  False    True
		-------  ------
		  0.817   0.937
	precision (micro=0.961, macro=0.696):
		  False    True
		-------  ------
		   0.99   0.402
	!precision (micro=0.431, macro=0.696):
		  False    True
		-------  ------
		  0.402    0.99
	f1 (micro=0.941, macro=0.75):
		  False    True
		-------  ------
		  0.962   0.538
	!f1 (micro=0.559, macro=0.75):
		  False    True
		-------  ------
		  0.538   0.962
	accuracy (micro=0.931, macro=0.931):
		  False    True
		-------  ------
		  0.931   0.931
	fpr (micro=0.178, macro=0.123):
		  False    True
		-------  ------
		  0.183   0.063
	roc_auc (micro=0.958, macro=0.958):
		  False    True
		-------  ------
		  0.958   0.957
	pr_auc (micro=0.976, macro=0.777):
		  False    True
		-------  ------
		  0.998   0.557
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'properties': {'false': 'number', 'true': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

