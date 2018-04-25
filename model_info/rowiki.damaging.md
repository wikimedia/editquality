Model Information:
	 - type: GradientBoosting
	 - version: 0.4.1
	 - params: {'learning_rate': 0.01, 'verbose': 0, 'label_weights': OrderedDict([(True, 10)]), 'loss': 'deviance', 'max_depth': 5, 'scale': True, 'min_weight_fraction_leaf': 0.0, 'warm_start': False, 'max_leaf_nodes': None, 'multilabel': False, 'n_estimators': 700, 'subsample': 1.0, 'max_features': 'log2', 'center': True, 'min_impurity_decrease': 0.0, 'presort': 'auto', 'labels': [True, False], 'population_rates': None, 'min_impurity_split': None, 'min_samples_split': 2, 'min_samples_leaf': 1, 'criterion': 'friedman_mse', 'random_state': None, 'init': None}
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
		True       932  -->      761       171
		False    18852  -->     1206     17646
	rates:
		              True    False
		----------  ------  -------
		sample       0.047    0.953
		population   0.05     0.95
	match_rate (micro=0.859, macro=0.5):
		  False    True
		-------  ------
		  0.899   0.101
	filter_rate (micro=0.141, macro=0.5):
		  False    True
		-------  ------
		  0.101   0.899
	recall (micro=0.93, macro=0.876):
		  False    True
		-------  ------
		  0.936   0.817
	!recall (micro=0.822, macro=0.876):
		  False    True
		-------  ------
		  0.817   0.936
	precision (micro=0.961, macro=0.695):
		  False    True
		-------  ------
		   0.99     0.4
	!precision (micro=0.429, macro=0.695):
		  False    True
		-------  ------
		    0.4    0.99
	f1 (micro=0.941, macro=0.749):
		  False    True
		-------  ------
		  0.962   0.537
	!f1 (micro=0.558, macro=0.749):
		  False    True
		-------  ------
		  0.537   0.962
	accuracy (micro=0.93, macro=0.93):
		  False    True
		-------  ------
		   0.93    0.93
	fpr (micro=0.178, macro=0.124):
		  False    True
		-------  ------
		  0.183   0.064
	roc_auc (micro=0.958, macro=0.957):
		  False    True
		-------  ------
		  0.958   0.956
	pr_auc (micro=0.976, macro=0.776):
		  False    True
		-------  ------
		  0.997   0.555
	
	 - score_schema: {'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': 'number', 'false': 'number'}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

