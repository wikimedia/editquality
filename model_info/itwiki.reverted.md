Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'loss': 'deviance', 'max_depth': 7, 'min_samples_split': 2, 'labels': [True, False], 'criterion': 'friedman_mse', 'random_state': None, 'verbose': 0, 'init': None, 'warm_start': False, 'center': True, 'scale': True, 'multilabel': False, 'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'presort': 'auto', 'n_estimators': 700, 'max_features': 'log2', 'subsample': 1.0, 'max_leaf_nodes': None, 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_split': None, 'learning_rate': 0.01, 'min_impurity_decrease': 0.0, 'population_rates': None}
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
	counts (n=19626):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       671  -->      307       364
		False    18955  -->      842     18113
	rates:
		              True    False
		----------  ------  -------
		sample       0.034    0.966
		population   0.046    0.954
	match_rate (micro=0.896, macro=0.5):
		  False    True
		-------  ------
		  0.936   0.064
	filter_rate (micro=0.104, macro=0.5):
		  False    True
		-------  ------
		  0.064   0.936
	recall (micro=0.933, macro=0.707):
		  False    True
		-------  ------
		  0.956   0.458
	!recall (micro=0.481, macro=0.707):
		  False    True
		-------  ------
		  0.458   0.956
	precision (micro=0.944, macro=0.653):
		  False    True
		-------  ------
		  0.973   0.333
	!precision (micro=0.363, macro=0.653):
		  False    True
		-------  ------
		  0.333   0.973
	f1 (micro=0.938, macro=0.675):
		  False    True
		-------  ------
		  0.964   0.386
	!f1 (micro=0.412, macro=0.675):
		  False    True
		-------  ------
		  0.386   0.964
	accuracy (micro=0.933, macro=0.933):
		  False    True
		-------  ------
		  0.933   0.933
	fpr (micro=0.519, macro=0.293):
		  False    True
		-------  ------
		  0.542   0.044
	roc_auc (micro=0.903, macro=0.903):
		  False    True
		-------  ------
		  0.903   0.903
	pr_auc (micro=0.965, macro=0.674):
		  False    True
		-------  ------
		  0.994   0.354
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': 'number', 'true': 'number'}}, 'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}}}

