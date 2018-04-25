Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'min_weight_fraction_leaf': 0.0, 'subsample': 1.0, 'scale': True, 'learning_rate': 0.01, 'min_samples_leaf': 1, 'init': None, 'min_impurity_decrease': 0.0, 'criterion': 'friedman_mse', 'warm_start': False, 'label_weights': OrderedDict([(False, 10)]), 'random_state': None, 'max_depth': 7, 'labels': [True, False], 'population_rates': None, 'min_impurity_split': None, 'max_leaf_nodes': None, 'n_estimators': 700, 'loss': 'deviance', 'center': True, 'verbose': 0, 'multilabel': False, 'max_features': 'log2', 'min_samples_split': 2, 'presort': 'auto'}
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
	counts (n=33710):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     32887  -->    31146      1741
		False      823  -->      305       518
	rates:
		              True    False
		----------  ------  -------
		sample       0.976    0.024
		population   0.954    0.046
	match_rate (micro=0.882, macro=0.5):
		  False    True
		-------  ------
		   0.08    0.92
	filter_rate (micro=0.118, macro=0.5):
		  False    True
		-------  ------
		   0.92    0.08
	recall (micro=0.932, macro=0.788):
		  False    True
		-------  ------
		  0.629   0.947
	!recall (micro=0.644, macro=0.788):
		  False    True
		-------  ------
		  0.947   0.629
	precision (micro=0.953, macro=0.673):
		  False    True
		-------  ------
		  0.365   0.981
	!precision (micro=0.393, macro=0.673):
		  False    True
		-------  ------
		  0.981   0.365
	f1 (micro=0.941, macro=0.713):
		  False    True
		-------  ------
		  0.462   0.964
	!f1 (micro=0.485, macro=0.713):
		  False    True
		-------  ------
		  0.964   0.462
	accuracy (micro=0.932, macro=0.932):
		  False    True
		-------  ------
		  0.932   0.932
	fpr (micro=0.356, macro=0.212):
		  False    True
		-------  ------
		  0.053   0.371
	roc_auc (micro=0.94, macro=0.94):
		  False    True
		-------  ------
		   0.94    0.94
	pr_auc (micro=0.97, macro=0.71):
		  False    True
		-------  ------
		  0.423   0.997
	
	 - score_schema: {'properties': {'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'false': 'number', 'true': 'number'}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

