Model Information:
	 - type: RandomForest
	 - version: 0.5.0
	 - params: {'scale': True, 'warm_start': False, 'min_impurity_decrease': 0.0, 'min_samples_leaf': 3, 'random_state': None, 'label_weights': OrderedDict([(True, 10)]), 'max_depth': None, 'criterion': 'entropy', 'min_weight_fraction_leaf': 0.0, 'n_jobs': 1, 'min_samples_split': 2, 'center': True, 'max_leaf_nodes': None, 'population_rates': None, 'multilabel': False, 'verbose': 0, 'oob_score': False, 'max_features': 'log2', 'labels': [True, False], 'class_weight': None, 'n_estimators': 640, 'bootstrap': True, 'min_impurity_split': None}
	Environment:
	 - revscoring_version: '2.4.0'
	 - platform: 'Linux-4.9.0-9-amd64-x86_64-with-debian-9.9'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.168-1+deb9u2 (2019-05-13)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-9-amd64'
	
	Statistics:
	counts (n=19268):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1250  -->      141      1109
		False    18018  -->       42     17976
	rates:
		              True    False
		----------  ------  -------
		sample       0.065    0.935
		population   0.065    0.935
	match_rate (micro=0.927, macro=0.5):
		  False    True
		-------  ------
		   0.99    0.01
	filter_rate (micro=0.073, macro=0.5):
		  False    True
		-------  ------
		   0.01    0.99
	recall (micro=0.94, macro=0.555):
		  False    True
		-------  ------
		  0.998   0.113
	!recall (micro=0.17, macro=0.555):
		  False    True
		-------  ------
		  0.113   0.998
	precision (micro=0.931, macro=0.856):
		  False    True
		-------  ------
		  0.942   0.771
	!precision (micro=0.782, macro=0.856):
		  False    True
		-------  ------
		  0.771   0.942
	f1 (micro=0.919, macro=0.583):
		  False    True
		-------  ------
		  0.969   0.197
	!f1 (micro=0.247, macro=0.583):
		  False    True
		-------  ------
		  0.197   0.969
	accuracy (micro=0.94, macro=0.94):
		  False    True
		-------  ------
		   0.94    0.94
	fpr (micro=0.83, macro=0.445):
		  False    True
		-------  ------
		  0.887   0.002
	roc_auc (micro=0.865, macro=0.865):
		  False    True
		-------  ------
		  0.865   0.864
	pr_auc (micro=0.951, macro=0.705):
		  False    True
		-------  ------
		  0.987   0.422
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object'}

