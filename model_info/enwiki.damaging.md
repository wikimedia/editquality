Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'scale': True, 'min_samples_leaf': 1, 'n_estimators': 700, 'center': True, 'population_rates': None, 'verbose': 0, 'random_state': None, 'min_weight_fraction_leaf': 0.0, 'presort': 'auto', 'max_leaf_nodes': None, 'max_depth': 7, 'max_features': 'log2', 'min_impurity_split': None, 'min_impurity_decrease': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'labels': [True, False], 'loss': 'deviance', 'learning_rate': 0.01, 'criterion': 'friedman_mse', 'min_samples_split': 2, 'warm_start': False, 'init': None, 'subsample': 1.0, 'multilabel': False}
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
	counts (n=19428):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       751  -->      431       320
		False    18677  -->      719     17958
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
	recall (micro=0.948, macro=0.768):
		  False    True
		-------  ------
		  0.962   0.574
	!recall (micro=0.587, macro=0.768):
		  False    True
		-------  ------
		  0.574   0.962
	precision (micro=0.963, macro=0.665):
		  False    True
		-------  ------
		  0.985   0.345
	!precision (micro=0.367, macro=0.665):
		  False    True
		-------  ------
		  0.345   0.985
	f1 (micro=0.954, macro=0.702):
		  False    True
		-------  ------
		  0.973   0.431
	!f1 (micro=0.45, macro=0.702):
		  False    True
		-------  ------
		  0.431   0.973
	accuracy (micro=0.948, macro=0.948):
		  False    True
		-------  ------
		  0.948   0.948
	fpr (micro=0.413, macro=0.232):
		  False    True
		-------  ------
		  0.426   0.038
	roc_auc (micro=0.924, macro=0.924):
		  False    True
		-------  ------
		  0.924   0.924
	pr_auc (micro=0.978, macro=0.724):
		  False    True
		-------  ------
		  0.997   0.451
	
	 - score_schema: {'properties': {'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'true': 'number', 'false': 'number'}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

