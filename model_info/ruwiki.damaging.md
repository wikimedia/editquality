Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_features': 'log2', 'presort': 'auto', 'n_estimators': 700, 'warm_start': False, 'init': None, 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'multilabel': False, 'verbose': 0, 'min_impurity_decrease': 0.0, 'min_samples_split': 2, 'max_depth': 5, 'max_leaf_nodes': None, 'label_weights': OrderedDict([(True, 10)]), 'min_samples_leaf': 1, 'population_rates': None, 'loss': 'deviance', 'min_impurity_split': None, 'criterion': 'friedman_mse', 'labels': [True, False], 'subsample': 1.0, 'learning_rate': 0.01, 'scale': True, 'center': True}
	Environment:
	 - revscoring_version: '2.3.4'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=18417):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1059  -->      888       171
		False    17358  -->     2381     14977
	rates:
		              True    False
		----------  ------  -------
		sample       0.058    0.942
		population   0.053    0.947
	match_rate (micro=0.791, macro=0.5):
		  False    True
		-------  ------
		  0.825   0.175
	filter_rate (micro=0.209, macro=0.5):
		  False    True
		-------  ------
		  0.175   0.825
	recall (micro=0.862, macro=0.851):
		  False    True
		-------  ------
		  0.863   0.839
	!recall (micro=0.84, macro=0.851):
		  False    True
		-------  ------
		  0.839   0.863
	precision (micro=0.95, macro=0.623):
		  False    True
		-------  ------
		   0.99   0.257
	!precision (micro=0.296, macro=0.623):
		  False    True
		-------  ------
		  0.257    0.99
	f1 (micro=0.894, macro=0.657):
		  False    True
		-------  ------
		  0.922   0.393
	!f1 (micro=0.421, macro=0.657):
		  False    True
		-------  ------
		  0.393   0.922
	accuracy (micro=0.862, macro=0.862):
		  False    True
		-------  ------
		  0.862   0.862
	fpr (micro=0.16, macro=0.149):
		  False    True
		-------  ------
		  0.161   0.137
	roc_auc (micro=0.925, macro=0.926):
		  False    True
		-------  ------
		  0.924   0.928
	pr_auc (micro=0.964, macro=0.701):
		  False    True
		-------  ------
		  0.996   0.406
	
	 - score_schema: {'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

