Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'subsample': 1.0, 'random_state': None, 'multilabel': False, 'population_rates': None, 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'criterion': 'friedman_mse', 'center': True, 'min_weight_fraction_leaf': 0.0, 'scale': True, 'max_depth': 7, 'labels': [True, False], 'init': None, 'presort': 'auto', 'min_impurity_split': None, 'min_samples_leaf': 1, 'max_features': 'log2', 'min_samples_split': 2, 'warm_start': False, 'label_weights': OrderedDict([(False, 10)]), 'n_estimators': 700, 'verbose': 0, 'learning_rate': 0.01, 'loss': 'deviance'}
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
	counts (n=18526):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18171  -->    18014       157
		False      355  -->      228       127
	rates:
		              True    False
		----------  ------  -------
		sample       0.981    0.019
		population   0.019    0.981
	match_rate (micro=0.357, macro=0.5):
		  False    True
		-------  ------
		  0.351   0.649
	filter_rate (micro=0.643, macro=0.5):
		  False    True
		-------  ------
		  0.649   0.351
	recall (micro=0.37, macro=0.675):
		  False    True
		-------  ------
		  0.358   0.991
	!recall (micro=0.979, macro=0.675):
		  False    True
		-------  ------
		  0.991   0.358
	precision (micro=0.981, macro=0.514):
		  False    True
		-------  ------
		      1   0.029
	!precision (micro=0.048, macro=0.514):
		  False    True
		-------  ------
		  0.029       1
	f1 (micro=0.518, macro=0.292):
		  False    True
		-------  ------
		  0.527   0.057
	!f1 (micro=0.066, macro=0.292):
		  False    True
		-------  ------
		  0.057   0.527
	accuracy (micro=0.37, macro=0.37):
		  False    True
		-------  ------
		   0.37    0.37
	fpr (micro=0.021, macro=0.325):
		  False    True
		-------  ------
		  0.009   0.642
	roc_auc (micro=0.94, macro=0.94):
		  False    True
		-------  ------
		   0.94   0.939
	pr_auc (micro=0.988, macro=0.715):
		  False    True
		-------  ------
		  0.999   0.432
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}}

