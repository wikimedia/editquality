Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'loss': 'deviance', 'max_features': 'log2', 'min_samples_leaf': 1, 'learning_rate': 0.01, 'scale': True, 'random_state': None, 'init': None, 'warm_start': False, 'min_weight_fraction_leaf': 0.0, 'min_impurity_decrease': 0.0, 'verbose': 0, 'multilabel': False, 'presort': 'auto', 'max_depth': 7, 'subsample': 1.0, 'n_estimators': 500, 'label_weights': OrderedDict([(True, 10)]), 'min_samples_split': 2, 'center': True, 'criterion': 'friedman_mse', 'max_leaf_nodes': None, 'population_rates': None, 'min_impurity_split': None, 'labels': [True, False]}
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
	counts (n=19667):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       276  -->       84       192
		False    19391  -->      227     19164
	rates:
		              True    False
		----------  ------  -------
		sample       0.014    0.986
		population   0.022    0.978
	match_rate (micro=0.961, macro=0.5):
		  False    True
		-------  ------
		  0.982   0.018
	filter_rate (micro=0.039, macro=0.5):
		  False    True
		-------  ------
		  0.018   0.982
	recall (micro=0.974, macro=0.646):
		  False    True
		-------  ------
		  0.988   0.304
	!recall (micro=0.319, macro=0.646):
		  False    True
		-------  ------
		  0.304   0.988
	precision (micro=0.971, macro=0.674):
		  False    True
		-------  ------
		  0.985   0.364
	!precision (micro=0.378, macro=0.674):
		  False    True
		-------  ------
		  0.364   0.985
	f1 (micro=0.972, macro=0.659):
		  False    True
		-------  ------
		  0.987   0.332
	!f1 (micro=0.346, macro=0.659):
		  False    True
		-------  ------
		  0.332   0.987
	accuracy (micro=0.974, macro=0.974):
		  False    True
		-------  ------
		  0.974   0.974
	fpr (micro=0.681, macro=0.354):
		  False    True
		-------  ------
		  0.696   0.012
	roc_auc (micro=0.921, macro=0.921):
		  False    True
		-------  ------
		  0.921    0.92
	pr_auc (micro=0.982, macro=0.638):
		  False    True
		-------  ------
		  0.998   0.279
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': 'number', 'false': 'number'}}, 'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}}}

