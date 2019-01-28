Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'random_state': None, 'init': None, 'scale': True, 'min_samples_split': 2, 'min_impurity_split': None, 'warm_start': False, 'center': True, 'max_depth': 7, 'loss': 'deviance', 'n_estimators': 500, 'labels': [True, False], 'label_weights': OrderedDict([(True, 10)]), 'presort': 'auto', 'min_impurity_decrease': 0.0, 'population_rates': None, 'max_features': 'log2', 'verbose': 0, 'min_samples_leaf': 1, 'criterion': 'friedman_mse', 'min_weight_fraction_leaf': 0.0, 'max_leaf_nodes': None, 'learning_rate': 0.01, 'multilabel': False, 'subsample': 1.0}
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
	counts (n=39993):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       658  -->      514       144
		False    39335  -->      650     38685
	rates:
		              True    False
		----------  ------  -------
		sample       0.016    0.984
		population   0.019    0.981
	match_rate (micro=0.951, macro=0.5):
		  False    True
		-------  ------
		  0.969   0.031
	filter_rate (micro=0.049, macro=0.5):
		  False    True
		-------  ------
		  0.031   0.969
	recall (micro=0.98, macro=0.882):
		  False    True
		-------  ------
		  0.983   0.781
	!recall (micro=0.785, macro=0.882):
		  False    True
		-------  ------
		  0.781   0.983
	precision (micro=0.986, macro=0.737):
		  False    True
		-------  ------
		  0.996   0.479
	!precision (micro=0.489, macro=0.737):
		  False    True
		-------  ------
		  0.479   0.996
	f1 (micro=0.982, macro=0.792):
		  False    True
		-------  ------
		   0.99   0.594
	!f1 (micro=0.601, macro=0.792):
		  False    True
		-------  ------
		  0.594    0.99
	accuracy (micro=0.98, macro=0.98):
		  False    True
		-------  ------
		   0.98    0.98
	fpr (micro=0.215, macro=0.118):
		  False    True
		-------  ------
		  0.219   0.017
	roc_auc (micro=0.977, macro=0.974):
		  False    True
		-------  ------
		  0.977   0.972
	pr_auc (micro=0.993, macro=0.833):
		  False    True
		-------  ------
		  0.999   0.667
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

