Feature: toggle
  Scenario: toggle off switch
    Given an English speaking user
    When the user says "can you toggle Mycroft switch please?"
	  Then "homeassistant" should reply with dialog from "homeassistant.device.off.dialog"