// The 'mbti_ml_statistics.aleo' program.
program mbti_ml_statistics.aleo;

interface DictionaryData {
    dictionary as public [[char; 45]; 500000]
    mapping overall:
        key index as u64
        value frequency as u64
    
    mapping enfj:
        key index as u64
        value frequency as u64 
}

mapping contract_data:
    key owner as public.address;
    value dictionary_data as public DictionaryData.public
