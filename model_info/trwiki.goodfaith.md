Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'learning_rate': 0.01, 'center': True, 'warm_start': False, 'label_weights': OrderedDict([(False, 10)]), 'validation_fraction': 0.1, 'init': None, 'min_samples_leaf': 1, 'subsample': 1.0, 'max_leaf_nodes': None, 'min_samples_split': 2, 'random_state': None, 'n_iter_no_change': None, 'verbose': 0, 'min_impurity_decrease': 0.0, 'tol': 0.0001, 'presort': 'deprecated', 'multilabel': False, 'criterion': 'friedman_mse', 'min_weight_fraction_leaf': 0.0, 'ccp_alpha': 0.0, 'scale': True, 'n_estimators': 700, 'min_impurity_split': None, 'loss': 'deviance', 'labels': [True, False], 'max_features': 'log2', 'max_depth': 7, 'population_rates': None}
	Environment:
	 - revscoring_version: '2.8.0'
	 - platform: 'Linux-4.9.0-11-amd64-x86_64-with-debian-9.12'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.189-3+deb9u1 (2019-09-20)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-11-amd64'
	
	Statistics:
	counts (n=19319):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18499  -->    16848      1651
		False      820  -->      292       528
	rates:
		              True    False
		----------  ------  -------
		sample       0.958    0.042
		population   0.954    0.046
	match_rate (micro=0.85, macro=0.5):
		  True    False
		------  -------
		 0.885    0.115
	filter_rate (micro=0.15, macro=0.5):
		  True    False
		------  -------
		 0.115    0.885
	recall (micro=0.898, macro=0.777):
		  True    False
		------  -------
		 0.911    0.644
	!recall (micro=0.656, macro=0.777):
		  True    False
		------  -------
		 0.644    0.911
	precision (micro=0.948, macro=0.62):
		  True    False
		------  -------
		 0.981    0.259
	!precision (micro=0.292, macro=0.62):
		  True    False
		------  -------
		 0.259    0.981
	f1 (micro=0.918, macro=0.657):
		  True    False
		------  -------
		 0.945    0.369
	!f1 (micro=0.396, macro=0.657):
		  True    False
		------  -------
		 0.369    0.945
	accuracy (micro=0.898, macro=0.898):
		  True    False
		------  -------
		 0.898    0.898
	fpr (micro=0.344, macro=0.223):
		  True    False
		------  -------
		 0.356    0.089
	roc_auc (micro=0.911, macro=0.911):
		  True    False
		------  -------
		 0.911    0.911
	pr_auc (micro=0.964, macro=0.653):
		  True    False
		------  -------
		 0.995    0.311
	
	 - score_schema: {'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

