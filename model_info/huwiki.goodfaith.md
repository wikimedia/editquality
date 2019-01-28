Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_features': 'log2', 'criterion': 'friedman_mse', 'labels': [True, False], 'verbose': 0, 'label_weights': OrderedDict([(False, 10)]), 'max_leaf_nodes': None, 'min_weight_fraction_leaf': 0.0, 'min_impurity_split': None, 'center': True, 'max_depth': 7, 'warm_start': False, 'scale': True, 'learning_rate': 0.1, 'min_samples_leaf': 1, 'presort': 'auto', 'loss': 'deviance', 'random_state': None, 'population_rates': None, 'init': None, 'n_estimators': 700, 'min_impurity_decrease': 0.0, 'min_samples_split': 2, 'multilabel': False, 'subsample': 1.0}
	Environment:
	 - revscoring_version: '2.3.0'
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
	counts (n=37896):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     37586  -->    37558        28
		False      310  -->      247        63
	rates:
		              True    False
		----------  ------  -------
		sample       0.992    0.008
		population   0.992    0.008
	match_rate (micro=0.99, macro=0.5):
		  False    True
		-------  ------
		  0.002   0.998
	filter_rate (micro=0.01, macro=0.5):
		  False    True
		-------  ------
		  0.998   0.002
	recall (micro=0.993, macro=0.601):
		  False    True
		-------  ------
		  0.203   0.999
	!recall (micro=0.209, macro=0.601):
		  False    True
		-------  ------
		  0.999   0.203
	precision (micro=0.991, macro=0.838):
		  False    True
		-------  ------
		  0.682   0.994
	!precision (micro=0.684, macro=0.838):
		  False    True
		-------  ------
		  0.994   0.682
	f1 (micro=0.991, macro=0.655):
		  False    True
		-------  ------
		  0.313   0.997
	!f1 (micro=0.318, macro=0.655):
		  False    True
		-------  ------
		  0.997   0.313
	accuracy (micro=0.993, macro=0.993):
		  False    True
		-------  ------
		  0.993   0.993
	fpr (micro=0.791, macro=0.399):
		  False    True
		-------  ------
		  0.001   0.797
	roc_auc (micro=0.988, macro=0.911):
		  False    True
		-------  ------
		  0.833   0.989
	pr_auc (micro=0.993, macro=0.697):
		  False    True
		-------  ------
		  0.397   0.997
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

