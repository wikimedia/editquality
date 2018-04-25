Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'min_weight_fraction_leaf': 0.0, 'n_estimators': 700, 'multilabel': False, 'min_impurity_decrease': 0.0, 'init': None, 'center': True, 'min_samples_split': 2, 'population_rates': None, 'max_depth': 5, 'label_weights': OrderedDict([(True, 10)]), 'max_leaf_nodes': None, 'scale': True, 'max_features': 'log2', 'labels': [True, False], 'criterion': 'friedman_mse', 'random_state': None, 'min_impurity_split': None, 'warm_start': False, 'presort': 'auto', 'verbose': 0, 'loss': 'deviance', 'min_samples_leaf': 1, 'subsample': 1.0, 'learning_rate': 0.01}
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
	counts (n=39974):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       758  -->      604       154
		False    39216  -->      849     38367
	rates:
		              True    False
		----------  ------  -------
		sample       0.019    0.981
		population   0.019    0.981
	match_rate (micro=0.946, macro=0.5):
		  False    True
		-------  ------
		  0.964   0.036
	filter_rate (micro=0.054, macro=0.5):
		  False    True
		-------  ------
		  0.036   0.964
	recall (micro=0.975, macro=0.888):
		  False    True
		-------  ------
		  0.978   0.797
	!recall (micro=0.8, macro=0.888):
		  False    True
		-------  ------
		  0.797   0.978
	precision (micro=0.985, macro=0.706):
		  False    True
		-------  ------
		  0.996   0.416
	!precision (micro=0.427, macro=0.706):
		  False    True
		-------  ------
		  0.416   0.996
	f1 (micro=0.979, macro=0.767):
		  False    True
		-------  ------
		  0.987   0.547
	!f1 (micro=0.555, macro=0.767):
		  False    True
		-------  ------
		  0.547   0.987
	accuracy (micro=0.975, macro=0.975):
		  False    True
		-------  ------
		  0.975   0.975
	fpr (micro=0.2, macro=0.112):
		  False    True
		-------  ------
		  0.203   0.022
	roc_auc (micro=0.976, macro=0.977):
		  False    True
		-------  ------
		  0.976   0.977
	pr_auc (micro=0.993, macro=0.835):
		  False    True
		-------  ------
		  0.999   0.671
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': 'number', 'true': 'number'}}}}

