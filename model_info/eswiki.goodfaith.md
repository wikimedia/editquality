Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_features': 'log2', 'max_leaf_nodes': None, 'min_weight_fraction_leaf': 0.0, 'validation_fraction': 0.1, 'min_impurity_decrease': 0.0, 'random_state': None, 'min_samples_leaf': 1, 'presort': 'auto', 'center': True, 'multilabel': False, 'labels': [True, False], 'learning_rate': 0.1, 'init': None, 'scale': True, 'n_estimators': 300, 'criterion': 'friedman_mse', 'subsample': 1.0, 'loss': 'deviance', 'min_samples_split': 2, 'n_iter_no_change': None, 'population_rates': None, 'label_weights': OrderedDict([(False, 10)]), 'min_impurity_split': None, 'tol': 0.0001, 'warm_start': False, 'verbose': 0, 'max_depth': 3}
	Environment:
	 - revscoring_version: '2.5.1'
	 - platform: 'Linux-4.9.0-9-amd64-x86_64-with-debian-9.9'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.168-1+deb9u2 (2019-05-13)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-9-amd64'
	
	Statistics:
	counts (n=18954):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17141  -->    14411      2730
		False     1813  -->      231      1582
	rates:
		              True    False
		----------  ------  -------
		sample       0.904    0.096
		population   0.11     0.89
	match_rate (micro=0.729, macro=0.5):
		  False    True
		-------  ------
		  0.794   0.206
	filter_rate (micro=0.271, macro=0.5):
		  False    True
		-------  ------
		  0.206   0.794
	recall (micro=0.869, macro=0.857):
		  False    True
		-------  ------
		  0.873   0.841
	!recall (micro=0.844, macro=0.857):
		  False    True
		-------  ------
		  0.841   0.873
	precision (micro=0.92, macro=0.714):
		  False    True
		-------  ------
		  0.978    0.45
	!precision (micro=0.508, macro=0.714):
		  False    True
		-------  ------
		   0.45   0.978
	f1 (micro=0.885, macro=0.754):
		  False    True
		-------  ------
		  0.922   0.586
	!f1 (micro=0.623, macro=0.754):
		  False    True
		-------  ------
		  0.586   0.922
	accuracy (micro=0.869, macro=0.869):
		  False    True
		-------  ------
		  0.869   0.869
	fpr (micro=0.156, macro=0.143):
		  False    True
		-------  ------
		  0.159   0.127
	roc_auc (micro=0.937, macro=0.936):
		  False    True
		-------  ------
		  0.937   0.936
	pr_auc (micro=0.968, macro=0.892):
		  False    True
		-------  ------
		   0.99   0.793
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}}

