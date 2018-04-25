Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'max_features': 'log2', 'warm_start': False, 'labels': [True, False], 'init': None, 'max_depth': 3, 'population_rates': None, 'verbose': 0, 'subsample': 1.0, 'label_weights': OrderedDict([(True, 10)]), 'random_state': None, 'center': True, 'presort': 'auto', 'multilabel': False, 'min_samples_split': 2, 'loss': 'deviance', 'min_impurity_decrease': 0.0, 'criterion': 'friedman_mse', 'min_samples_leaf': 1, 'learning_rate': 0.1, 'min_impurity_split': None, 'min_weight_fraction_leaf': 0.0, 'scale': True, 'n_estimators': 300, 'max_leaf_nodes': None}
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
	counts (n=19761):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       794  -->      557       237
		False    18967  -->     1274     17693
	rates:
		              True    False
		----------  ------  -------
		sample        0.04     0.96
		population    0.05     0.95
	match_rate (micro=0.861, macro=0.5):
		  False    True
		-------  ------
		  0.901   0.099
	filter_rate (micro=0.139, macro=0.5):
		  False    True
		-------  ------
		  0.099   0.901
	recall (micro=0.921, macro=0.817):
		  False    True
		-------  ------
		  0.933   0.702
	!recall (micro=0.713, macro=0.817):
		  False    True
		-------  ------
		  0.702   0.933
	precision (micro=0.952, macro=0.669):
		  False    True
		-------  ------
		  0.984   0.354
	!precision (micro=0.385, macro=0.669):
		  False    True
		-------  ------
		  0.354   0.984
	f1 (micro=0.933, macro=0.714):
		  False    True
		-------  ------
		  0.958    0.47
	!f1 (micro=0.494, macro=0.714):
		  False    True
		-------  ------
		   0.47   0.958
	accuracy (micro=0.921, macro=0.921):
		  False    True
		-------  ------
		  0.921   0.921
	fpr (micro=0.287, macro=0.183):
		  False    True
		-------  ------
		  0.298   0.067
	roc_auc (micro=0.907, macro=0.906):
		  False    True
		-------  ------
		  0.907   0.905
	pr_auc (micro=0.97, macro=0.756):
		  False    True
		-------  ------
		  0.993   0.518
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': 'number', 'false': 'number'}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

