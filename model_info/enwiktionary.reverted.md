Model Information:
	 - type: RandomForest
	 - version: 0.5.0
	 - params: {'min_impurity_split': None, 'scale': True, 'bootstrap': True, 'population_rates': None, 'center': True, 'warm_start': False, 'max_depth': None, 'class_weight': None, 'n_jobs': 1, 'max_features': 'log2', 'criterion': 'entropy', 'min_samples_leaf': 3, 'multilabel': False, 'oob_score': False, 'min_weight_fraction_leaf': 0.0, 'min_impurity_decrease': 0.0, 'min_samples_split': 2, 'random_state': None, 'labels': [True, False], 'verbose': 0, 'label_weights': OrderedDict([(True, 10)]), 'max_leaf_nodes': None, 'n_estimators': 320}
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
	counts (n=91773):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       692  -->      127       565
		False    91081  -->       15     91066
	rates:
		              True    False
		----------  ------  -------
		sample       0.008    0.992
		population   0.005    0.995
	match_rate (micro=0.994, macro=0.5):
		  False    True
		-------  ------
		  0.999   0.001
	filter_rate (micro=0.006, macro=0.5):
		  False    True
		-------  ------
		  0.001   0.999
	recall (micro=0.996, macro=0.592):
		  False    True
		-------  ------
		      1   0.184
	!recall (micro=0.187, macro=0.592):
		  False    True
		-------  ------
		  0.184       1
	precision (micro=0.995, macro=0.919):
		  False    True
		-------  ------
		  0.996   0.843
	!precision (micro=0.843, macro=0.919):
		  False    True
		-------  ------
		  0.843   0.996
	f1 (micro=0.995, macro=0.65):
		  False    True
		-------  ------
		  0.998   0.301
	!f1 (micro=0.305, macro=0.65):
		  False    True
		-------  ------
		  0.301   0.998
	accuracy (micro=0.996, macro=0.996):
		  False    True
		-------  ------
		  0.996   0.996
	fpr (micro=0.813, macro=0.408):
		  False    True
		-------  ------
		  0.816       0
	roc_auc (micro=0.977, macro=0.973):
		  False    True
		-------  ------
		  0.977    0.97
	pr_auc (micro=0.997, macro=0.731):
		  False    True
		-------  ------
		      1   0.462
	
	 - score_schema: {'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

