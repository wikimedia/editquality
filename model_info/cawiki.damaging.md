Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'warm_start': False, 'labels': [True, False], 'min_impurity_decrease': 0.0, 'max_leaf_nodes': None, 'min_samples_leaf': 1, 'subsample': 1.0, 'init': None, 'verbose': 0, 'max_features': 'log2', 'min_samples_split': 2, 'max_depth': 5, 'n_estimators': 700, 'min_weight_fraction_leaf': 0.0, 'scale': True, 'label_weights': OrderedDict([(True, 10)]), 'population_rates': None, 'random_state': None, 'min_impurity_split': None, 'loss': 'deviance', 'multilabel': False, 'center': True, 'learning_rate': 0.01, 'presort': 'auto', 'criterion': 'friedman_mse'}
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
	counts (n=39955):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       758  -->      593       165
		False    39197  -->      840     38357
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
	recall (micro=0.975, macro=0.88):
		  False    True
		-------  ------
		  0.979   0.782
	!recall (micro=0.786, macro=0.88):
		  False    True
		-------  ------
		  0.782   0.979
	precision (micro=0.985, macro=0.705):
		  False    True
		-------  ------
		  0.996   0.414
	!precision (micro=0.425, macro=0.705):
		  False    True
		-------  ------
		  0.414   0.996
	f1 (micro=0.979, macro=0.764):
		  False    True
		-------  ------
		  0.987   0.542
	!f1 (micro=0.55, macro=0.764):
		  False    True
		-------  ------
		  0.542   0.987
	accuracy (micro=0.975, macro=0.975):
		  False    True
		-------  ------
		  0.975   0.975
	fpr (micro=0.214, macro=0.12):
		  False    True
		-------  ------
		  0.218   0.021
	roc_auc (micro=0.976, macro=0.976):
		  False    True
		-------  ------
		  0.976   0.976
	pr_auc (micro=0.993, macro=0.834):
		  False    True
		-------  ------
		  0.999   0.669
	
	 - score_schema: {'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': 'number', 'false': 'number'}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

