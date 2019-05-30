Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'loss': 'deviance', 'presort': 'auto', 'center': True, 'max_leaf_nodes': None, 'n_estimators': 700, 'warm_start': False, 'max_features': 'log2', 'init': None, 'scale': True, 'random_state': None, 'min_impurity_decrease': 0.0, 'subsample': 1.0, 'min_weight_fraction_leaf': 0.0, 'criterion': 'friedman_mse', 'labels': [True, False], 'min_samples_leaf': 1, 'min_impurity_split': None, 'learning_rate': 0.01, 'multilabel': False, 'label_weights': OrderedDict([(True, 10)]), 'population_rates': None, 'verbose': 0, 'min_samples_split': 2, 'max_depth': 7}
	Environment:
	 - revscoring_version: '2.4.0'
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
	counts (n=119869):
		label         n         ~True    ~False
		-------  ------  ---  -------  --------
		True        419  -->      193       226
		False    119450  -->      252    119198
	rates:
		              True    False
		----------  ------  -------
		sample       0.003    0.997
		population   0.006    0.994
	match_rate (micro=0.99, macro=0.5):
		  False    True
		-------  ------
		  0.995   0.005
	filter_rate (micro=0.01, macro=0.5):
		  False    True
		-------  ------
		  0.005   0.995
	recall (micro=0.995, macro=0.729):
		  False    True
		-------  ------
		  0.998   0.461
	!recall (micro=0.464, macro=0.729):
		  False    True
		-------  ------
		  0.461   0.998
	precision (micro=0.994, macro=0.775):
		  False    True
		-------  ------
		  0.997   0.553
	!precision (micro=0.555, macro=0.775):
		  False    True
		-------  ------
		  0.553   0.997
	f1 (micro=0.995, macro=0.75):
		  False    True
		-------  ------
		  0.997   0.503
	!f1 (micro=0.505, macro=0.75):
		  False    True
		-------  ------
		  0.503   0.997
	accuracy (micro=0.995, macro=0.995):
		  False    True
		-------  ------
		  0.995   0.995
	fpr (micro=0.536, macro=0.271):
		  False    True
		-------  ------
		  0.539   0.002
	roc_auc (micro=0.987, macro=0.986):
		  False    True
		-------  ------
		  0.987   0.984
	pr_auc (micro=0.997, macro=0.75):
		  False    True
		-------  ------
		      1     0.5
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}}

