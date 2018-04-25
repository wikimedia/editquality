Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'min_weight_fraction_leaf': 0.0, 'labels': [True, False], 'subsample': 1.0, 'label_weights': OrderedDict([(True, 10)]), 'multilabel': False, 'criterion': 'friedman_mse', 'max_leaf_nodes': None, 'n_estimators': 700, 'min_impurity_split': None, 'verbose': 0, 'presort': 'auto', 'min_samples_leaf': 1, 'min_samples_split': 2, 'center': True, 'loss': 'deviance', 'learning_rate': 0.01, 'min_impurity_decrease': 0.0, 'warm_start': False, 'max_depth': 7, 'scale': True, 'init': None, 'population_rates': None, 'random_state': None, 'max_features': 'log2'}
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
	counts (n=19787):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       247  -->       29       218
		False    19540  -->       48     19492
	rates:
		              True    False
		----------  ------  -------
		sample       0.012    0.988
		population   0.022    0.978
	match_rate (micro=0.973, macro=0.5):
		  False    True
		-------  ------
		  0.995   0.005
	filter_rate (micro=0.027, macro=0.5):
		  False    True
		-------  ------
		  0.005   0.995
	recall (micro=0.978, macro=0.557):
		  False    True
		-------  ------
		  0.998   0.117
	!recall (micro=0.137, macro=0.557):
		  False    True
		-------  ------
		  0.117   0.998
	precision (micro=0.97, macro=0.749):
		  False    True
		-------  ------
		  0.981   0.517
	!precision (micro=0.527, macro=0.749):
		  False    True
		-------  ------
		  0.517   0.981
	f1 (micro=0.972, macro=0.59):
		  False    True
		-------  ------
		  0.989   0.191
	!f1 (micro=0.209, macro=0.59):
		  False    True
		-------  ------
		  0.191   0.989
	accuracy (micro=0.978, macro=0.978):
		  False    True
		-------  ------
		  0.978   0.978
	fpr (micro=0.863, macro=0.443):
		  False    True
		-------  ------
		  0.883   0.002
	roc_auc (micro=0.88, macro=0.88):
		  False    True
		-------  ------
		   0.88   0.879
	pr_auc (micro=0.98, macro=0.616):
		  False    True
		-------  ------
		  0.996   0.236
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': 'number', 'true': 'number'}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

