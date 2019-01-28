Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'warm_start': False, 'learning_rate': 0.01, 'center': True, 'subsample': 1.0, 'loss': 'deviance', 'min_weight_fraction_leaf': 0.0, 'scale': True, 'labels': [True, False], 'random_state': None, 'verbose': 0, 'min_samples_split': 2, 'min_samples_leaf': 1, 'max_leaf_nodes': None, 'population_rates': None, 'min_impurity_split': None, 'n_estimators': 500, 'min_impurity_decrease': 0.0, 'multilabel': False, 'label_weights': OrderedDict([(False, 10)]), 'criterion': 'friedman_mse', 'max_depth': 5, 'presort': 'auto', 'max_features': 'log2', 'init': None}
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
	counts (n=17854):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17652  -->    17462       190
		False      202  -->       98       104
	rates:
		              True    False
		----------  ------  -------
		sample       0.989    0.011
		population   0.978    0.022
	match_rate (micro=0.956, macro=0.5):
		  False    True
		-------  ------
		  0.022   0.978
	filter_rate (micro=0.044, macro=0.5):
		  False    True
		-------  ------
		  0.978   0.022
	recall (micro=0.979, macro=0.752):
		  False    True
		-------  ------
		  0.515   0.989
	!recall (micro=0.526, macro=0.752):
		  False    True
		-------  ------
		  0.989   0.515
	precision (micro=0.978, macro=0.756):
		  False    True
		-------  ------
		  0.524   0.989
	!precision (micro=0.534, macro=0.756):
		  False    True
		-------  ------
		  0.989   0.524
	f1 (micro=0.978, macro=0.754):
		  False    True
		-------  ------
		  0.519   0.989
	!f1 (micro=0.53, macro=0.754):
		  False    True
		-------  ------
		  0.989   0.519
	accuracy (micro=0.979, macro=0.979):
		  False    True
		-------  ------
		  0.979   0.979
	fpr (micro=0.474, macro=0.248):
		  False    True
		-------  ------
		  0.011   0.485
	roc_auc (micro=0.961, macro=0.959):
		  False    True
		-------  ------
		  0.956   0.961
	pr_auc (micro=0.989, macro=0.782):
		  False    True
		-------  ------
		  0.564   0.999
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

