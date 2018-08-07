Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'learning_rate': 0.1, 'center': True, 'warm_start': False, 'min_impurity_split': None, 'criterion': 'friedman_mse', 'multilabel': False, 'scale': True, 'population_rates': None, 'label_weights': OrderedDict([(True, 10)]), 'n_estimators': 300, 'verbose': 0, 'max_depth': 3, 'labels': [True, False], 'loss': 'deviance', 'min_weight_fraction_leaf': 0.0, 'min_samples_leaf': 1, 'min_impurity_decrease': 0.0, 'init': None, 'max_leaf_nodes': None, 'presort': 'auto', 'min_samples_split': 2, 'max_features': 'log2', 'random_state': None, 'subsample': 1.0}
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
	counts (n=19721):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1141  -->      938       203
		False    18580  -->     2268     16312
	rates:
		              True    False
		----------  ------  -------
		sample       0.058    0.942
		population   0.079    0.921
	match_rate (micro=0.771, macro=0.5):
		  False    True
		-------  ------
		  0.822   0.178
	filter_rate (micro=0.229, macro=0.5):
		  False    True
		-------  ------
		  0.178   0.822
	recall (micro=0.874, macro=0.85):
		  False    True
		-------  ------
		  0.878   0.822
	!recall (micro=0.827, macro=0.85):
		  False    True
		-------  ------
		  0.822   0.878
	precision (micro=0.934, macro=0.675):
		  False    True
		-------  ------
		  0.983   0.367
	!precision (micro=0.416, macro=0.675):
		  False    True
		-------  ------
		  0.367   0.983
	f1 (micro=0.894, macro=0.717):
		  False    True
		-------  ------
		  0.927   0.507
	!f1 (micro=0.541, macro=0.717):
		  False    True
		-------  ------
		  0.507   0.927
	accuracy (micro=0.874, macro=0.874):
		  False    True
		-------  ------
		  0.874   0.874
	fpr (micro=0.173, macro=0.15):
		  False    True
		-------  ------
		  0.178   0.122
	roc_auc (micro=0.92, macro=0.921):
		  False    True
		-------  ------
		   0.92   0.921
	pr_auc (micro=0.953, macro=0.747):
		  False    True
		-------  ------
		  0.992   0.501
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'properties': {'true': 'number', 'false': 'number'}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}}

