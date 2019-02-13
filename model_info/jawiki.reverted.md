Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_leaf_nodes': None, 'labels': [True, False], 'scale': True, 'n_estimators': 700, 'min_samples_leaf': 1, 'init': None, 'max_depth': 7, 'min_impurity_decrease': 0.0, 'verbose': 0, 'presort': 'auto', 'criterion': 'friedman_mse', 'learning_rate': 0.01, 'population_rates': None, 'max_features': 'log2', 'multilabel': False, 'center': True, 'subsample': 1.0, 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_split': None, 'min_samples_split': 2, 'random_state': None, 'loss': 'deviance', 'warm_start': False, 'min_weight_fraction_leaf': 0.0}
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
	counts (n=39611):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1110  -->      172       938
		False    38501  -->      548     37953
	rates:
		              True    False
		----------  ------  -------
		sample       0.028    0.972
		population   0.033    0.967
	match_rate (micro=0.95, macro=0.5):
		  False    True
		-------  ------
		  0.981   0.019
	filter_rate (micro=0.05, macro=0.5):
		  False    True
		-------  ------
		  0.019   0.981
	recall (micro=0.959, macro=0.57):
		  False    True
		-------  ------
		  0.986   0.155
	!recall (micro=0.182, macro=0.57):
		  False    True
		-------  ------
		  0.155   0.986
	precision (micro=0.949, macro=0.62):
		  False    True
		-------  ------
		  0.972   0.268
	!precision (micro=0.291, macro=0.62):
		  False    True
		-------  ------
		  0.268   0.972
	f1 (micro=0.953, macro=0.588):
		  False    True
		-------  ------
		  0.979   0.196
	!f1 (micro=0.222, macro=0.588):
		  False    True
		-------  ------
		  0.196   0.979
	accuracy (micro=0.959, macro=0.959):
		  False    True
		-------  ------
		  0.959   0.959
	fpr (micro=0.818, macro=0.43):
		  False    True
		-------  ------
		  0.845   0.014
	roc_auc (micro=0.793, macro=0.793):
		  False    True
		-------  ------
		  0.793   0.793
	pr_auc (micro=0.963, macro=0.579):
		  False    True
		-------  ------
		   0.99   0.167
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

