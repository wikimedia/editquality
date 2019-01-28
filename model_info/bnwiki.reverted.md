Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'labels': [True, False], 'population_rates': None, 'min_samples_split': 2, 'n_estimators': 500, 'min_impurity_decrease': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'max_leaf_nodes': None, 'random_state': None, 'min_weight_fraction_leaf': 0.0, 'min_samples_leaf': 1, 'subsample': 1.0, 'init': None, 'loss': 'deviance', 'learning_rate': 0.01, 'min_impurity_split': None, 'presort': 'auto', 'warm_start': False, 'multilabel': False, 'scale': True, 'center': True, 'criterion': 'friedman_mse', 'max_features': 'log2', 'max_depth': 7, 'verbose': 0}
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
	counts (n=19621):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       276  -->       83       193
		False    19345  -->      239     19106
	rates:
		              True    False
		----------  ------  -------
		sample       0.014    0.986
		population   0.022    0.978
	match_rate (micro=0.961, macro=0.5):
		  False    True
		-------  ------
		  0.981   0.019
	filter_rate (micro=0.039, macro=0.5):
		  False    True
		-------  ------
		  0.019   0.981
	recall (micro=0.973, macro=0.644):
		  False    True
		-------  ------
		  0.988   0.301
	!recall (micro=0.316, macro=0.644):
		  False    True
		-------  ------
		  0.301   0.988
	precision (micro=0.971, macro=0.667):
		  False    True
		-------  ------
		  0.985   0.349
	!precision (micro=0.363, macro=0.667):
		  False    True
		-------  ------
		  0.349   0.985
	f1 (micro=0.972, macro=0.655):
		  False    True
		-------  ------
		  0.986   0.323
	!f1 (micro=0.337, macro=0.655):
		  False    True
		-------  ------
		  0.323   0.986
	accuracy (micro=0.973, macro=0.973):
		  False    True
		-------  ------
		  0.973   0.973
	fpr (micro=0.684, macro=0.356):
		  False    True
		-------  ------
		  0.699   0.012
	roc_auc (micro=0.923, macro=0.922):
		  False    True
		-------  ------
		  0.923   0.922
	pr_auc (micro=0.983, macro=0.641):
		  False    True
		-------  ------
		  0.998   0.284
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

