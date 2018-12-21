Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_leaf_nodes': None, 'criterion': 'friedman_mse', 'learning_rate': 0.5, 'random_state': None, 'multilabel': False, 'center': True, 'init': None, 'population_rates': None, 'min_samples_split': 2, 'presort': 'auto', 'label_weights': OrderedDict([(False, 10)]), 'warm_start': False, 'verbose': 0, 'subsample': 1.0, 'scale': True, 'min_impurity_decrease': 0.0, 'max_depth': 5, 'labels': [True, False], 'loss': 'deviance', 'min_weight_fraction_leaf': 0.0, 'n_estimators': 500, 'max_features': 'log2', 'min_impurity_split': None, 'min_samples_leaf': 1}
	Environment:
	 - revscoring_version: '2.3.0'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 19 2017 14:11:04')
	 - python_compiler: 'GCC 6.3.0 20170118'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=18727):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18365  -->    18311        54
		False      362  -->      210       152
	rates:
		              True    False
		----------  ------  -------
		sample       0.981    0.019
		population   0.981    0.019
	match_rate (micro=0.97, macro=0.5):
		  False    True
		-------  ------
		  0.011   0.989
	filter_rate (micro=0.03, macro=0.5):
		  False    True
		-------  ------
		  0.989   0.011
	recall (micro=0.986, macro=0.708):
		  False    True
		-------  ------
		   0.42   0.997
	!recall (micro=0.431, macro=0.708):
		  False    True
		-------  ------
		  0.997    0.42
	precision (micro=0.984, macro=0.863):
		  False    True
		-------  ------
		  0.738   0.989
	!precision (micro=0.743, macro=0.863):
		  False    True
		-------  ------
		  0.989   0.738
	f1 (micro=0.984, macro=0.764):
		  False    True
		-------  ------
		  0.535   0.993
	!f1 (micro=0.544, macro=0.764):
		  False    True
		-------  ------
		  0.993   0.535
	accuracy (micro=0.986, macro=0.986):
		  False    True
		-------  ------
		  0.986   0.986
	fpr (micro=0.569, macro=0.292):
		  False    True
		-------  ------
		  0.003    0.58
	roc_auc (micro=0.976, macro=0.905):
		  False    True
		-------  ------
		  0.832   0.979
	pr_auc (micro=0.985, macro=0.767):
		  False    True
		-------  ------
		   0.54   0.994
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

