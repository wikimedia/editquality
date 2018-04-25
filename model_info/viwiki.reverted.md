Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'min_samples_leaf': 1, 'criterion': 'friedman_mse', 'population_rates': None, 'max_depth': 7, 'scale': True, 'warm_start': False, 'labels': [True, False], 'multilabel': False, 'init': None, 'loss': 'deviance', 'learning_rate': 0.01, 'verbose': 0, 'min_impurity_split': None, 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'center': True, 'presort': 'auto', 'min_samples_split': 2, 'random_state': None, 'subsample': 1.0, 'label_weights': OrderedDict([(True, 10)]), 'max_features': 'log2', 'min_weight_fraction_leaf': 0.0, 'n_estimators': 700}
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
	counts (n=99645):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       717  -->      209       508
		False    98928  -->      530     98398
	rates:
		              True    False
		----------  ------  -------
		sample       0.007    0.993
		population   0.019    0.981
	match_rate (micro=0.97, macro=0.5):
		  False    True
		-------  ------
		  0.989   0.011
	filter_rate (micro=0.03, macro=0.5):
		  False    True
		-------  ------
		  0.011   0.989
	recall (micro=0.981, macro=0.643):
		  False    True
		-------  ------
		  0.995   0.291
	!recall (micro=0.305, macro=0.643):
		  False    True
		-------  ------
		  0.291   0.995
	precision (micro=0.977, macro=0.751):
		  False    True
		-------  ------
		  0.986   0.516
	!precision (micro=0.525, macro=0.751):
		  False    True
		-------  ------
		  0.516   0.986
	f1 (micro=0.979, macro=0.681):
		  False    True
		-------  ------
		   0.99   0.373
	!f1 (micro=0.384, macro=0.681):
		  False    True
		-------  ------
		  0.373    0.99
	accuracy (micro=0.981, macro=0.981):
		  False    True
		-------  ------
		  0.981   0.981
	fpr (micro=0.695, macro=0.357):
		  False    True
		-------  ------
		  0.709   0.005
	roc_auc (micro=0.957, macro=0.957):
		  False    True
		-------  ------
		  0.957   0.957
	pr_auc (micro=0.988, macro=0.706):
		  False    True
		-------  ------
		  0.999   0.412
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': 'number', 'false': 'number'}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

