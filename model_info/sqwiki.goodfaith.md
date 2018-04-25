Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'loss': 'deviance', 'scale': True, 'min_impurity_decrease': 0.0, 'min_weight_fraction_leaf': 0.0, 'init': None, 'multilabel': False, 'labels': [True, False], 'random_state': None, 'n_estimators': 500, 'learning_rate': 0.01, 'min_samples_split': 2, 'criterion': 'friedman_mse', 'presort': 'auto', 'min_impurity_split': None, 'subsample': 1.0, 'min_samples_leaf': 1, 'label_weights': OrderedDict([(False, 10)]), 'max_depth': 7, 'population_rates': None, 'center': True, 'max_leaf_nodes': None, 'warm_start': False, 'verbose': 0, 'max_features': 'log2'}
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
	counts (n=19859):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     19421  -->    18669       752
		False      438  -->      187       251
	rates:
		              True    False
		----------  ------  -------
		sample       0.978    0.022
		population   0.976    0.024
	match_rate (micro=0.927, macro=0.5):
		  False    True
		-------  ------
		  0.051   0.949
	filter_rate (micro=0.073, macro=0.5):
		  False    True
		-------  ------
		  0.949   0.051
	recall (micro=0.952, macro=0.767):
		  False    True
		-------  ------
		  0.573   0.961
	!recall (micro=0.582, macro=0.767):
		  False    True
		-------  ------
		  0.961   0.573
	precision (micro=0.972, macro=0.627):
		  False    True
		-------  ------
		  0.264   0.989
	!precision (micro=0.281, macro=0.627):
		  False    True
		-------  ------
		  0.989   0.264
	f1 (micro=0.961, macro=0.668):
		  False    True
		-------  ------
		  0.361   0.975
	!f1 (micro=0.376, macro=0.668):
		  False    True
		-------  ------
		  0.975   0.361
	accuracy (micro=0.952, macro=0.952):
		  False    True
		-------  ------
		  0.952   0.952
	fpr (micro=0.418, macro=0.233):
		  False    True
		-------  ------
		  0.039   0.427
	roc_auc (micro=0.938, macro=0.937):
		  False    True
		-------  ------
		  0.937   0.938
	pr_auc (micro=0.982, macro=0.665):
		  False    True
		-------  ------
		  0.331   0.998
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': 'number', 'false': 'number'}}}}

