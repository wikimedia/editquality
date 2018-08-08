Model Information:
	 - type: GradientBoosting
	 - version: 0.4.1
	 - params: {'warm_start': False, 'learning_rate': 0.01, 'min_samples_split': 2, 'criterion': 'friedman_mse', 'loss': 'deviance', 'init': None, 'random_state': None, 'min_impurity_split': None, 'max_depth': 7, 'label_weights': OrderedDict([(False, 10)]), 'subsample': 1.0, 'min_weight_fraction_leaf': 0.0, 'center': True, 'labels': [True, False], 'max_leaf_nodes': None, 'verbose': 0, 'presort': 'auto', 'min_impurity_decrease': 0.0, 'max_features': 'log2', 'min_samples_leaf': 1, 'population_rates': None, 'n_estimators': 500, 'multilabel': False, 'scale': True}
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
	counts (n=38073):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     37664  -->    37487       177
		False      409  -->      152       257
	rates:
		              True    False
		----------  ------  -------
		sample       0.989    0.011
		population   0.982    0.018
	match_rate (micro=0.967, macro=0.5):
		  False    True
		-------  ------
		  0.016   0.984
	filter_rate (micro=0.033, macro=0.5):
		  False    True
		-------  ------
		  0.984   0.016
	recall (micro=0.989, macro=0.812):
		  False    True
		-------  ------
		  0.628   0.995
	!recall (micro=0.635, macro=0.812):
		  False    True
		-------  ------
		  0.995   0.628
	precision (micro=0.988, macro=0.85):
		  False    True
		-------  ------
		  0.707   0.993
	!precision (micro=0.712, macro=0.85):
		  False    True
		-------  ------
		  0.993   0.707
	f1 (micro=0.988, macro=0.83):
		  False    True
		-------  ------
		  0.665   0.994
	!f1 (micro=0.671, macro=0.83):
		  False    True
		-------  ------
		  0.994   0.665
	accuracy (micro=0.989, macro=0.989):
		  False    True
		-------  ------
		  0.989   0.989
	fpr (micro=0.365, macro=0.188):
		  False    True
		-------  ------
		  0.005   0.372
	roc_auc (micro=0.978, macro=0.975):
		  False    True
		-------  ------
		  0.973   0.978
	pr_auc (micro=0.995, macro=0.872):
		  False    True
		-------  ------
		  0.744   0.999
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'properties': {'true': 'number', 'false': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

