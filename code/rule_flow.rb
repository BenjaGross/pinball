  ---> Is coin door open?
	---> Yes
		---> Start Diagnostic Mode

---> Current score - Ball start score < 1000?
	---> Yes
		---> Disable Ball Save Timer

---> All balls in ball trough?
	---> Yes
		---> All player Total Balls Played < 3?
			---> Yes
				---> Ball in play?
					---> Yes
						---> Ball Save Timer < 10 seconds?
							---> Yes
								---> Ball Saved count < 1
									---> Yes
										---> Put ball onto Shooter Lane
										---> Increment Ball Saved count
										---> Return to Game Mode
									---> No
										---> End turn
										---> Bonus count
										---> Display score
										---> Shift to Next player
										---> Return to Game Mode
							---> No
								---> End turn
								---> Bonus count
								---> Display score
								---> Shift to Next player
								---> Return to Game Mode"