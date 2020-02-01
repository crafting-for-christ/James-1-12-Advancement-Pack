#if (lae_tally >= no. advancements) grant advancement

advancement grant @s[scores={lae_tally=62..}] only lae:bible/works
advancement revoke @s[scores={lae_tally=..61}] only lae_bible/works_trigger
