Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'n_estimators': 500, 'scale': True, 'subsample': 1.0, 'learning_rate': 0.01, 'criterion': 'friedman_mse', 'labels': [True, False], 'population_rates': None, 'center': True, 'min_weight_fraction_leaf': 0.0, 'warm_start': False, 'max_depth': 7, 'init': None, 'max_leaf_nodes': None, 'min_samples_leaf': 1, 'presort': 'auto', 'min_samples_split': 2, 'random_state': None, 'multilabel': False, 'loss': 'deviance', 'min_impurity_decrease': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_split': None, 'verbose': 0, 'max_features': 'log2'}
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
	counts (n=19859):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       545  -->      369       176
		False    19314  -->      774     18540
	rates:
		              True    False
		----------  ------  -------
		sample       0.027    0.973
		population   0.029    0.971
	match_rate (micro=0.916, macro=0.5):
		  False    True
		-------  ------
		  0.942   0.058
	filter_rate (micro=0.084, macro=0.5):
		  False    True
		-------  ------
		  0.058   0.942
	recall (micro=0.952, macro=0.818):
		  False    True
		-------  ------
		   0.96   0.677
	!recall (micro=0.685, macro=0.818):
		  False    True
		-------  ------
		  0.677    0.96
	precision (micro=0.971, macro=0.662):
		  False    True
		-------  ------
		   0.99   0.333
	!precision (micro=0.352, macro=0.662):
		  False    True
		-------  ------
		  0.333    0.99
	f1 (micro=0.96, macro=0.711):
		  False    True
		-------  ------
		  0.975   0.446
	!f1 (micro=0.462, macro=0.711):
		  False    True
		-------  ------
		  0.446   0.975
	accuracy (micro=0.952, macro=0.952):
		  False    True
		-------  ------
		  0.952   0.952
	fpr (micro=0.315, macro=0.182):
		  False    True
		-------  ------
		  0.323    0.04
	roc_auc (micro=0.951, macro=0.951):
		  False    True
		-------  ------
		  0.951   0.952
	pr_auc (micro=0.983, macro=0.731):
		  False    True
		-------  ------
		  0.998   0.464
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': 'number', 'false': 'number'}, 'type': 'object'}}}

