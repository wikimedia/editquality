Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'n_estimators': 700, 'subsample': 1.0, 'loss': 'deviance', 'min_impurity_decrease': 0.0, 'random_state': None, 'center': True, 'verbose': 0, 'max_leaf_nodes': None, 'presort': 'auto', 'label_weights': OrderedDict([(True, 10)]), 'init': None, 'min_samples_split': 2, 'min_impurity_split': None, 'max_depth': 7, 'max_features': 'log2', 'learning_rate': 0.01, 'criterion': 'friedman_mse', 'scale': True, 'population_rates': None, 'warm_start': False, 'min_weight_fraction_leaf': 0.0, 'multilabel': False, 'min_samples_leaf': 1, 'labels': [True, False]}
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
	counts (n=19773):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       247  -->       25       222
		False    19526  -->       56     19470
	rates:
		              True    False
		----------  ------  -------
		sample       0.012    0.988
		population   0.022    0.978
	match_rate (micro=0.973, macro=0.5):
		  False    True
		-------  ------
		  0.995   0.005
	filter_rate (micro=0.027, macro=0.5):
		  False    True
		-------  ------
		  0.005   0.995
	recall (micro=0.978, macro=0.549):
		  False    True
		-------  ------
		  0.997   0.101
	!recall (micro=0.121, macro=0.549):
		  False    True
		-------  ------
		  0.101   0.997
	precision (micro=0.968, macro=0.711):
		  False    True
		-------  ------
		   0.98   0.441
	!precision (micro=0.453, macro=0.711):
		  False    True
		-------  ------
		  0.441    0.98
	f1 (micro=0.971, macro=0.577):
		  False    True
		-------  ------
		  0.989   0.165
	!f1 (micro=0.183, macro=0.577):
		  False    True
		-------  ------
		  0.165   0.989
	accuracy (micro=0.978, macro=0.978):
		  False    True
		-------  ------
		  0.978   0.978
	fpr (micro=0.879, macro=0.451):
		  False    True
		-------  ------
		  0.899   0.003
	roc_auc (micro=0.885, macro=0.885):
		  False    True
		-------  ------
		  0.885   0.885
	pr_auc (micro=0.98, macro=0.609):
		  False    True
		-------  ------
		  0.997   0.221
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': 'number', 'false': 'number'}}}}

