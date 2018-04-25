Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'min_samples_leaf': 1, 'n_estimators': 500, 'label_weights': OrderedDict([(False, 10)]), 'population_rates': None, 'min_impurity_decrease': 0.0, 'center': True, 'warm_start': False, 'scale': True, 'multilabel': False, 'min_samples_split': 2, 'random_state': None, 'verbose': 0, 'min_impurity_split': None, 'loss': 'deviance', 'max_features': 'log2', 'criterion': 'friedman_mse', 'init': None, 'labels': [True, False], 'learning_rate': 0.01, 'max_depth': 5, 'presort': 'auto', 'min_weight_fraction_leaf': 0.0, 'subsample': 1.0, 'max_leaf_nodes': None}
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
	counts (n=17788):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17499  -->    17107       392
		False      289  -->      116       173
	rates:
		              True    False
		----------  ------  -------
		sample       0.984    0.016
		population   0.979    0.021
	match_rate (micro=0.945, macro=0.5):
		  False    True
		-------  ------
		  0.035   0.965
	filter_rate (micro=0.055, macro=0.5):
		  False    True
		-------  ------
		  0.965   0.035
	recall (micro=0.969, macro=0.788):
		  False    True
		-------  ------
		  0.599   0.978
	!recall (micro=0.607, macro=0.788):
		  False    True
		-------  ------
		  0.978   0.599
	precision (micro=0.978, macro=0.68):
		  False    True
		-------  ------
		  0.369   0.991
	!precision (micro=0.382, macro=0.68):
		  False    True
		-------  ------
		  0.991   0.369
	f1 (micro=0.973, macro=0.72):
		  False    True
		-------  ------
		  0.456   0.984
	!f1 (micro=0.468, macro=0.72):
		  False    True
		-------  ------
		  0.984   0.456
	accuracy (micro=0.969, macro=0.969):
		  False    True
		-------  ------
		  0.969   0.969
	fpr (micro=0.393, macro=0.212):
		  False    True
		-------  ------
		  0.022   0.401
	roc_auc (micro=0.933, macro=0.932):
		  False    True
		-------  ------
		  0.931   0.933
	pr_auc (micro=0.987, macro=0.739):
		  False    True
		-------  ------
		   0.48   0.998
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': 'number', 'true': 'number'}}}}

