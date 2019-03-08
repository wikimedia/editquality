Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'presort': 'auto', 'loss': 'deviance', 'criterion': 'friedman_mse', 'center': True, 'scale': True, 'warm_start': False, 'max_depth': 7, 'random_state': None, 'labels': [True, False], 'init': None, 'n_estimators': 700, 'min_impurity_split': None, 'multilabel': False, 'learning_rate': 0.01, 'min_samples_split': 2, 'min_impurity_decrease': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'verbose': 0, 'population_rates': None, 'max_leaf_nodes': None, 'subsample': 1.0, 'max_features': 'log2'}
	Environment:
	 - revscoring_version: '2.3.4'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=39608):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1110  -->      161       949
		False    38498  -->      530     37968
	rates:
		              True    False
		----------  ------  -------
		sample       0.028    0.972
		population   0.033    0.967
	match_rate (micro=0.951, macro=0.5):
		  False    True
		-------  ------
		  0.982   0.018
	filter_rate (micro=0.049, macro=0.5):
		  False    True
		-------  ------
		  0.018   0.982
	recall (micro=0.959, macro=0.566):
		  False    True
		-------  ------
		  0.986   0.145
	!recall (micro=0.172, macro=0.566):
		  False    True
		-------  ------
		  0.145   0.986
	precision (micro=0.949, macro=0.617):
		  False    True
		-------  ------
		  0.972   0.262
	!precision (micro=0.285, macro=0.617):
		  False    True
		-------  ------
		  0.262   0.972
	f1 (micro=0.953, macro=0.583):
		  False    True
		-------  ------
		  0.979   0.187
	!f1 (micro=0.212, macro=0.583):
		  False    True
		-------  ------
		  0.187   0.979
	accuracy (micro=0.959, macro=0.959):
		  False    True
		-------  ------
		  0.959   0.959
	fpr (micro=0.828, macro=0.434):
		  False    True
		-------  ------
		  0.855   0.014
	roc_auc (micro=0.792, macro=0.792):
		  False    True
		-------  ------
		  0.792   0.792
	pr_auc (micro=0.963, macro=0.574):
		  False    True
		-------  ------
		   0.99   0.159
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object'}

