Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'max_leaf_nodes': None, 'subsample': 1.0, 'label_weights': OrderedDict([(True, 10)]), 'warm_start': False, 'min_impurity_split': None, 'presort': 'auto', 'min_samples_leaf': 1, 'max_features': 'log2', 'labels': [True, False], 'n_estimators': 300, 'random_state': None, 'center': True, 'min_impurity_decrease': 0.0, 'population_rates': None, 'min_weight_fraction_leaf': 0.0, 'scale': True, 'min_samples_split': 2, 'learning_rate': 0.01, 'loss': 'deviance', 'criterion': 'friedman_mse', 'multilabel': False, 'init': None, 'verbose': 0, 'max_depth': 7}
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
	counts (n=17776):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       566  -->      325       241
		False    17210  -->      666     16544
	rates:
		              True    False
		----------  ------  -------
		sample       0.032    0.968
		population   0.029    0.971
	match_rate (micro=0.92, macro=0.5):
		  False    True
		-------  ------
		  0.946   0.054
	filter_rate (micro=0.08, macro=0.5):
		  False    True
		-------  ------
		  0.054   0.946
	recall (micro=0.95, macro=0.768):
		  False    True
		-------  ------
		  0.961   0.574
	!recall (micro=0.585, macro=0.768):
		  False    True
		-------  ------
		  0.574   0.961
	precision (micro=0.967, macro=0.646):
		  False    True
		-------  ------
		  0.987   0.305
	!precision (micro=0.325, macro=0.646):
		  False    True
		-------  ------
		  0.305   0.987
	f1 (micro=0.957, macro=0.686):
		  False    True
		-------  ------
		  0.974   0.399
	!f1 (micro=0.415, macro=0.686):
		  False    True
		-------  ------
		  0.399   0.974
	accuracy (micro=0.95, macro=0.95):
		  False    True
		-------  ------
		   0.95    0.95
	fpr (micro=0.415, macro=0.232):
		  False    True
		-------  ------
		  0.426   0.039
	roc_auc (micro=0.902, macro=0.902):
		  False    True
		-------  ------
		  0.902   0.902
	pr_auc (micro=0.978, macro=0.692):
		  False    True
		-------  ------
		  0.996   0.388
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': 'number', 'true': 'number'}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

