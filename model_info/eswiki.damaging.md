Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'population_rates': None, 'labels': [True, False], 'multilabel': False, 'init': None, 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'presort': 'auto', 'center': True, 'min_samples_split': 2, 'scale': True, 'n_estimators': 300, 'verbose': 0, 'min_impurity_split': None, 'max_leaf_nodes': None, 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_decrease': 0.0, 'loss': 'deviance', 'max_features': 'log2', 'min_samples_leaf': 1, 'learning_rate': 0.1, 'max_depth': 3, 'criterion': 'friedman_mse', 'subsample': 1.0, 'warm_start': False}
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
	counts (n=19007):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      2519  -->     2297       222
		False    16488  -->     3853     12635
	rates:
		              True    False
		----------  ------  -------
		sample       0.133    0.867
		population   0.11     0.89
	match_rate (micro=0.649, macro=0.5):
		  False    True
		-------  ------
		  0.691   0.309
	filter_rate (micro=0.351, macro=0.5):
		  False    True
		-------  ------
		  0.309   0.691
	recall (micro=0.782, macro=0.839):
		  False    True
		-------  ------
		  0.766   0.912
	!recall (micro=0.896, macro=0.839):
		  False    True
		-------  ------
		  0.912   0.766
	precision (micro=0.913, macro=0.656):
		  False    True
		-------  ------
		  0.986   0.326
	!precision (micro=0.399, macro=0.656):
		  False    True
		-------  ------
		  0.326   0.986
	f1 (micro=0.82, macro=0.671):
		  False    True
		-------  ------
		  0.862    0.48
	!f1 (micro=0.523, macro=0.671):
		  False    True
		-------  ------
		   0.48   0.862
	accuracy (micro=0.782, macro=0.782):
		  False    True
		-------  ------
		  0.782   0.782
	fpr (micro=0.104, macro=0.161):
		  False    True
		-------  ------
		  0.088   0.234
	roc_auc (micro=0.922, macro=0.922):
		  False    True
		-------  ------
		  0.922   0.922
	pr_auc (micro=0.952, macro=0.817):
		  False    True
		-------  ------
		   0.99   0.645
	
	 - score_schema: {'properties': {'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'true': 'number', 'false': 'number'}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

