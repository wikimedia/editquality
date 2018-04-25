Model Information:
	 - type: GradientBoosting
	 - version: 0.4.1
	 - params: {'verbose': 0, 'init': None, 'multilabel': False, 'subsample': 1.0, 'min_impurity_decrease': 0.0, 'center': True, 'max_features': 'log2', 'presort': 'auto', 'label_weights': OrderedDict([(False, 10)]), 'learning_rate': 0.1, 'min_weight_fraction_leaf': 0.0, 'max_depth': 3, 'labels': [True, False], 'max_leaf_nodes': None, 'population_rates': None, 'n_estimators': 300, 'warm_start': False, 'min_samples_split': 2, 'criterion': 'friedman_mse', 'min_impurity_split': None, 'min_samples_leaf': 1, 'scale': True, 'loss': 'deviance', 'random_state': None}
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
	counts (n=19784):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     19235  -->    18320       915
		False      549  -->      117       432
	rates:
		              True    False
		----------  ------  -------
		sample       0.972    0.028
		population   0.97     0.03
	match_rate (micro=0.904, macro=0.5):
		  False    True
		-------  ------
		   0.07    0.93
	filter_rate (micro=0.096, macro=0.5):
		  False    True
		-------  ------
		   0.93    0.07
	recall (micro=0.947, macro=0.87):
		  False    True
		-------  ------
		  0.787   0.952
	!recall (micro=0.792, macro=0.87):
		  False    True
		-------  ------
		  0.952   0.787
	precision (micro=0.973, macro=0.666):
		  False    True
		-------  ------
		  0.339   0.993
	!precision (micro=0.359, macro=0.666):
		  False    True
		-------  ------
		  0.993   0.339
	f1 (micro=0.957, macro=0.723):
		  False    True
		-------  ------
		  0.474   0.972
	!f1 (micro=0.489, macro=0.723):
		  False    True
		-------  ------
		  0.972   0.474
	accuracy (micro=0.947, macro=0.947):
		  False    True
		-------  ------
		  0.947   0.947
	fpr (micro=0.208, macro=0.13):
		  False    True
		-------  ------
		  0.048   0.213
	roc_auc (micro=0.959, macro=0.96):
		  False    True
		-------  ------
		  0.961   0.959
	pr_auc (micro=0.983, macro=0.734):
		  False    True
		-------  ------
		  0.469   0.999
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'true': 'number', 'false': 'number'}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

