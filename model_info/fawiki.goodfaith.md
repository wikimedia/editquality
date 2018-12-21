Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'label_weights': OrderedDict([(False, 10)]), 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'random_state': None, 'min_impurity_split': None, 'center': True, 'multilabel': False, 'verbose': 0, 'population_rates': None, 'loss': 'deviance', 'learning_rate': 0.01, 'min_weight_fraction_leaf': 0.0, 'labels': [True, False], 'max_features': 'log2', 'min_samples_leaf': 1, 'subsample': 1.0, 'presort': 'auto', 'init': None, 'min_samples_split': 2, 'scale': True, 'n_estimators': 500, 'criterion': 'friedman_mse', 'max_depth': 7, 'warm_start': False}
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
	counts (n=38798):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     38155  -->    36990      1165
		False      643  -->      315       328
	rates:
		              True    False
		----------  ------  -------
		sample       0.983    0.017
		population   0.983    0.017
	match_rate (micro=0.946, macro=0.5):
		  False    True
		-------  ------
		  0.038   0.962
	filter_rate (micro=0.054, macro=0.5):
		  False    True
		-------  ------
		  0.962   0.038
	recall (micro=0.962, macro=0.74):
		  False    True
		-------  ------
		   0.51   0.969
	!recall (micro=0.518, macro=0.74):
		  False    True
		-------  ------
		  0.969    0.51
	precision (micro=0.979, macro=0.605):
		  False    True
		-------  ------
		  0.219   0.992
	!precision (micro=0.232, macro=0.605):
		  False    True
		-------  ------
		  0.992   0.219
	f1 (micro=0.969, macro=0.644):
		  False    True
		-------  ------
		  0.307    0.98
	!f1 (micro=0.318, macro=0.644):
		  False    True
		-------  ------
		   0.98   0.307
	accuracy (micro=0.962, macro=0.962):
		  False    True
		-------  ------
		  0.962   0.962
	fpr (micro=0.482, macro=0.26):
		  False    True
		-------  ------
		  0.031    0.49
	roc_auc (micro=0.96, macro=0.96):
		  False    True
		-------  ------
		   0.96    0.96
	pr_auc (micro=0.987, macro=0.624):
		  False    True
		-------  ------
		  0.249   0.999
	
	 - score_schema: {'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

