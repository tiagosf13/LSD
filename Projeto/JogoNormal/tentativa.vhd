--MEF

when S0:
	enable_counter = 1;
	
	if playerA_win = 1:
		games_A += 1
		
	if playerB_win = 1:
		games_B += 1
		
	 if deuce = 1;
		next_state = S1;
		
when S1:
	
	playerA = deuce;
	playerB = deuce;
		
	if KEY(0):
		playerA_adv = 1
		next_state = S2;
		
	if KEY(1):
		playerB_adv = 1
		next_state = S2;
		
when S2:

	if playerA_adv = 1:
		
		playerA = ad
		playerB = null
		
		if KEY(0):
			games_A += 1;
			
		if KEY(1):
			next_state = S1;
			
		end if;
		
	elsif playerA_adv = 1:
		
		playerA = null
		playerB = ad
		
		if KEY(1):
			games_B += 1;
			
		if KEY(0):
			next_state = S1;
			
		end if;
		
	end if;
	
	
	
--COUNTER

if enable_counter = 1:

	if KEY(0) and playerA = 0:
		playerA = 15;
	
	elsif KEY(0) and playerA = 15:
		playerA = 30;
	
	elsif KEY(0) and playerA = 30:
		playerA = 40;
		
	elsif KEY(0) and playerA = 40 and playerB = 0, 15, 30:
		playerA_win = 1;
		
	--msm merda para o player B
	--/////	--/////
	
	elsif KEY(1) and playerA = 40 and playerB = 30:
		deuce = 1;
	
	elsif KEY(0) and playerA = 30 and playerB = 40:
		deuce = 1;
	