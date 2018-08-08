Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'learning_rate': 0.1, 'subsample': 1.0, 'max_features': 'log2', 'min_samples_split': 2, 'min_samples_leaf': 1, 'n_estimators': 700, 'loss': 'deviance', 'max_leaf_nodes': None, 'labels': [True, False], 'warm_start': False, 'min_impurity_decrease': 0.0, 'center': True, 'random_state': None, 'scale': True, 'verbose': 0, 'max_depth': 7, 'init': None, 'min_weight_fraction_leaf': 0.0, 'multilabel': False, 'population_rates': None, 'min_impurity_split': None, 'presort': 'auto', 'criterion': 'friedman_mse', 'label_weights': OrderedDict([(False, 10)])}
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
	counts (n=39955):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     39376  -->    39256       120
		False      579  -->      259       320
	rates:
		              True    False
		----------  ------  -------
		sample       0.986    0.014
		population   0.985    0.015
	match_rate (micro=0.975, macro=0.5):
		  False    True
		-------  ------
		  0.011   0.989
	filter_rate (micro=0.025, macro=0.5):
		  False    True
		-------  ------
		  0.989   0.011
	recall (micro=0.991, macro=0.775):
		  False    True
		-------  ------
		  0.553   0.997
	!recall (micro=0.559, macro=0.775):
		  False    True
		-------  ------
		  0.997   0.553
	precision (micro=0.99, macro=0.86):
		  False    True
		-------  ------
		  0.727   0.993
	!precision (micro=0.731, macro=0.86):
		  False    True
		-------  ------
		  0.993   0.727
	f1 (micro=0.99, macro=0.812):
		  False    True
		-------  ------
		  0.628   0.995
	!f1 (micro=0.633, macro=0.812):
		  False    True
		-------  ------
		  0.995   0.628
	accuracy (micro=0.991, macro=0.991):
		  False    True
		-------  ------
		  0.991   0.991
	fpr (micro=0.441, macro=0.225):
		  False    True
		-------  ------
		  0.003   0.447
	roc_auc (micro=0.993, macro=0.966):
		  False    True
		-------  ------
		  0.939   0.993
	pr_auc (micro=0.994, macro=0.852):
		  False    True
		-------  ------
		  0.705   0.998
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': 'number', 'true': 'number'}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

