"
I store metadata for this package. These meta data are used by other tools such as the SmalllintManifestChecker and the critics Browser
"
Class {
	#name : #ManifestHeySqlTests,
	#superclass : #PackageManifest,
	#category : #'HeySql-Tests-Manifest'
}

{ #category : #'code-critics' }
ManifestHeySqlTests class >> ruleGRIvarNeitherReadNorWrittenRuleV1FalsePositive [
	^ #(#(#(#RGClassDefinition #(#HeySqlPerson)) #'2019-09-21T15:26:32.785935+02:00') )
]

{ #category : #'code-critics' }
ManifestHeySqlTests class >> ruleRBBadMessageRuleV1FalsePositive [
	^ #(#(#(#RGMethodDefinition #(#HeySqlTest #testPersonCreated #false)) #'2019-09-21T15:12:13.482765+02:00') #(#(#RGMethodDefinition #(#HeySqlPerson #insert #false)) #'2019-09-30T14:52:25.228352+02:00') #(#(#RGMethodDefinition #(#HeySqlTest #testSqlMethodsCreated #false)) #'2019-09-30T19:22:50.947316+02:00') #(#(#RGMethodDefinition #(#HeySqlPerson #update #false)) #'2019-09-30T19:57:09.325509+02:00') )
]

{ #category : #'code-critics' }
ManifestHeySqlTests class >> ruleRBClassNotReferencedRuleV1FalsePositive [
	^ #(#(#(#RGClassDefinition #(#HeySqlLang)) #'2020-01-21T08:34:18.048718+01:00') )
]

{ #category : #'code-critics' }
ManifestHeySqlTests class >> ruleRBCodeCruftLeftInMethodsRuleV1FalsePositive [
	^ #(#(#(#RGMethodDefinition #(#'HeySqlTest class' #setUp #true)) #'2019-09-21T14:55:49.089358+02:00') #(#(#RGMethodDefinition #(#HeySqlPerson #setUp #false)) #'2019-09-21T15:04:24.350769+02:00') #(#(#RGMethodDefinition #(#HeySqlTest #setUp #false)) #'2019-09-21T15:06:34.849033+02:00') #(#(#RGMetaclassDefinition #(#'HeySqlMigrations class' #HeySqlMigrations)) #'2019-10-13T00:33:42.701056+02:00') )
]

{ #category : #'code-critics' }
ManifestHeySqlTests class >> ruleRBLongMethodsRuleV1FalsePositive [
	^ #(#(#(#RGMethodDefinition #(#HeySqlTest #testSqlMethodsCreated #false)) #'2019-09-30T19:15:46.749485+02:00') #(#(#RGMetaclassDefinition #(#'HeySqlMigrations class' #HeySqlMigrations)) #'2019-10-13T16:13:53.65132+02:00') )
]

{ #category : #'code-critics' }
ManifestHeySqlTests class >> ruleRBNoClassCommentRuleV1FalsePositive [
	^ #(#(#(#RGClassDefinition #(#HeySqlPerson)) #'2019-09-21T15:28:25.037288+02:00') #(#(#RGClassDefinition #(#HeySqlLang)) #'2020-01-21T08:34:08.70062+01:00') )
]
