Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'learning_rate': 0.01, 'label_weights': OrderedDict([(True, 10)]), 'max_leaf_nodes': None, 'loss': 'deviance', 'min_samples_split': 2, 'multilabel': False, 'population_rates': None, 'max_features': 'log2', 'subsample': 1.0, 'min_samples_leaf': 1, 'verbose': 0, 'scale': True, 'max_depth': 7, 'center': True, 'min_impurity_split': None, 'min_weight_fraction_leaf': 0.0, 'min_impurity_decrease': 0.0, 'presort': 'auto', 'n_estimators': 700, 'warm_start': False, 'labels': [True, False], 'random_state': None, 'criterion': 'friedman_mse', 'init': None}
	Environment:
	 - revscoring_version: '2.3.0'
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
	counts (n=39619):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       820  -->       84       736
		False    38799  -->      252     38547
	rates:
		              True    False
		----------  ------  -------
		sample       0.021    0.979
		population   0.033    0.967
	match_rate (micro=0.958, macro=0.5):
		  False    True
		-------  ------
		   0.99    0.01
	filter_rate (micro=0.042, macro=0.5):
		  False    True
		-------  ------
		   0.01    0.99
	recall (micro=0.964, macro=0.548):
		  False    True
		-------  ------
		  0.994   0.102
	!recall (micro=0.131, macro=0.548):
		  False    True
		-------  ------
		  0.102   0.994
	precision (micro=0.95, macro=0.659):
		  False    True
		-------  ------
		   0.97   0.347
	!precision (micro=0.367, macro=0.659):
		  False    True
		-------  ------
		  0.347    0.97
	f1 (micro=0.955, macro=0.57):
		  False    True
		-------  ------
		  0.982   0.158
	!f1 (micro=0.185, macro=0.57):
		  False    True
		-------  ------
		  0.158   0.982
	accuracy (micro=0.964, macro=0.964):
		  False    True
		-------  ------
		  0.964   0.964
	fpr (micro=0.869, macro=0.452):
		  False    True
		-------  ------
		  0.898   0.006
	roc_auc (micro=0.818, macro=0.818):
		  False    True
		-------  ------
		  0.818   0.818
	pr_auc (micro=0.966, macro=0.592):
		  False    True
		-------  ------
		  0.992   0.192
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

