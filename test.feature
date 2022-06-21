User story: As a user I want to be able to select a pipeline status in the BoomTown CRM so that the state of the lead is accurately reflected.

Scenario: There is a Seller Pipeline Status when the FF is ON
	
	Given a user has the Pipeline FF ON
	Then there is a Seller Pipeline Status on the Lead Profile
