Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'loss': 'deviance', 'center': True, 'min_weight_fraction_leaf': 0.0, 'min_samples_leaf': 1, 'min_impurity_split': None, 'min_impurity_decrease': 0.0, 'subsample': 1.0, 'max_features': 'log2', 'population_rates': None, 'warm_start': False, 'learning_rate': 0.5, 'labels': [True, False], 'presort': 'auto', 'label_weights': OrderedDict([(False, 10)]), 'max_depth': 5, 'scale': True, 'init': None, 'multilabel': False, 'criterion': 'friedman_mse', 'min_samples_split': 2, 'verbose': 0, 'random_state': None, 'max_leaf_nodes': None, 'n_estimators': 500}
	Environment:
	 - revscoring_version: '2.2.4'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.6'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u4 (2018-08-21)'
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
	counts (n=18692):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18330  -->    18280        50
		False      362  -->      219       143
	rates:
		              True    False
		----------  ------  -------
		sample       0.981    0.019
		population   0.981    0.019
	match_rate (micro=0.971, macro=0.5):
		  False    True
		-------  ------
		   0.01    0.99
	filter_rate (micro=0.029, macro=0.5):
		  False    True
		-------  ------
		   0.99    0.01
	recall (micro=0.986, macro=0.696):
		  False    True
		-------  ------
		  0.395   0.997
	!recall (micro=0.407, macro=0.696):
		  False    True
		-------  ------
		  0.997   0.395
	precision (micro=0.983, macro=0.864):
		  False    True
		-------  ------
		  0.741   0.988
	!precision (micro=0.745, macro=0.864):
		  False    True
		-------  ------
		  0.988   0.741
	f1 (micro=0.983, macro=0.754):
		  False    True
		-------  ------
		  0.515   0.993
	!f1 (micro=0.524, macro=0.754):
		  False    True
		-------  ------
		  0.993   0.515
	accuracy (micro=0.986, macro=0.986):
		  False    True
		-------  ------
		  0.986   0.986
	fpr (micro=0.593, macro=0.304):
		  False    True
		-------  ------
		  0.003   0.605
	roc_auc (micro=0.977, macro=0.91):
		  False    True
		-------  ------
		   0.84    0.98
	pr_auc (micro=0.985, macro=0.768):
		  False    True
		-------  ------
		  0.542   0.994
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': 'number', 'true': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

