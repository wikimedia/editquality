Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_leaf': 1, 'verbose': 0, 'warm_start': False, 'multilabel': False, 'label_weights': OrderedDict([(False, 10)]), 'loss': 'deviance', 'max_leaf_nodes': None, 'max_depth': 7, 'population_rates': None, 'scale': True, 'max_features': 'log2', 'min_samples_split': 2, 'min_impurity_split': None, 'random_state': None, 'min_impurity_decrease': 0.0, 'subsample': 1.0, 'learning_rate': 0.1, 'labels': [True, False], 'criterion': 'friedman_mse', 'presort': 'auto', 'min_weight_fraction_leaf': 0.0, 'center': True, 'n_estimators': 700, 'init': None}
	Environment:
	 - revscoring_version: '2.3.3'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 19 2017 14:11:04')
	 - python_compiler: 'GCC 6.3.0 20170118'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=118059):
		label         n         ~True    ~False
		-------  ------  ---  -------  --------
		True     117606  -->   117535        71
		False       453  -->      361        92
	rates:
		              True    False
		----------  ------  -------
		sample       0.996    0.004
		population   0.996    0.004
	match_rate (micro=0.995, macro=0.5):
		  False    True
		-------  ------
		  0.001   0.999
	filter_rate (micro=0.005, macro=0.5):
		  False    True
		-------  ------
		  0.999   0.001
	recall (micro=0.996, macro=0.601):
		  False    True
		-------  ------
		  0.203   0.999
	!recall (micro=0.206, macro=0.601):
		  False    True
		-------  ------
		  0.999   0.203
	precision (micro=0.995, macro=0.78):
		  False    True
		-------  ------
		  0.563   0.997
	!precision (micro=0.564, macro=0.78):
		  False    True
		-------  ------
		  0.997   0.563
	f1 (micro=0.996, macro=0.648):
		  False    True
		-------  ------
		  0.298   0.998
	!f1 (micro=0.301, macro=0.648):
		  False    True
		-------  ------
		  0.998   0.298
	accuracy (micro=0.996, macro=0.996):
		  False    True
		-------  ------
		  0.996   0.996
	fpr (micro=0.794, macro=0.399):
		  False    True
		-------  ------
		  0.001   0.797
	roc_auc (micro=0.993, macro=0.918):
		  False    True
		-------  ------
		  0.842   0.993
	pr_auc (micro=0.996, macro=0.664):
		  False    True
		-------  ------
		   0.33   0.999
	
	 - score_schema: {'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

