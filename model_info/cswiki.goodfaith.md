Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_leaf_nodes': None, 'learning_rate': 0.01, 'random_state': None, 'min_impurity_decrease': 0.0, 'min_samples_split': 2, 'init': None, 'loss': 'deviance', 'multilabel': False, 'max_depth': 5, 'verbose': 0, 'min_samples_leaf': 1, 'warm_start': False, 'center': True, 'n_estimators': 500, 'scale': True, 'presort': 'auto', 'min_impurity_split': None, 'labels': [True, False], 'subsample': 1.0, 'population_rates': None, 'max_features': 'log2', 'label_weights': OrderedDict([(False, 10)]), 'criterion': 'friedman_mse', 'min_weight_fraction_leaf': 0.0}
	Environment:
	 - revscoring_version: '2.3.3'
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
	counts (n=17854):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17652  -->    17463       189
		False      202  -->       93       109
	rates:
		              True    False
		----------  ------  -------
		sample       0.989    0.011
		population   0.978    0.022
	match_rate (micro=0.956, macro=0.5):
		  False    True
		-------  ------
		  0.023   0.977
	filter_rate (micro=0.044, macro=0.5):
		  False    True
		-------  ------
		  0.977   0.023
	recall (micro=0.979, macro=0.764):
		  False    True
		-------  ------
		   0.54   0.989
	!recall (micro=0.55, macro=0.764):
		  False    True
		-------  ------
		  0.989    0.54
	precision (micro=0.979, macro=0.763):
		  False    True
		-------  ------
		  0.537   0.989
	!precision (micro=0.547, macro=0.763):
		  False    True
		-------  ------
		  0.989   0.537
	f1 (micro=0.979, macro=0.764):
		  False    True
		-------  ------
		  0.538   0.989
	!f1 (micro=0.548, macro=0.764):
		  False    True
		-------  ------
		  0.989   0.538
	accuracy (micro=0.979, macro=0.979):
		  False    True
		-------  ------
		  0.979   0.979
	fpr (micro=0.45, macro=0.236):
		  False    True
		-------  ------
		  0.011    0.46
	roc_auc (micro=0.959, macro=0.957):
		  False    True
		-------  ------
		  0.955   0.959
	pr_auc (micro=0.989, macro=0.788):
		  False    True
		-------  ------
		  0.577   0.999
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

