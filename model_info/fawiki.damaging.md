Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'criterion': 'friedman_mse', 'init': None, 'min_impurity_split': None, 'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'random_state': None, 'n_estimators': 300, 'presort': 'auto', 'center': True, 'label_weights': OrderedDict([(True, 10)]), 'max_leaf_nodes': None, 'scale': True, 'min_impurity_decrease': 0.0, 'max_features': 'log2', 'learning_rate': 0.1, 'warm_start': False, 'labels': [True, False], 'subsample': 1.0, 'population_rates': None, 'multilabel': False, 'max_depth': 3, 'min_samples_split': 2, 'loss': 'deviance'}
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
	counts (n=38879):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1178  -->      940       238
		False    37701  -->     2238     35463
	rates:
		              True    False
		----------  ------  -------
		sample        0.03     0.97
		population    0.03     0.97
	match_rate (micro=0.894, macro=0.5):
		  False    True
		-------  ------
		  0.919   0.081
	filter_rate (micro=0.106, macro=0.5):
		  False    True
		-------  ------
		  0.081   0.919
	recall (micro=0.936, macro=0.869):
		  False    True
		-------  ------
		  0.941   0.798
	!recall (micro=0.802, macro=0.869):
		  False    True
		-------  ------
		  0.798   0.941
	precision (micro=0.973, macro=0.643):
		  False    True
		-------  ------
		  0.993   0.292
	!precision (micro=0.312, macro=0.643):
		  False    True
		-------  ------
		  0.292   0.993
	f1 (micro=0.95, macro=0.697):
		  False    True
		-------  ------
		  0.966   0.427
	!f1 (micro=0.443, macro=0.697):
		  False    True
		-------  ------
		  0.427   0.966
	accuracy (micro=0.936, macro=0.936):
		  False    True
		-------  ------
		  0.936   0.936
	fpr (micro=0.198, macro=0.131):
		  False    True
		-------  ------
		  0.202   0.059
	roc_auc (micro=0.96, macro=0.962):
		  False    True
		-------  ------
		   0.96   0.964
	pr_auc (micro=0.98, macro=0.687):
		  False    True
		-------  ------
		  0.999   0.376
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': 'number', 'false': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

