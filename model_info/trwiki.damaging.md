Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'max_depth': 7, 'criterion': 'friedman_mse', 'loss': 'deviance', 'init': None, 'max_leaf_nodes': None, 'warm_start': False, 'n_estimators': 700, 'population_rates': None, 'learning_rate': 0.01, 'multilabel': False, 'min_impurity_split': None, 'min_samples_split': 2, 'min_samples_leaf': 1, 'presort': 'auto', 'random_state': None, 'labels': [True, False], 'min_weight_fraction_leaf': 0.0, 'max_features': 'log2', 'verbose': 0, 'scale': True, 'label_weights': OrderedDict([(True, 10)]), 'center': True, 'min_impurity_decrease': 0.0, 'subsample': 1.0}
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
	counts (n=33710):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1089  -->      808       281
		False    32621  -->     2221     30400
	rates:
		              True    False
		----------  ------  -------
		sample       0.032    0.968
		population   0.05     0.95
	match_rate (micro=0.859, macro=0.5):
		  False    True
		-------  ------
		  0.899   0.101
	filter_rate (micro=0.141, macro=0.5):
		  False    True
		-------  ------
		  0.101   0.899
	recall (micro=0.923, macro=0.837):
		  False    True
		-------  ------
		  0.932   0.742
	!recall (micro=0.751, macro=0.837):
		  False    True
		-------  ------
		  0.742   0.932
	precision (micro=0.955, macro=0.674):
		  False    True
		-------  ------
		  0.986   0.362
	!precision (micro=0.393, macro=0.674):
		  False    True
		-------  ------
		  0.362   0.986
	f1 (micro=0.935, macro=0.722):
		  False    True
		-------  ------
		  0.958   0.487
	!f1 (micro=0.51, macro=0.722):
		  False    True
		-------  ------
		  0.487   0.958
	accuracy (micro=0.923, macro=0.923):
		  False    True
		-------  ------
		  0.923   0.923
	fpr (micro=0.249, macro=0.163):
		  False    True
		-------  ------
		  0.258   0.068
	roc_auc (micro=0.941, macro=0.941):
		  False    True
		-------  ------
		  0.941   0.941
	pr_auc (micro=0.969, macro=0.72):
		  False    True
		-------  ------
		  0.997   0.444
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': 'number', 'true': 'number'}}}}

