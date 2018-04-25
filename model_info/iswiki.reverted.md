Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'subsample': 1.0, 'max_leaf_nodes': None, 'random_state': None, 'min_weight_fraction_leaf': 0.0, 'loss': 'deviance', 'init': None, 'verbose': 0, 'criterion': 'friedman_mse', 'center': True, 'min_samples_split': 2, 'population_rates': None, 'warm_start': False, 'min_samples_leaf': 1, 'presort': 'auto', 'min_impurity_split': None, 'n_estimators': 300, 'scale': True, 'labels': [True, False], 'min_impurity_decrease': 0.0, 'multilabel': False, 'max_features': 'log2', 'label_weights': OrderedDict([(True, 10)]), 'max_depth': 7, 'learning_rate': 0.1}
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
	counts (n=19946):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1114  -->      593       521
		False    18832  -->      548     18284
	rates:
		              True    False
		----------  ------  -------
		sample       0.056    0.944
		population   0.081    0.919
	match_rate (micro=0.86, macro=0.5):
		  False    True
		-------  ------
		   0.93    0.07
	filter_rate (micro=0.14, macro=0.5):
		  False    True
		-------  ------
		   0.07    0.93
	recall (micro=0.935, macro=0.752):
		  False    True
		-------  ------
		  0.971   0.532
	!recall (micro=0.568, macro=0.752):
		  False    True
		-------  ------
		  0.532   0.971
	precision (micro=0.931, macro=0.788):
		  False    True
		-------  ------
		  0.959   0.618
	!precision (micro=0.645, macro=0.788):
		  False    True
		-------  ------
		  0.618   0.959
	f1 (micro=0.933, macro=0.768):
		  False    True
		-------  ------
		  0.965   0.572
	!f1 (micro=0.604, macro=0.768):
		  False    True
		-------  ------
		  0.572   0.965
	accuracy (micro=0.935, macro=0.935):
		  False    True
		-------  ------
		  0.935   0.935
	fpr (micro=0.432, macro=0.248):
		  False    True
		-------  ------
		  0.468   0.029
	roc_auc (micro=0.946, macro=0.944):
		  False    True
		-------  ------
		  0.946   0.942
	pr_auc (micro=0.963, macro=0.802):
		  False    True
		-------  ------
		  0.994    0.61
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': 'number', 'true': 'number'}, 'type': 'object'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

