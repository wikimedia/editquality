Model Information:
	 - type: RandomForest
	 - version: 0.5.0
	 - params: {'max_features': 'log2', 'warm_start': False, 'n_estimators': 320, 'criterion': 'entropy', 'labels': [True, False], 'oob_score': False, 'multilabel': False, 'class_weight': None, 'min_impurity_split': None, 'min_impurity_decrease': 0.0, 'n_jobs': 1, 'population_rates': None, 'min_samples_leaf': 3, 'max_leaf_nodes': None, 'min_samples_split': 2, 'bootstrap': True, 'max_depth': None, 'label_weights': OrderedDict([(True, 10)]), 'scale': True, 'verbose': 0, 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'center': True}
	Environment:
	 - revscoring_version: '2.3.4'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=91777):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       693  -->      128       565
		False    91084  -->       12     91072
	rates:
		              True    False
		----------  ------  -------
		sample       0.008    0.992
		population   0.005    0.995
	match_rate (micro=0.994, macro=0.5):
		  False    True
		-------  ------
		  0.999   0.001
	filter_rate (micro=0.006, macro=0.5):
		  False    True
		-------  ------
		  0.001   0.999
	recall (micro=0.996, macro=0.592):
		  False    True
		-------  ------
		      1   0.185
	!recall (micro=0.189, macro=0.592):
		  False    True
		-------  ------
		  0.185       1
	precision (micro=0.996, macro=0.933):
		  False    True
		-------  ------
		  0.996   0.871
	!precision (micro=0.871, macro=0.933):
		  False    True
		-------  ------
		  0.871   0.996
	f1 (micro=0.995, macro=0.651):
		  False    True
		-------  ------
		  0.998   0.305
	!f1 (micro=0.308, macro=0.651):
		  False    True
		-------  ------
		  0.305   0.998
	accuracy (micro=0.996, macro=0.996):
		  False    True
		-------  ------
		  0.996   0.996
	fpr (micro=0.811, macro=0.408):
		  False    True
		-------  ------
		  0.815       0
	roc_auc (micro=0.979, macro=0.975):
		  False    True
		-------  ------
		  0.979   0.971
	pr_auc (micro=0.997, macro=0.735):
		  False    True
		-------  ------
		      1   0.469
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

