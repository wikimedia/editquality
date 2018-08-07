Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'presort': 'auto', 'learning_rate': 0.5, 'subsample': 1.0, 'center': True, 'warm_start': False, 'max_leaf_nodes': None, 'min_samples_split': 2, 'loss': 'deviance', 'min_impurity_decrease': 0.0, 'verbose': 0, 'min_impurity_split': None, 'criterion': 'friedman_mse', 'init': None, 'population_rates': None, 'n_estimators': 700, 'random_state': None, 'max_depth': 7, 'label_weights': OrderedDict([(False, 10)]), 'multilabel': False, 'scale': True, 'min_samples_leaf': 1, 'max_features': 'log2', 'min_weight_fraction_leaf': 0.0, 'labels': [True, False]}
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
	counts (n=18864):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17230  -->    16901       329
		False     1634  -->      404      1230
	rates:
		              True    False
		----------  ------  -------
		sample       0.913    0.087
		population   0.914    0.086
	match_rate (micro=0.846, macro=0.5):
		  False    True
		-------  ------
		  0.082   0.918
	filter_rate (micro=0.154, macro=0.5):
		  False    True
		-------  ------
		  0.918   0.082
	recall (micro=0.961, macro=0.867):
		  False    True
		-------  ------
		  0.753   0.981
	!recall (micro=0.772, macro=0.867):
		  False    True
		-------  ------
		  0.981   0.753
	precision (micro=0.961, macro=0.882):
		  False    True
		-------  ------
		  0.788   0.977
	!precision (micro=0.804, macro=0.882):
		  False    True
		-------  ------
		  0.977   0.788
	f1 (micro=0.961, macro=0.874):
		  False    True
		-------  ------
		   0.77   0.979
	!f1 (micro=0.788, macro=0.874):
		  False    True
		-------  ------
		  0.979    0.77
	accuracy (micro=0.961, macro=0.961):
		  False    True
		-------  ------
		  0.961   0.961
	fpr (micro=0.228, macro=0.133):
		  False    True
		-------  ------
		  0.019   0.247
	roc_auc (micro=0.981, macro=0.966):
		  False    True
		-------  ------
		  0.947   0.984
	pr_auc (micro=0.975, macro=0.9):
		  False    True
		-------  ------
		   0.81   0.991
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': 'number', 'true': 'number'}}, 'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}}}

