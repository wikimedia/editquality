Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'subsample': 1.0, 'population_rates': None, 'n_estimators': 300, 'criterion': 'friedman_mse', 'center': True, 'random_state': None, 'min_samples_leaf': 1, 'multilabel': False, 'min_impurity_split': None, 'verbose': 0, 'max_features': 'log2', 'init': None, 'min_weight_fraction_leaf': 0.0, 'min_impurity_decrease': 0.0, 'min_samples_split': 2, 'presort': 'auto', 'max_leaf_nodes': None, 'labels': [True, False], 'learning_rate': 0.1, 'scale': True, 'loss': 'deviance', 'max_depth': 3, 'label_weights': OrderedDict([(True, 10)]), 'warm_start': False}
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
	counts (n=19027):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      2520  -->     2290       230
		False    16507  -->     3775     12732
	rates:
		              True    False
		----------  ------  -------
		sample       0.132    0.868
		population   0.11     0.89
	match_rate (micro=0.653, macro=0.5):
		  False    True
		-------  ------
		  0.696   0.304
	filter_rate (micro=0.347, macro=0.5):
		  False    True
		-------  ------
		  0.304   0.696
	recall (micro=0.786, macro=0.84):
		  False    True
		-------  ------
		  0.771   0.909
	!recall (micro=0.894, macro=0.84):
		  False    True
		-------  ------
		  0.909   0.771
	precision (micro=0.913, macro=0.658):
		  False    True
		-------  ------
		  0.986    0.33
	!precision (micro=0.403, macro=0.658):
		  False    True
		-------  ------
		   0.33   0.986
	f1 (micro=0.823, macro=0.675):
		  False    True
		-------  ------
		  0.865   0.484
	!f1 (micro=0.526, macro=0.675):
		  False    True
		-------  ------
		  0.484   0.865
	accuracy (micro=0.786, macro=0.786):
		  False    True
		-------  ------
		  0.786   0.786
	fpr (micro=0.106, macro=0.16):
		  False    True
		-------  ------
		  0.091   0.229
	roc_auc (micro=0.924, macro=0.924):
		  False    True
		-------  ------
		  0.924   0.923
	pr_auc (micro=0.952, macro=0.818):
		  False    True
		-------  ------
		   0.99   0.646
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': 'number', 'true': 'number'}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}}, 'type': 'object'}

