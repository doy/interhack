# adds a bunch of annotations for the intrinsics you can get from various
# corpses
# by Eidolos (idea by toft)

# probably should add nutrition too

my %annotation_for =
(
    "abbots?"                   => "Hallucination",
    "acid blobs?"               => "Acidic",
    "baby green dragons?"       => "Poisonous",
    "baby yellow dragons?"      => "Acidic",
    "bats?"                     => "Stun (30 turns)",
    "black dragons?"            => "Disintegration: 100%",
    "black nagas?"              => "Acidic, Poison: 53%",
    "black naga hatchlings?"    => "Acidic, Poison: 20%",
    "black puddings?"           => "Acidic, Cold: 22%, Shock: 22%, Poison: 22%",
    "black unicorns?"           => "Poison: 27%",
    "blue dragons?"             => "Shock: 100%",
    "blue jell(?:y|ies)"        => "Cold: 13%, Poison: 13%",
    "brown molds?"              => "Cold: 3%, Poison: 3%",
    "brown puddings?"           => "Acidic, Cold: 11%, Shock: 11%, Poison: 11%",
    "cave spiders?"             => "Poison: 7%",
    "centipedes?"               => "Poison: 13%",
    "chameleons?"               => "Polymorph",
    "chickatrices?"             => "Petrify, Poison: 27%",
    "Chromatic Dragon"          => "Poisonous, Fire: 17%, Cold: 17%, Sleep: 17%, Shock: 17%, Poison: 17%, Disintegration: 17%",
    "cobras?"                   => "Poisonous, Poison: 40%",
    "cockatrices?"              => "Petrify, Poison: 33%",
    "Cyclops"                   => "Strength",
    "Death"                     => "DIE",
    "dogs?"                     => "Aggravate",
    "doppelgangers?"            => "Polymorph",
    "electric eels?"            => "Shock: 47%",
    "el(?:f|ves)"               => "Sleep: 67%",
    "elf-lords?"                => "Sleep: 53%",
    "Elvenkings?"               => "Sleep: 60%",
    "Famine"                    => "DIE",
    "fire ants?"                => "Fire: 20%",
    "fire giants?"              => "Strength, Fire: 30%",
    "flesh golems?"             => "Fire: 12%, Cold: 12%, Sleep: 12%, Shock: 12%, Poison: 12%",
    "floating eyes?"            => "Telepathy: 100%",
    "frost giants?"             => "Strength, Cold: 33%",
    "gelatinous cubes?"         => "Acidic, Fire: 10%, Cold: 10%, Sleep: 10%, Shock: 10%",
    "giants?"                   => "Strength",
    "giant bats?"               => "Stun (60 turns)",
    "giant beetles?"            => "Poisonous, Poison: 33%",
    "giant mimics?"             => "Mimic (50 turns)",
    "giant spiders?"            => "Poisonous, Poison: 33%",
    "golden nagas?"             => "Poison: 67%",
    "golden naga hatchlings?"   => "Poison: 20%",
    "gray oozes?"               => "Acidic, Fire: 7%, Cold: 7%, Poison: 7%",
    "gray unicorns?"            => "Poison: 27%",
    "green dragons?"            => "Poisonous, Poison: 100%",
    "green molds?"              => "Acidic",
    "green slimes?"             => "Slime, Poisonous, Acidic",
    "Green-el(?:f|ves)"         => "Sleep: 33%",
    "gremlins?"                 => "Poisonous, Poison: 33%",
    "Grey-el(?:f|ves)"          => "Sleep: 40%",
    "guardian nagas?"           => "Poisonous, Poison: 80%",
    "guardian naga hatchlings?" => "Poison: 20%",
    "hell hounds?"              => "Fire: 80%",
    "hell hound pups?"          => "Fire: 47%",
    "hill giants?"              => "Strength",
    "homuncul(?:us|i)"          => "Poisonous, Sleep: 7%, Poison: 7%",
    "housecats?"                => "Aggravate",
    "ice trolls?"               => "Cold: 60%",
    "Ixoth"                     => "Fire: 100%",
    "jellyfish"                 => "Poisonous, Poison: 20%",
    "killer bees?"              => "Poisonous, Poison: 30%",
    "kittens?"                  => "Aggravate",
    "kobolds?"                  => "Poisonous",
    "kobold lords?"             => "Poisonous",
    "kobold shamans?"           => "Poisonous",
    "large cats?"               => "Aggravate",
    "large dogs?"               => "Aggravate",
    "large kobolds?"            => "Poisonous",
    "large mimics?"             => "Mimic (40 turns)",
    "leprechauns?"              => "Teleportitis: 50%",
    "little dogs?"              => "Aggravate",
    "lizards?"                  => "Cure stoning, Reduce stunning, confusion",
    "Lord Surtur"               => "Strength, Fire: 50%",
    "Master Kaen"               => "Poison: 100%",
    "master mind flayers?"      => "Intelligence: 50%, Int Gain / Telepathy",
    "Medusa"                    => "Petrify, Poisonous, Poison: 100%",
    "mind flayers?"             => "Intelligence: 50%, Int Gain / Telepathy",
    "mountain nymphs?"          => "Teleportitis: 30%",
    "newts?"                    => "Energy: 67%",
    "nurses?"                   => "Heal, Poison: 73%",
    "ochre jellys?"             => "Acidic",
    "orange dragons?"           => "Sleep: 100%",
    "Pestilence"                => "DIE",
    "pit vipers?"               => "Poisonous, Poison: 40%",
    "pyrolisks?"                => "Fire: 20%, Poison: 20%",
    "quantum mechanics?"        => "Poisonous, Speed Toggle",
    "quasits?"                  => "Poison: 20%",
    "queen bees?"               => "Poisonous, Poison: 60%",
    "quivering blobs?"          => "Poison: 33%",
    "rabid rats?"               => "Poisonous",
    "red dragons?"              => "Fire: 100%",
    "red molds?"                => "Fire: 3%, Poison: 3%",
    "red nagas?"                => "Fire: 20%, Poison: 20%",
    "red naga hatchlings?"      => "Fire: 10%, Poison: 10%",
    "salamanders?"              => "Poisonous, Fire: 53%",
    "scorpions?"                => "Poisonous, Poison: 50%",
    "Scorpius"                  => "Poisonous, Poison: 100%",
    "shriekers?"                => "Poison: 20%",
    "small mimics?"             => "Mimic (20 turns)",
    "snakes?"                   => "Poisonous, Poison: 27%",
    "soldier ants?"             => "Poisonous, Poison: 20%",
    "spotted jell(?:y|ies)"     => "Acidic",
    "stalkers?"                 => "Stun (60 turns), Invisibility",
    "stone giants?"             => "Strength",
    "storm giants?"             => "Strength, Shock: 50%",
    "tengu"                     => "Poison: 13%, Teleportitis: 20%, Teleport control: 17%",
    "vampire bats?"             => "Poisonous",
    "violet fung(?:us|i)"       => "Hallucination, Poison: 20%",
    "water moccasins?"          => "Poisonous, Poison: 27%",
    "water nymphs?"             => "Teleportitis: 30%",
    "werejackals?"              => "Poisonous, Lycanthropy: 100%",
    "wererats?"                 => "Poisonous, Lycanthropy: 100%",
    "werewol(?:f|ves)?"         => "Poisonous, Lycanthropy: 100%",
    "white dragons?"            => "Cold: 100%",
    "white unicorns?"           => "Poison: 27%",
    "winter wolfs?"             => "Cold: 47%",
    "winter wolf cubs?"         => "Cold: 33%",
    "Wizard of Yendor"          => "Fire: 25%, Poison: 25%, Teleportitis: 25%, Teleport control: 25%",
    "wood nymphs?"              => "Teleportitis: 30%",
    "Woodland-el(?:f|ves)?"     => "Sleep: 27%",
    "wraiths?"                  => "Gain level",
    "xans?"                     => "Poisonous, Poison: 47%",
    "yellow dragons?"           => "Acidic",
    "yellow molds?"             => "Poisonous, Hallucination, Poison: 7%",
    "yetis?"                    => "Cold: 33%",
);

while (my ($monster, $intrinsics) = each %annotation_for)
{
    make_anno qr/\e\[HYou see here (?:an? )?$monster(?:'s?)? corpse\./ => "Corpse: $intrinsics";
    make_anno qr/\e\[HThere is (?:an? )?$monster(?:'s?)? corpse here; eat it\?/ => "Corpse: $intrinsics";
    make_anno qr/\e\[HIt smells like $monster\./ => "Tin: $intrinsics";
}

