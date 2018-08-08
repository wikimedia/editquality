Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'population_rates': None, 'center': True, 'max_depth': 7, 'max_features': 'log2', 'min_samples_leaf': 1, 'warm_start': False, 'min_samples_split': 2, 'subsample': 1.0, 'presort': 'auto', 'labels': [True, False], 'init': None, 'loss': 'deviance', 'criterion': 'friedman_mse', 'label_weights': OrderedDict([(False, 10)]), 'n_estimators': 300, 'min_weight_fraction_leaf': 0.0, 'multilabel': False, 'max_leaf_nodes': None, 'learning_rate': 0.5, 'min_impurity_split': None, 'min_impurity_decrease': 0.0, 'scale': True, 'random_state': None, 'verbose': 0}
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
	counts (n=18637):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18548  -->    18547         1
		False       89  -->       89         0
	rates:
		              True    False
		----------  ------  -------
		sample       0.995    0.005
		population   0.994    0.006
	match_rate (micro=0.994, macro=0.5):
		  False    True
		-------  ------
		      0       1
	filter_rate (micro=0.006, macro=0.5):
		  False    True
		-------  ------
		      1       0
	recall (micro=0.994, macro=0.5):
		  False    True
		-------  ------
		      0       1
	!recall (micro=0.006, macro=0.5):
		  False    True
		-------  ------
		      1       0
	precision (micro=0.988, macro=0.497):
		  False    True
		-------  ------
		      0   0.994
	!precision (micro=0.006, macro=0.497):
		  False    True
		-------  ------
		  0.994       0
	f1 (micro=None, macro=None):
		False      True
		-------  ------
		          0.997
	!f1 (micro=None, macro=None):
		  False  True
		-------  ------
		  0.997
	accuracy (micro=0.994, macro=0.994):
		  False    True
		-------  ------
		  0.994   0.994
	fpr (micro=0.994, macro=0.5):
		  False    True
		-------  ------
		      0       1
	roc_auc (micro=0.977, macro=0.798):
		  False    True
		-------  ------
		  0.617   0.979
	pr_auc (micro=0.989, macro=0.519):
		  False    True
		-------  ------
		  0.043   0.995
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': 'number', 'false': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

