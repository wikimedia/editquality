Model Information:
	 - type: GradientBoosting
	 - version: 0.4.1
	 - params: {'max_depth': 7, 'verbose': 0, 'criterion': 'friedman_mse', 'init': None, 'min_weight_fraction_leaf': 0.0, 'warm_start': False, 'population_rates': None, 'labels': [True, False], 'min_samples_split': 2, 'multilabel': False, 'max_leaf_nodes': None, 'scale': True, 'presort': 'auto', 'center': True, 'subsample': 1.0, 'n_estimators': 500, 'min_impurity_decrease': 0.0, 'random_state': None, 'min_samples_leaf': 1, 'min_impurity_split': None, 'max_features': 'log2', 'loss': 'deviance', 'label_weights': OrderedDict([(False, 10)]), 'learning_rate': 0.01}
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
	counts (n=38353):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     37944  -->    37744       200
		False      409  -->      152       257
	rates:
		              True    False
		----------  ------  -------
		sample       0.989    0.011
		population   0.982    0.018
	match_rate (micro=0.967, macro=0.5):
		  False    True
		-------  ------
		  0.016   0.984
	filter_rate (micro=0.033, macro=0.5):
		  False    True
		-------  ------
		  0.984   0.016
	recall (micro=0.988, macro=0.812):
		  False    True
		-------  ------
		  0.628   0.995
	!recall (micro=0.635, macro=0.812):
		  False    True
		-------  ------
		  0.995   0.628
	precision (micro=0.988, macro=0.838):
		  False    True
		-------  ------
		  0.682   0.993
	!precision (micro=0.688, macro=0.838):
		  False    True
		-------  ------
		  0.993   0.682
	f1 (micro=0.988, macro=0.824):
		  False    True
		-------  ------
		  0.654   0.994
	!f1 (micro=0.66, macro=0.824):
		  False    True
		-------  ------
		  0.994   0.654
	accuracy (micro=0.988, macro=0.988):
		  False    True
		-------  ------
		  0.988   0.988
	fpr (micro=0.365, macro=0.188):
		  False    True
		-------  ------
		  0.005   0.372
	roc_auc (micro=0.977, macro=0.975):
		  False    True
		-------  ------
		  0.974   0.977
	pr_auc (micro=0.995, macro=0.863):
		  False    True
		-------  ------
		  0.726   0.999
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'true': 'number', 'false': 'number'}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object'}

