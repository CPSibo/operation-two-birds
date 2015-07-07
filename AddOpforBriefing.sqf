{
	if (side _x == east) then 
	{
		_x createDiaryRecord ["Diary", ["Execution", "Once loaded into the convoy, the HVT will wait for the all-clear signal from local scouts before ordering the convoy to embark. This should only take a couple of minutes but wait inside the convoy vehicles during this time."]];
		
		_x createDiaryRecord ["Diary", ["Mission", "Stay with the convoy and guard it from any BLUFOR attacks.<br/><br/>The convoy will be most exposed as it passes between Charlie-1 and Charlie-2. Once at Charlie-4, the local garrison will help protect the HVT and his contact but your team must still be vigilent."]];
		
		_x createDiaryRecord ["Diary", ["Situation", "A High Value Target is planning to meet a contact at <marker name='convoy_end'>Charlie-4</marker> this evening. The HVT is a high-ranking officer and his contact is a lower officer who is quickly moving up the ranks.<br/><br/>The HVT convoy is scheduled to leave from <marker name='convoy_start'>Charlie-1</marker> at approximately 19:10 and is expected to arrive at <marker name='convoy_end'>Charlie-4</marker> within 10 minutes of their departure. During that time, the convoy will be passing through <marker name='charlie_2'>Charlie-2</marker> and <marker name='charlie_3'>Charlie-3</marker>.<br/><br/>We suspect BLUFOR forces may be planning some kind of operation tonight so your team needs to guard the HVT and his contact."]];
	}
} foreach allUnits;