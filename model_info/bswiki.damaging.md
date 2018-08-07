Model Information:
	 - type: RandomForest
	 - version: 0.4.0
	 - params: {'criterion': 'entropy', 'n_jobs': 1, 'multilabel': False, 'scale': True, 'max_features': 'log2', 'oob_score': False, 'min_samples_leaf': 7, 'label_weights': OrderedDict([(True, 10)]), 'labels': [True, False], 'min_samples_split': 2, 'max_depth': None, 'bootstrap': True, 'class_weight': None, 'max_leaf_nodes': None, 'center': True, 'min_weight_fraction_leaf': 0.0, 'population_rates': None, 'warm_start': False, 'min_impurity_decrease': 0.0, 'min_impurity_split': None, 'n_estimators': 320, 'random_state': None, 'verbose': 0}
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
	counts (n=39843):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1120  -->      326       794
		False    38723  -->       82     38641
	rates:
		              True    False
		----------  ------  -------
		sample       0.028    0.972
		population   0.028    0.972
	match_rate (micro=0.962, macro=0.5):
		  False    True
		-------  ------
		   0.99    0.01
	filter_rate (micro=0.038, macro=0.5):
		  False    True
		-------  ------
		   0.01    0.99
	recall (micro=0.978, macro=0.644):
		  False    True
		-------  ------
		  0.998   0.291
	!recall (micro=0.311, macro=0.644):
		  False    True
		-------  ------
		  0.291   0.998
	precision (micro=0.975, macro=0.889):
		  False    True
		-------  ------
		   0.98   0.799
	!precision (micro=0.804, macro=0.889):
		  False    True
		-------  ------
		  0.799    0.98
	f1 (micro=0.973, macro=0.708):
		  False    True
		-------  ------
		  0.989   0.427
	!f1 (micro=0.442, macro=0.708):
		  False    True
		-------  ------
		  0.427   0.989
	accuracy (micro=0.978, macro=0.978):
		  False    True
		-------  ------
		  0.978   0.978
	fpr (micro=0.689, macro=0.356):
		  False    True
		-------  ------
		  0.709   0.002
	roc_auc (micro=0.98, macro=0.979):
		  False    True
		-------  ------
		   0.98   0.979
	pr_auc (micro=0.99, macro=0.837):
		  False    True
		-------  ------
		  0.999   0.675
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'properties': {'true': 'number', 'false': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}}, 'type': 'object'}

