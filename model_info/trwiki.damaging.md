Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'center': True, 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_decrease': 0.0, 'learning_rate': 0.01, 'max_depth': 7, 'min_samples_split': 2, 'population_rates': None, 'init': None, 'min_impurity_split': None, 'presort': 'auto', 'max_features': 'log2', 'scale': True, 'verbose': 0, 'criterion': 'friedman_mse', 'min_weight_fraction_leaf': 0.0, 'n_estimators': 700, 'random_state': None, 'subsample': 1.0, 'max_leaf_nodes': None, 'warm_start': False, 'labels': [True, False], 'loss': 'deviance', 'multilabel': False, 'min_samples_leaf': 1}
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
	counts (n=33624):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1089  -->      807       282
		False    32535  -->     2177     30358
	rates:
		              True    False
		----------  ------  -------
		sample       0.032    0.968
		population   0.05     0.95
	match_rate (micro=0.86, macro=0.5):
		  False    True
		-------  ------
		    0.9     0.1
	filter_rate (micro=0.14, macro=0.5):
		  False    True
		-------  ------
		    0.1     0.9
	recall (micro=0.924, macro=0.837):
		  False    True
		-------  ------
		  0.933   0.741
	!recall (micro=0.751, macro=0.837):
		  False    True
		-------  ------
		  0.741   0.933
	precision (micro=0.955, macro=0.676):
		  False    True
		-------  ------
		  0.986   0.366
	!precision (micro=0.396, macro=0.676):
		  False    True
		-------  ------
		  0.366   0.986
	f1 (micro=0.935, macro=0.724):
		  False    True
		-------  ------
		  0.959    0.49
	!f1 (micro=0.513, macro=0.724):
		  False    True
		-------  ------
		   0.49   0.959
	accuracy (micro=0.924, macro=0.924):
		  False    True
		-------  ------
		  0.924   0.924
	fpr (micro=0.249, macro=0.163):
		  False    True
		-------  ------
		  0.259   0.067
	roc_auc (micro=0.94, macro=0.94):
		  False    True
		-------  ------
		   0.94   0.941
	pr_auc (micro=0.969, macro=0.717):
		  False    True
		-------  ------
		  0.997   0.438
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'properties': {'true': 'number', 'false': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

