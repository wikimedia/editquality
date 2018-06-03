Model Information:
	 - type: RandomForest
	 - version: 0.4.0
	 - params: {'multilabel': False, 'labels': [True, False], 'warm_start': False, 'population_rates': None, 'criterion': 'entropy', 'bootstrap': True, 'class_weight': None, 'max_features': 'log2', 'n_estimators': 320, 'random_state': None, 'min_samples_leaf': 7, 'label_weights': OrderedDict([(True, 10)]), 'scale': True, 'min_impurity_split': None, 'oob_score': False, 'min_samples_split': 2, 'n_jobs': 1, 'min_weight_fraction_leaf': 0.0, 'min_impurity_decrease': 0.0, 'max_depth': None, 'max_leaf_nodes': None, 'verbose': 0, 'center': True}
	Environment:
	 - revscoring_version: '2.2.3'
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
	counts (n=39856):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1120  -->      391       729
		False    38736  -->      100     38636
	rates:
		              True    False
		----------  ------  -------
		sample       0.028    0.972
		population   0.028    0.972
	match_rate (micro=0.96, macro=0.5):
		  False    True
		-------  ------
		  0.988   0.012
	filter_rate (micro=0.04, macro=0.5):
		  False    True
		-------  ------
		  0.012   0.988
	recall (micro=0.979, macro=0.673):
		  False    True
		-------  ------
		  0.997   0.349
	!recall (micro=0.367, macro=0.673):
		  False    True
		-------  ------
		  0.349   0.997
	precision (micro=0.976, macro=0.889):
		  False    True
		-------  ------
		  0.981   0.796
	!precision (micro=0.802, macro=0.889):
		  False    True
		-------  ------
		  0.796   0.981
	f1 (micro=0.975, macro=0.737):
		  False    True
		-------  ------
		  0.989   0.485
	!f1 (micro=0.5, macro=0.737):
		  False    True
		-------  ------
		  0.485   0.989
	accuracy (micro=0.979, macro=0.979):
		  False    True
		-------  ------
		  0.979   0.979
	fpr (micro=0.633, macro=0.327):
		  False    True
		-------  ------
		  0.651   0.003
	roc_auc (micro=0.98, macro=0.98):
		  False    True
		-------  ------
		   0.98   0.979
	pr_auc (micro=0.99, macro=0.839):
		  False    True
		-------  ------
		  0.999    0.68
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': 'number', 'false': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

