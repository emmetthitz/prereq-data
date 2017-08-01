# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
{
    "MATH_nodes":
    [   
        {
            "course_uid":               "MATH-1010",
            "prereq_formula":           [],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "MATH-1020",
            "prereq_formula":           ["MATH-1010"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "MATH-2010",
            "prereq_formula":           ["MATH-1010"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "MATH-2400",
            "prereq_formula":           ["MATH-1020"],
            "coreq_formula":            [],
            "suggested_prereq_formula": ["MATH-1020","MATH-2010"],
            "suggested_coreq_formula":  []
        }
    ],
    "ENGR_nodes":
    [   
        {
            "course_uid":               "ENGR-1100",
            "prereq_formula":           [],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        }
    ],
    "CSCI_nodes":
    [
        {
            "course_uid":               "CSCI-1010",
            "prereq_formula":           [],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-1100",
            "prereq_formula":           [],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-1190",
            "prereq_formula":           [],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-1200",
            "prereq_formula":           ["CSCI-1100"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-2200",
            "prereq_formula":           ["CSCI-1200", "META-1"],
            "coreq_formula":            [],
            "suggested_prereq_formula": ["CSCI-1200", "MATH-1020"],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-2300",
            "prereq_formula":           ["CSCI-1200","CSCI-2200","MATH-1010"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-2500",
            "prereq_formula":           ["CSCI-1200"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-2600",
            "prereq_formula":           ["CSCI-1200","CSCI-2200"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4020",
            "prereq_formula":           ["CSCI-2300"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4050",
            "prereq_formula":           ["CSCI-2300"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4100",
            "prereq_formula":           ["CSCI-2300", "META-2", "META-3"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4110",
            "prereq_formula":           ["CSCI-2300", "META-2"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4120",
            "prereq_formula":           ["CSCI-2300", "META-2", "META-3"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4150",
            "prereq_formula":           ["CSCI-2300"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4210",
            "prereq_formula":           ["CSCI-2300", "CSCI-2500"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4220",
            "prereq_formula":           ["CSCI-4210"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4230",
            "prereq_formula":           ["CSCI-2300"],
            "coreq_formula":            [],
            "suggested_prereq_formula": ["CSCI-2300", "CSCI-4220"],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4240",
            "prereq_formula":           ["META-4", "META-5"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4250",
            "prereq_formula":           ["CSCI-2300", "META-2", "META-3"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4260",
            "prereq_formula":           ["CSCI-1100", "CSCI-2200"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4320",
            "prereq_formula":           ["CSCI-2300", "CSCI-2500"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4350",
            "prereq_formula":           ["CSCI-1200"],
            "coreq_formula":            [],
            "suggested_prereq_formula": ["CSCI-4380"],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4370",
            "prereq_formula":           ["META-6"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4380",
            "prereq_formula":           ["CSCI-2300"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4390",
            "prereq_formula":           ["CSCI-2300"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4400",
            "prereq_formula":           ["CSCI-1200", "META-7"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4430",
            "prereq_formula":           ["CSCI-2300"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4440",
            "prereq_formula":           ["CSCI-2300"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4450",
            "prereq_formula":           ["CSCI-2300", "CSCI-2600"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4480",
            "prereq_formula":           ["MATH-2400"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4490",
            "prereq_formula":           ["CSCI-4480"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4500",
            "prereq_formula":           ["CSCI-4430", "META-8"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4510",
            "prereq_formula":           ["CSCI-4210"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4520",
            "prereq_formula":           ["META-9"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4530",
            "prereq_formula":           ["CSCI-2300", "META-10"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4540",
            "prereq_formula":           ["CSCI-4520"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4550",
            "prereq_formula":           ["CSCI-2300","CSCI-2600"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4650",
            "prereq_formula":           ["META-11"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4660",
            "prereq_formula":           ["CSCI-4650"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4670",
            "prereq_formula":           ["CSCI-4650"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4680",
            "prereq_formula":           ["CSCI-4660"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4800",
            "prereq_formula":           ["CSCI-1100","MATH-2010","ENGR-1100"],
            "coreq_formula":            ["MATH-2400"],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4820",
            "prereq_formula":           ["META-12"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4940",
            "prereq_formula":           [],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-4960",
            "prereq_formula":           [],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6050",
            "prereq_formula":           ["CSCI-2300"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6100",
            "prereq_formula":           ["CSCI-2300", "META-2", "META-3"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6110",
            "prereq_formula":           ["CSCI-2300", "META-2"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6120",
            "prereq_formula":           ["CSCI-2300", "META-2", "META-3"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6140",
            "prereq_formula":           ["CSCI-4210"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6210",
            "prereq_formula":           ["CSCI-4020"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6220",
            "prereq_formula":           ["CSCI-4020"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6230",
            "prereq_formula":           ["CSCI-2300"],
            "coreq_formula":            [],
            "suggested_prereq_formula": ["CSCI-2300", "CSCI-4220"],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6240",
            "prereq_formula":           ["META-4", "META-5"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6250",
            "prereq_formula":           ["CSCI-2300", "META-2", "META-3"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6270",
            "prereq_formula":           ["CSCI-2300"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6350",
            "prereq_formula":           ["CSCI-1200"],
            "coreq_formula":            [],
            "suggested_prereq_formula": ["CSCI-1200", "CSCI-4380"],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6360",
            "prereq_formula":           ["CSCI-4210"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6370",
            "prereq_formula":           [6],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6390",
            "prereq_formula":           ["CSCI-2300"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6400",
            "prereq_formula":           ["CSCI-1200", "META-7"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6430",
            "prereq_formula":           ["CSCI-2300"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6450",
            "prereq_formula":           ["CSCI-2300", "CSCI-2600"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6490",
            "prereq_formula":           ["CSCI-4480"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6500",
            "prereq_formula":           ["CSCI-4220", "CSCI-4430"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6510",
            "prereq_formula":           ["CSCI-4210"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6530",
            "prereq_formula":           ["CSCI-2300", "META-10"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6550",
            "prereq_formula":           ["CSCI-2300", "CSCI-2600"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6800",
            "prereq_formula":           ["META-12"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6820",
            "prereq_formula":           ["META-12"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6840",
            "prereq_formula":           ["META-12"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6860",
            "prereq_formula":           ["META-12"],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6900",
            "prereq_formula":           [],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6940",
            "prereq_formula":           [],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6960",
            "prereq_formula":           [],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6970",
            "prereq_formula":           [],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6980",
            "prereq_formula":           [],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-6990",
            "prereq_formula":           [],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        },
        {
            "course_uid":               "CSCI-9990",
            "prereq_formula":           [],
            "coreq_formula":            [],
            "suggested_prereq_formula": [],
            "suggested_coreq_formula":  []
        }
    ],
    "meta_nodes":
    [
        {
            "meta_uid":                 "META-1",
            "name":                     "Intro to Calculus",
            "contains":                 ["MATH-1020","MATH-1500"]
        },
        {
            "meta_uid":                 "META-2",
            "name":                     "An advanced 4000-level algorithms based CSCI or MATH class",
            "contains":                 ["Help"]
        },
        {
            "meta_uid":                 "META-3",
            "name":                     "Familiarity with probability, linear algebra, and calculus",
            "contains":                 ["Help"]
        },
        {
            "meta_uid":                 "META-4",
            "name":                     "CSCI-4230/6230",
            "contains":                 ["CSCI-4230", "CSCI-6230"]
        },
        {
            "meta_uid":                 "META-5",
            "name":                     "ECSE-4670 or CSCI-4220",
            "contains":                 ["ECSE-4670", "CSCI-4220"]
        },
        {
            "meta_uid":                 "META-6",
            "name":                     "CSCI 4350/6350 or ITWS 4350/6350",
            "contains":                 ["CSCI-4350", "CSCI-6350", "ITWS-4350", "ITWS-6350"]
        },
        {
            "meta_uid":                 "META-7",
            "name":                     "Data Science",
            "contains":                 ["CSCI-4960", "CSCI-6960", "ITWS-4960", "ITWS-6960", "ERTH-4960", "ERTH-6960"]
        },
        {
            "meta_uid":                 "META-8",
            "name":                     "CSCI 4220 or equivalent",
            "contains":                 ["CSCI-4220", "Help"]
        },
        {
            "meta_uid":                 "META-9",
            "name":                     "COGS 2520 or CSCI 2300",
            "contains":                 ["COGS-2520", "CSCI-2300"]
        },
        {
            "meta_uid":                 "META-10",
            "name":                     "previous coursework or experience in computer graphics such as ECSE 4750 or computational geometry is recommended.",
            "contains":                 ["ECSE-4750", "Help"]
        },
        {
            "meta_uid":                 "META-11",
            "name":                     "Any 2000-level CSCI/ECSE/ITWS course or permission of instructor",
            "contains":                 ["Help"]
        },
        {
            "meta_uid":                 "META-12",
            "name":                     "MATH 4800 or CSCI 4800",
            "contains":                 ["CSCI-4800", "MATH-4800"]
        }
    ]
}