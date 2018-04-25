Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'max_features': 'log2', 'subsample': 1.0, 'label_weights': OrderedDict([(True, 10)]), 'random_state': None, 'init': None, 'criterion': 'friedman_mse', 'max_leaf_nodes': None, 'population_rates': None, 'min_impurity_decrease': 0.0, 'learning_rate': 0.01, 'min_impurity_split': None, 'loss': 'deviance', 'warm_start': False, 'max_depth': 7, 'labels': [True, False], 'min_samples_split': 2, 'verbose': 0, 'n_estimators': 700, 'center': True, 'presort': 'auto', 'min_weight_fraction_leaf': 0.0, 'min_samples_leaf': 1, 'multilabel': False, 'scale': True}
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
	counts (n=19455):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       751  -->      422       329
		False    18704  -->      731     17973
	rates:
		              True    False
		----------  ------  -------
		sample       0.039    0.961
		population   0.034    0.966
	match_rate (micro=0.913, macro=0.5):
		  False    True
		-------  ------
		  0.943   0.057
	filter_rate (micro=0.087, macro=0.5):
		  False    True
		-------  ------
		  0.057   0.943
	recall (micro=0.947, macro=0.761):
		  False    True
		-------  ------
		  0.961   0.562
	!recall (micro=0.576, macro=0.761):
		  False    True
		-------  ------
		  0.562   0.961
	precision (micro=0.962, macro=0.661):
		  False    True
		-------  ------
		  0.984   0.337
	!precision (micro=0.359, macro=0.661):
		  False    True
		-------  ------
		  0.337   0.984
	f1 (micro=0.954, macro=0.697):
		  False    True
		-------  ------
		  0.972   0.421
	!f1 (micro=0.44, macro=0.697):
		  False    True
		-------  ------
		  0.421   0.972
	accuracy (micro=0.947, macro=0.947):
		  False    True
		-------  ------
		  0.947   0.947
	fpr (micro=0.424, macro=0.239):
		  False    True
		-------  ------
		  0.438   0.039
	roc_auc (micro=0.924, macro=0.924):
		  False    True
		-------  ------
		  0.924   0.924
	pr_auc (micro=0.978, macro=0.722):
		  False    True
		-------  ------
		  0.997   0.447
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': 'number', 'true': 'number'}}}}

