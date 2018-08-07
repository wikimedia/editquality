Model Information:
	 - type: GradientBoosting
	 - version: 0.4.1
	 - params: {'max_depth': 5, 'center': True, 'min_impurity_split': None, 'max_leaf_nodes': None, 'random_state': None, 'init': None, 'min_samples_split': 2, 'min_impurity_decrease': 0.0, 'subsample': 1.0, 'warm_start': False, 'min_samples_leaf': 1, 'multilabel': False, 'loss': 'deviance', 'labels': [True, False], 'criterion': 'friedman_mse', 'learning_rate': 0.01, 'verbose': 0, 'population_rates': None, 'presort': 'auto', 'label_weights': OrderedDict([(True, 10)]), 'min_weight_fraction_leaf': 0.0, 'max_features': 'log2', 'scale': True, 'n_estimators': 700}
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
	counts (n=38073):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       605  -->      491       114
		False    37468  -->      712     36756
	rates:
		              True    False
		----------  ------  -------
		sample       0.016    0.984
		population   0.025    0.975
	match_rate (micro=0.938, macro=0.5):
		  False    True
		-------  ------
		  0.961   0.039
	filter_rate (micro=0.062, macro=0.5):
		  False    True
		-------  ------
		  0.039   0.961
	recall (micro=0.977, macro=0.896):
		  False    True
		-------  ------
		  0.981   0.812
	!recall (micro=0.816, macro=0.896):
		  False    True
		-------  ------
		  0.812   0.981
	precision (micro=0.983, macro=0.76):
		  False    True
		-------  ------
		  0.995   0.525
	!precision (micro=0.537, macro=0.76):
		  False    True
		-------  ------
		  0.525   0.995
	f1 (micro=0.979, macro=0.813):
		  False    True
		-------  ------
		  0.988   0.637
	!f1 (micro=0.646, macro=0.813):
		  False    True
		-------  ------
		  0.637   0.988
	accuracy (micro=0.977, macro=0.977):
		  False    True
		-------  ------
		  0.977   0.977
	fpr (micro=0.184, macro=0.104):
		  False    True
		-------  ------
		  0.188   0.019
	roc_auc (micro=0.976, macro=0.977):
		  False    True
		-------  ------
		  0.976   0.977
	pr_auc (micro=0.992, macro=0.862):
		  False    True
		-------  ------
		  0.999   0.725
	
	 - score_schema: {'properties': {'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'true': 'number', 'false': 'number'}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

