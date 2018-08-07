Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'learning_rate': 0.1, 'criterion': 'friedman_mse', 'min_samples_split': 2, 'labels': [True, False], 'center': True, 'n_estimators': 300, 'random_state': None, 'max_depth': 3, 'multilabel': False, 'subsample': 1.0, 'loss': 'deviance', 'max_leaf_nodes': None, 'label_weights': OrderedDict([(False, 10)]), 'max_features': 'log2', 'min_impurity_decrease': 0.0, 'verbose': 0, 'min_impurity_split': None, 'min_samples_leaf': 1, 'scale': True, 'warm_start': False, 'min_weight_fraction_leaf': 0.0, 'population_rates': None, 'init': None, 'presort': 'auto'}
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
	counts (n=18406):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17883  -->    16956       927
		False      523  -->      240       283
	rates:
		              True    False
		----------  ------  -------
		sample       0.972    0.028
		population   0.971    0.029
	match_rate (micro=0.909, macro=0.5):
		  False    True
		-------  ------
		  0.066   0.934
	filter_rate (micro=0.091, macro=0.5):
		  False    True
		-------  ------
		  0.934   0.066
	recall (micro=0.937, macro=0.745):
		  False    True
		-------  ------
		  0.541   0.948
	!recall (micro=0.553, macro=0.745):
		  False    True
		-------  ------
		  0.948   0.541
	precision (micro=0.964, macro=0.611):
		  False    True
		-------  ------
		  0.235   0.986
	!precision (micro=0.257, macro=0.611):
		  False    True
		-------  ------
		  0.986   0.235
	f1 (micro=0.948, macro=0.647):
		  False    True
		-------  ------
		  0.328   0.967
	!f1 (micro=0.346, macro=0.647):
		  False    True
		-------  ------
		  0.967   0.328
	accuracy (micro=0.937, macro=0.937):
		  False    True
		-------  ------
		  0.937   0.937
	fpr (micro=0.447, macro=0.255):
		  False    True
		-------  ------
		  0.052   0.459
	roc_auc (micro=0.929, macro=0.93):
		  False    True
		-------  ------
		  0.931   0.929
	pr_auc (micro=0.977, macro=0.635):
		  False    True
		-------  ------
		  0.272   0.998
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': 'number', 'false': 'number'}, 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

