Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_depth': 5, 'init': None, 'verbose': 0, 'loss': 'deviance', 'subsample': 1.0, 'multilabel': False, 'label_weights': OrderedDict([(True, 10)]), 'random_state': None, 'labels': [True, False], 'scale': True, 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'min_impurity_split': None, 'presort': 'auto', 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'learning_rate': 0.01, 'n_estimators': 700, 'population_rates': None, 'center': True, 'criterion': 'friedman_mse', 'warm_start': False, 'min_samples_leaf': 1, 'max_features': 'log2'}
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
	counts (n=39929):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       757  -->      595       162
		False    39172  -->      846     38326
	rates:
		              True    False
		----------  ------  -------
		sample       0.019    0.981
		population   0.019    0.981
	match_rate (micro=0.946, macro=0.5):
		  False    True
		-------  ------
		  0.964   0.036
	filter_rate (micro=0.054, macro=0.5):
		  False    True
		-------  ------
		  0.036   0.964
	recall (micro=0.975, macro=0.882):
		  False    True
		-------  ------
		  0.978   0.786
	!recall (micro=0.79, macro=0.882):
		  False    True
		-------  ------
		  0.786   0.978
	precision (micro=0.985, macro=0.705):
		  False    True
		-------  ------
		  0.996   0.413
	!precision (micro=0.425, macro=0.705):
		  False    True
		-------  ------
		  0.413   0.996
	f1 (micro=0.979, macro=0.764):
		  False    True
		-------  ------
		  0.987   0.542
	!f1 (micro=0.55, macro=0.764):
		  False    True
		-------  ------
		  0.542   0.987
	accuracy (micro=0.975, macro=0.975):
		  False    True
		-------  ------
		  0.975   0.975
	fpr (micro=0.21, macro=0.118):
		  False    True
		-------  ------
		  0.214   0.022
	roc_auc (micro=0.976, macro=0.976):
		  False    True
		-------  ------
		  0.976   0.976
	pr_auc (micro=0.993, macro=0.837):
		  False    True
		-------  ------
		  0.999   0.675
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

