Model Information:
	 - type: RandomForest
	 - version: 0.5.0
	 - params: {'scale': True, 'label_weights': OrderedDict([(True, 10)]), 'random_state': None, 'warm_start': False, 'min_weight_fraction_leaf': 0.0, 'max_features': 'log2', 'min_samples_leaf': 3, 'class_weight': None, 'center': True, 'min_samples_split': 2, 'criterion': 'entropy', 'labels': [True, False], 'verbose': 0, 'population_rates': None, 'min_impurity_split': None, 'n_estimators': 320, 'n_jobs': None, 'oob_score': False, 'max_depth': None, 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'multilabel': False, 'bootstrap': True}
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
	counts (n=91773):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       692  -->      128       564
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
		      1   0.185
	!recall (micro=0.189, macro=0.592):
		  False    True
		-------  ------
		  0.185       1
	precision (micro=0.995, macro=0.92):
		  False    True
		-------  ------
		  0.996   0.844
	!precision (micro=0.844, macro=0.92):
		  False    True
		-------  ------
		  0.844   0.996
	f1 (micro=0.995, macro=0.651):
		  False    True
		-------  ------
		  0.998   0.303
	!f1 (micro=0.307, macro=0.651):
		  False    True
		-------  ------
		  0.303   0.998
	accuracy (micro=0.996, macro=0.996):
		  False    True
		-------  ------
		  0.996   0.996
	fpr (micro=0.811, macro=0.408):
		  False    True
		-------  ------
		  0.815       0
	roc_auc (micro=0.977, macro=0.973):
		  False    True
		-------  ------
		  0.977   0.969
	pr_auc (micro=0.997, macro=0.73):
		  False    True
		-------  ------
		      1    0.46
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

