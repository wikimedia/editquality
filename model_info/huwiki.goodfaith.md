Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'min_impurity_decrease': 0.0, 'population_rates': None, 'multilabel': False, 'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'loss': 'deviance', 'max_depth': 5, 'max_features': 'log2', 'n_estimators': 500, 'subsample': 1.0, 'learning_rate': 0.01, 'scale': True, 'init': None, 'random_state': None, 'max_leaf_nodes': None, 'min_samples_leaf': 1, 'presort': 'auto', 'label_weights': OrderedDict([(False, 10)]), 'criterion': 'friedman_mse', 'labels': [True, False], 'min_impurity_split': None, 'center': True, 'warm_start': False, 'min_samples_split': 2}
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
	counts (n=37729):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     37427  -->    36945       482
		False      302  -->      118       184
	rates:
		              True    False
		----------  ------  -------
		sample       0.992    0.008
		population   0.992    0.008
	match_rate (micro=0.975, macro=0.5):
		  False    True
		-------  ------
		  0.018   0.982
	filter_rate (micro=0.025, macro=0.5):
		  False    True
		-------  ------
		  0.982   0.018
	recall (micro=0.984, macro=0.798):
		  False    True
		-------  ------
		  0.609   0.987
	!recall (micro=0.612, macro=0.798):
		  False    True
		-------  ------
		  0.987   0.609
	precision (micro=0.991, macro=0.634):
		  False    True
		-------  ------
		  0.271   0.997
	!precision (micro=0.276, macro=0.634):
		  False    True
		-------  ------
		  0.997   0.271
	f1 (micro=0.987, macro=0.683):
		  False    True
		-------  ------
		  0.375   0.992
	!f1 (micro=0.38, macro=0.683):
		  False    True
		-------  ------
		  0.992   0.375
	accuracy (micro=0.984, macro=0.984):
		  False    True
		-------  ------
		  0.984   0.984
	fpr (micro=0.388, macro=0.202):
		  False    True
		-------  ------
		  0.013   0.391
	roc_auc (micro=0.961, macro=0.961):
		  False    True
		-------  ------
		   0.96   0.961
	pr_auc (micro=0.995, macro=0.724):
		  False    True
		-------  ------
		  0.447       1
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

