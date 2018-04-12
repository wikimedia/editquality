Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'label_weights': {False: 10}, 'warm_start': False, 'n_estimators': 700, 'scale': True, 'max_depth': 7, 'random_state': None, 'min_samples_leaf': 1, 'max_features': 'log2', 'min_weight_fraction_leaf': 0.0, 'min_samples_split': 2, 'max_leaf_nodes': None, 'learning_rate': 0.1, 'loss': 'deviance', 'verbose': 0, 'center': True, 'subsample': 1.0, 'labels': [True, False], 'population_rates': None, 'init': None, 'presort': 'auto'}
	Environment:
	 - revscoring_version: '2.0.8'
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
	counts (n=39674):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     39366  -->    39312        54
		False      308  -->      274        34
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
	recall (micro=0.992, macro=0.555):
		  False    True
		-------  ------
		   0.11   0.999
	!recall (micro=0.117, macro=0.555):
		  False    True
		-------  ------
		  0.999    0.11
	precision (micro=0.988, macro=0.69):
		  False    True
		-------  ------
		  0.387   0.993
	!precision (micro=0.392, macro=0.69):
		  False    True
		-------  ------
		  0.993   0.387
	f1 (micro=0.989, macro=0.584):
		  False    True
		-------  ------
		  0.172   0.996
	!f1 (micro=0.178, macro=0.584):
		  False    True
		-------  ------
		  0.996   0.172
	accuracy (micro=0.992, macro=0.992):
		  False    True
		-------  ------
		  0.992   0.992
	fpr (micro=0.883, macro=0.445):
		  False    True
		-------  ------
		  0.001    0.89
	roc_auc (micro=0.981, macro=0.881):
		  False    True
		-------  ------
		  0.779   0.983
	pr_auc (micro=0.99, macro=0.596):
		  False    True
		-------  ------
		  0.195   0.997
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': 'number', 'false': 'number'}, 'type': 'object'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

