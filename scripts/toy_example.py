import miscoto

miscoto.run_mincom(
    host_file='toy/orgA.xml',
    bacteria_dir='toy/symbionts/',
    seeds_file='toy/seeds.xml',
    targets_file='toy/targets_A.xml',
    option='minexch',
    output_json="toy_result.json"
    )