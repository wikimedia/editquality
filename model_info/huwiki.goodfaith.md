Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_split': 2, 'max_features': 'log2', 'presort': 'auto', 'min_samples_leaf': 1, 'verbose': 0, 'min_impurity_split': None, 'loss': 'deviance', 'min_weight_fraction_leaf': 0.0, 'warm_start': False, 'max_leaf_nodes': None, 'init': None, 'min_impurity_decrease': 0.0, 'subsample': 1.0, 'random_state': None, 'center': True, 'scale': True, 'n_estimators': 700, 'max_depth': 7, 'multilabel': False, 'label_weights': OrderedDict([(False, 10)]), 'population_rates': None, 'criterion': 'friedman_mse', 'labels': [True, False], 'learning_rate': 0.1}
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
	counts (n=37755):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     37445  -->    37408        37
		False      310  -->      247        63
	rates:
		              True    False
		----------  ------  -------
		sample       0.992    0.008
		population   0.992    0.008
	match_rate (micro=0.99, macro=0.5):
		  False    True
		-------  ------
		  0.003   0.997
	filter_rate (micro=0.01, macro=0.5):
		  False    True
		-------  ------
		  0.997   0.003
	recall (micro=0.993, macro=0.601):
		  False    True
		-------  ------
		  0.203   0.999
	!recall (micro=0.209, macro=0.601):
		  False    True
		-------  ------
		  0.999   0.203
	precision (micro=0.991, macro=0.806):
		  False    True
		-------  ------
		  0.617   0.994
	!precision (micro=0.62, macro=0.806):
		  False    True
		-------  ------
		  0.994   0.617
	f1 (micro=0.991, macro=0.651):
		  False    True
		-------  ------
		  0.306   0.996
	!f1 (micro=0.311, macro=0.651):
		  False    True
		-------  ------
		  0.996   0.306
	accuracy (micro=0.993, macro=0.993):
		  False    True
		-------  ------
		  0.993   0.993
	fpr (micro=0.791, macro=0.399):
		  False    True
		-------  ------
		  0.001   0.797
	roc_auc (micro=0.988, macro=0.912):
		  False    True
		-------  ------
		  0.835   0.989
	pr_auc (micro=0.993, macro=0.688):
		  False    True
		-------  ------
		  0.379   0.997
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

