//
//  YelpMockAPI.swift
//  ScrollingListTests
//
//  Created by Vishnu Prasath on 17/05/22.
//

import Foundation
class YelpMockAPI {
    
    let mockAPIJson = """
 {
    "businesses": [
        {
            "id": "BY45nxut8YDGedXbtfWFwg",
            "alias": "creative-signs-and-awnings-new-york",
            "name": "Creative Signs and Awnings",
            "image_url": "https://s3-media1.fl.yelpcdn.com/bphoto/bVJNz0m2Zzr5Yz6NeAcWug/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/creative-signs-and-awnings-new-york?adjust_creative=qgNX-in_vxM8-vR-uxOS9w&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=qgNX-in_vxM8-vR-uxOS9w",
            "review_count": 1,
            "categories": [
                {
                    "alias": "signmaking",
                    "title": "Signmaking"
                },
                {
                    "alias": "awnings",
                    "title": "Awnings"
                }
            ],
            "rating": 5.0,
            "coordinates": {
                "latitude": 40.7192099,
                "longitude": -73.9911599
            },
            "transactions": [],
            "location": {
                "address1": "55 Delancey St",
                "address2": "",
                "address3": "",
                "city": "New York",
                "zip_code": "10002",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "55 Delancey St",
                    "New York, NY 10002"
                ]
            },
            "phone": "+12126251726",
            "display_phone": "(212) 625-1726",
            "distance": 2710.6082922625064
        },
        {
            "id": "0oCuJ0AWEjrldCw9gaLINw",
            "alias": "usa-shred-maspeth-3",
            "name": "USA Shred",
            "image_url": "https://s3-media3.fl.yelpcdn.com/bphoto/UAhPWaxLCRl7GIVriYO8qA/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/usa-shred-maspeth-3?adjust_creative=qgNX-in_vxM8-vR-uxOS9w&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=qgNX-in_vxM8-vR-uxOS9w",
            "review_count": 5,
            "categories": [
                {
                    "alias": "shredding",
                    "title": "Shredding Services"
                }
            ],
            "rating": 5.0,
            "coordinates": {
                "latitude": 40.71596,
                "longitude": -73.91045
            },
            "transactions": [],
            "location": {
                "address1": "56-01 Nurge Ave",
                "address2": "",
                "address3": "",
                "city": "Maspeth",
                "zip_code": "11378",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "56-01 Nurge Ave",
                    "Maspeth, NY 11378"
                ]
            },
            "phone": "+17183260384",
            "display_phone": "(718) 326-0384",
            "distance": 6176.66487716462
        },
        {
            "id": "ALPfzLsZTv3DdXn4izMRRw",
            "alias": "condensed-branding-brooklyn",
            "name": "Condensed Branding",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/Vhv60yX861zB9IcauvuQ-w/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/condensed-branding-brooklyn?adjust_creative=qgNX-in_vxM8-vR-uxOS9w&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=qgNX-in_vxM8-vR-uxOS9w",
            "review_count": 5,
            "categories": [
                {
                    "alias": "web_design",
                    "title": "Web Design"
                }
            ],
            "rating": 5.0,
            "coordinates": {
                "latitude": 40.6681669,
                "longitude": -73.9800645
            },
            "transactions": [],
            "location": {
                "address1": "",
                "address2": null,
                "address3": "",
                "city": "Brooklyn",
                "zip_code": "11215",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "Brooklyn, NY 11215"
                ]
            },
            "phone": "+13474670020",
            "display_phone": "(347) 467-0020",
            "distance": 3158.7826403235663
        },
        {
            "id": "pFaX2xPUtHqadqUFQGvWGg",
            "alias": "digital-media-hero-new-york",
            "name": "Digital Media Hero",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/qXW7wzumEhFgZDd2A8ItDA/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/digital-media-hero-new-york?adjust_creative=qgNX-in_vxM8-vR-uxOS9w&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=qgNX-in_vxM8-vR-uxOS9w",
            "review_count": 5,
            "categories": [
                {
                    "alias": "web_design",
                    "title": "Web Design"
                },
                {
                    "alias": "marketing",
                    "title": "Marketing"
                },
                {
                    "alias": "graphicdesign",
                    "title": "Graphic Design"
                }
            ],
            "rating": 5.0,
            "coordinates": {
                "latitude": 40.743272,
                "longitude": -73.9806865
            },
            "transactions": [],
            "location": {
                "address1": "150 E 30th St",
                "address2": "",
                "address3": "",
                "city": "New York",
                "zip_code": "10016",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "150 E 30th St",
                    "New York, NY 10016"
                ]
            },
            "phone": "+18007561149",
            "display_phone": "(800) 756-1149",
            "distance": 5194.918157091552
        },
        {
            "id": "GTTYtlNMHY7ZpFYOo0HW6Q",
            "alias": "end-point-corporation-new-york",
            "name": "End Point Corporation",
            "image_url": "https://s3-media4.fl.yelpcdn.com/bphoto/gz93sxY-h3jmG_ixbuqm6A/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/end-point-corporation-new-york?adjust_creative=qgNX-in_vxM8-vR-uxOS9w&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=qgNX-in_vxM8-vR-uxOS9w",
            "review_count": 1,
            "categories": [
                {
                    "alias": "softwaredevelopment",
                    "title": "Software Development"
                }
            ],
            "rating": 5.0,
            "coordinates": {
                "latitude": 40.736838,
                "longitude": -73.988382
            },
            "transactions": [],
            "location": {
                "address1": "215 Park Ave S",
                "address2": "Ste 1916",
                "address3": "",
                "city": "New York",
                "zip_code": "10003",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "215 Park Ave S",
                    "Ste 1916",
                    "New York, NY 10003"
                ]
            },
            "phone": "+12129296923",
            "display_phone": "(212) 929-6923",
            "distance": 4544.514634205361
        },
        {
            "id": "wHbJy2iTjw1hglq1PvR7lg",
            "alias": "best-graphics-press-new-york-5",
            "name": "Best Graphics Press",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/K5RiM8uuymKYJPMLq79UIA/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/best-graphics-press-new-york-5?adjust_creative=qgNX-in_vxM8-vR-uxOS9w&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=qgNX-in_vxM8-vR-uxOS9w",
            "review_count": 10,
            "categories": [
                {
                    "alias": "copyshops",
                    "title": "Printing Services"
                },
                {
                    "alias": "internetcafe",
                    "title": "Internet Cafes"
                },
                {
                    "alias": "graphicdesign",
                    "title": "Graphic Design"
                }
            ],
            "rating": 4.0,
            "coordinates": {
                "latitude": 40.82317,
                "longitude": -73.94952
            },
            "transactions": [],
            "price": "$",
            "location": {
                "address1": "1648 Amsterdam Ave",
                "address2": null,
                "address3": "",
                "city": "New York",
                "zip_code": "10031",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "1648 Amsterdam Ave",
                    "New York, NY 10031"
                ]
            },
            "phone": "+12122819440",
            "display_phone": "(212) 281-9440",
            "distance": 14297.65575526581
        },
        {
            "id": "ijzaqg2Uk7bAVzHE08lPXQ",
            "alias": "the-craft-studio-new-york",
            "name": "The Craft Studio",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/FWtulTJBgbok3whPYmWL8Q/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/the-craft-studio-new-york?adjust_creative=qgNX-in_vxM8-vR-uxOS9w&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=qgNX-in_vxM8-vR-uxOS9w",
            "review_count": 11,
            "categories": [
                {
                    "alias": "eventplanning",
                    "title": "Party & Event Planning"
                },
                {
                    "alias": "toys",
                    "title": "Toy Stores"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.783,
                "longitude": -73.95071
            },
            "transactions": [],
            "price": "$$",
            "location": {
                "address1": "1657 3rd Ave",
                "address2": "",
                "address3": "",
                "city": "New York",
                "zip_code": "10128",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "1657 3rd Ave",
                    "New York, NY 10128"
                ]
            },
            "phone": "+12128316626",
            "display_phone": "(212) 831-6626",
            "distance": 9902.950925185209
        },
        {
            "id": "D_eiFnxaWf03K1Ts4pNZwQ",
            "alias": "sign-language-center-new-york",
            "name": "Sign Language Center",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/Dqu5_c3FKQz3A-LwsJsUmA/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/sign-language-center-new-york?adjust_creative=qgNX-in_vxM8-vR-uxOS9w&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=qgNX-in_vxM8-vR-uxOS9w",
            "review_count": 16,
            "categories": [
                {
                    "alias": "language_schools",
                    "title": "Language Schools"
                },
                {
                    "alias": "privatetutors",
                    "title": "Private Tutors"
                }
            ],
            "rating": 5.0,
            "coordinates": {
                "latitude": 40.74505,
                "longitude": -73.98375
            },
            "transactions": [],
            "location": {
                "address1": "39 E 30th St",
                "address2": "Ste 2R",
                "address3": "",
                "city": "New York",
                "zip_code": "10016",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "39 E 30th St",
                    "Ste 2R",
                    "New York, NY 10016"
                ]
            },
            "phone": "+16466668606",
            "display_phone": "(646) 666-8606",
            "distance": 5406.118497600757
        },
        {
            "id": "hJgtReNojeNL5Ax8mQtBJw",
            "alias": "chair-up-new-york",
            "name": "Chair Up",
            "image_url": "https://s3-media1.fl.yelpcdn.com/bphoto/vp1yk-kXFFHqE1mvfoLAEg/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/chair-up-new-york?adjust_creative=qgNX-in_vxM8-vR-uxOS9w&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=qgNX-in_vxM8-vR-uxOS9w",
            "review_count": 6,
            "categories": [
                {
                    "alias": "furniture",
                    "title": "Furniture Stores"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.719847,
                "longitude": -73.991285
            },
            "transactions": [],
            "price": "$$",
            "location": {
                "address1": "48 Delancey St",
                "address2": "",
                "address3": "",
                "city": "New York",
                "zip_code": "10002",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "48 Delancey St",
                    "New York, NY 10002"
                ]
            },
            "phone": "+12123530056",
            "display_phone": "(212) 353-0056",
            "distance": 2782.255275553939
        },
        {
            "id": "7-z7iuRz5B1m11pWAYhfQA",
            "alias": "weiss-printers-west-orange",
            "name": "Weiss Printers",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/C9BoKyknldSLYU-dOlzxHg/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/weiss-printers-west-orange?adjust_creative=qgNX-in_vxM8-vR-uxOS9w&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=qgNX-in_vxM8-vR-uxOS9w",
            "review_count": 4,
            "categories": [
                {
                    "alias": "signmaking",
                    "title": "Signmaking"
                },
                {
                    "alias": "copyshops",
                    "title": "Printing Services"
                },
                {
                    "alias": "graphicdesign",
                    "title": "Graphic Design"
                }
            ],
            "rating": 5.0,
            "coordinates": {
                "latitude": 40.7809178,
                "longitude": -74.2693985
            },
            "transactions": [],
            "location": {
                "address1": "12 Gavin Rd",
                "address2": null,
                "address3": "",
                "city": "West Orange",
                "zip_code": "07052",
                "country": "US",
                "state": "NJ",
                "display_address": [
                    "12 Gavin Rd",
                    "West Orange, NJ 07052"
                ]
            },
            "phone": "+18627665511",
            "display_phone": "(862) 766-5511",
            "distance": 26188.017318531583
        },
        {
            "id": "3WgqtDbnnIInRKELeent8g",
            "alias": "blue-fountain-media-new-york",
            "name": "Blue Fountain Media",
            "image_url": "https://s3-media3.fl.yelpcdn.com/bphoto/mawhFdvJ79LvrmUnkONRYg/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/blue-fountain-media-new-york?adjust_creative=qgNX-in_vxM8-vR-uxOS9w&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=qgNX-in_vxM8-vR-uxOS9w",
            "review_count": 15,
            "categories": [
                {
                    "alias": "web_design",
                    "title": "Web Design"
                },
                {
                    "alias": "marketing",
                    "title": "Marketing"
                }
            ],
            "rating": 4.0,
            "coordinates": {
                "latitude": 40.74488,
                "longitude": -73.98524
            },
            "transactions": [],
            "location": {
                "address1": "102 Madison Ave",
                "address2": "",
                "address3": "",
                "city": "New York",
                "zip_code": "10016",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "102 Madison Ave",
                    "New York, NY 10016"
                ]
            },
            "phone": "+12122601978",
            "display_phone": "(212) 260-1978",
            "distance": 5404.985699605079
        },
        {
            "id": "m5ITViBU054TaQhMiRpXCw",
            "alias": "loupe-digital-studio-manhattan",
            "name": "Loupe Digital Studio",
            "image_url": "https://s3-media3.fl.yelpcdn.com/bphoto/v_GpkQ84VdAOvf8_1XBwqw/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/loupe-digital-studio-manhattan?adjust_creative=qgNX-in_vxM8-vR-uxOS9w&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=qgNX-in_vxM8-vR-uxOS9w",
            "review_count": 3,
            "categories": [
                {
                    "alias": "copyshops",
                    "title": "Printing Services"
                },
                {
                    "alias": "photographystores",
                    "title": "Photography Stores & Services"
                },
                {
                    "alias": "signmaking",
                    "title": "Signmaking"
                }
            ],
            "rating": 5.0,
            "coordinates": {
                "latitude": 40.7406730651855,
                "longitude": -73.9848709106445
            },
            "transactions": [],
            "location": {
                "address1": "117 E 24th St",
                "address2": "Fl 2",
                "address3": "",
                "city": "Manhattan",
                "zip_code": "10010",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "117 E 24th St",
                    "Fl 2",
                    "Manhattan, NY 10010"
                ]
            },
            "phone": "+12125335653",
            "display_phone": "(212) 533-5653",
            "distance": 4925.773652487523
        },
        {
            "id": "f_kgjk4q2ujDikRVL4-U1Q",
            "alias": "liquid-dreams-design-brooklyn",
            "name": "Liquid Dreams Design",
            "image_url": "https://s3-media1.fl.yelpcdn.com/bphoto/AJbjzkf0qGSp-Z2wtiVyLw/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/liquid-dreams-design-brooklyn?adjust_creative=qgNX-in_vxM8-vR-uxOS9w&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=qgNX-in_vxM8-vR-uxOS9w",
            "review_count": 15,
            "categories": [
                {
                    "alias": "copyshops",
                    "title": "Printing Services"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.587806,
                "longitude": -73.973274
            },
            "transactions": [],
            "location": {
                "address1": "344 Avenue Y",
                "address2": "",
                "address3": "",
                "city": "Brooklyn",
                "zip_code": "11223",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "344 Avenue Y",
                    "Brooklyn, NY 11223"
                ]
            },
            "phone": "+17186278599",
            "display_phone": "(718) 627-8599",
            "distance": 12102.171697466407
        },
        {
            "id": "gTfkLeQWfKwheZMdqigstg",
            "alias": "law-office-of-james-e-iniguez-new-york-2",
            "name": "Law Office of James E Iniguez",
            "image_url": "https://s3-media3.fl.yelpcdn.com/bphoto/RYZgxXlpWhYMZEhFfZRWnQ/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/law-office-of-james-e-iniguez-new-york-2?adjust_creative=qgNX-in_vxM8-vR-uxOS9w&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=qgNX-in_vxM8-vR-uxOS9w",
            "review_count": 2,
            "categories": [
                {
                    "alias": "divorce",
                    "title": "Divorce & Family Law"
                },
                {
                    "alias": "general_litigation",
                    "title": "General Litigation"
                }
            ],
            "rating": 5.0,
            "coordinates": {
                "latitude": 40.75016,
                "longitude": -73.976478
            },
            "transactions": [],
            "location": {
                "address1": "355 Lexington Ave",
                "address2": "Fl 4",
                "address3": "",
                "city": "New York",
                "zip_code": "10017",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "355 Lexington Ave",
                    "Fl 4",
                    "New York, NY 10017"
                ]
            },
            "phone": "+12124064991",
            "display_phone": "(212) 406-4991",
            "distance": 5969.563967808207
        },
        {
            "id": "ro6bMgygQTJLwwwJFRFjPQ",
            "alias": "diamond-district-of-broadway-inc-new-york-2",
            "name": "Diamond District of Broadway Inc",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/GBqG3rKeP5sVCvJzt90_WA/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/diamond-district-of-broadway-inc-new-york-2?adjust_creative=qgNX-in_vxM8-vR-uxOS9w&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=qgNX-in_vxM8-vR-uxOS9w",
            "review_count": 18,
            "categories": [
                {
                    "alias": "jewelry",
                    "title": "Jewelry"
                },
                {
                    "alias": "pawn",
                    "title": "Pawn Shops"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.8256159,
                "longitude": -73.9509208
            },
            "transactions": [],
            "price": "$$",
            "location": {
                "address1": "3516 Broadway",
                "address2": "",
                "address3": "",
                "city": "New York",
                "zip_code": "10031",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "3516 Broadway",
                    "New York, NY 10031"
                ]
            },
            "phone": "+12129269196",
            "display_phone": "(212) 926-9196",
            "distance": 14545.736766369218
        },
        {
            "id": "k3PxokDFVg8ocNReMgjqWQ",
            "alias": "we-pay-clothes-attention-brooklyn-2",
            "name": "We Pay Clothes Attention",
            "image_url": "https://s3-media3.fl.yelpcdn.com/bphoto/T1b0GwJtPHQmY3BO1HvjqQ/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/we-pay-clothes-attention-brooklyn-2?adjust_creative=qgNX-in_vxM8-vR-uxOS9w&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=qgNX-in_vxM8-vR-uxOS9w",
            "review_count": 50,
            "categories": [
                {
                    "alias": "laundryservices",
                    "title": "Laundry Services"
                }
            ],
            "rating": 5.0,
            "coordinates": {
                "latitude": 40.621973,
                "longitude": -73.93707
            },
            "transactions": [],
            "price": "$",
            "location": {
                "address1": "3834 Kings Hwy",
                "address2": "",
                "address3": "",
                "city": "Brooklyn",
                "zip_code": "11234",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "3834 Kings Hwy",
                    "Brooklyn, NY 11234"
                ]
            },
            "phone": "+13476230608",
            "display_phone": "(347) 623-0608",
            "distance": 9023.251986983327
        },
        {
            "id": "D8HDXYQFEevjonfjqUu1mQ",
            "alias": "ls-mens-clothing-new-york-3",
            "name": "LS Men's Clothing",
            "image_url": "https://s3-media4.fl.yelpcdn.com/bphoto/KbB2sBQ-bHEGWak-lWILuw/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/ls-mens-clothing-new-york-3?adjust_creative=qgNX-in_vxM8-vR-uxOS9w&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=qgNX-in_vxM8-vR-uxOS9w",
            "review_count": 26,
            "categories": [
                {
                    "alias": "menscloth",
                    "title": "Men's Clothing"
                },
                {
                    "alias": "custommerchandise",
                    "title": "Customized Merchandise"
                }
            ],
            "rating": 4.5,
            "coordinates": {
                "latitude": 40.7564306,
                "longitude": -73.98136
            },
            "transactions": [],
            "price": "$$",
            "location": {
                "address1": "49 W 45th St",
                "address2": "",
                "address3": "",
                "city": "New York",
                "zip_code": "10036",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "49 W 45th St",
                    "New York, NY 10036"
                ]
            },
            "phone": "+12125750933",
            "display_phone": "(212) 575-0933",
            "distance": 6659.066927968247
        },
        {
            "id": "fuZWuf8vtt79iOaRcZDANw",
            "alias": "homerun-locksmith-brooklyn",
            "name": "HomeRun Locksmith",
            "image_url": "https://s3-media2.fl.yelpcdn.com/bphoto/0AlV32RKA5LyNYPs6z4kzg/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/homerun-locksmith-brooklyn?adjust_creative=qgNX-in_vxM8-vR-uxOS9w&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=qgNX-in_vxM8-vR-uxOS9w",
            "review_count": 8,
            "categories": [
                {
                    "alias": "locksmiths",
                    "title": "Keys & Locksmiths"
                }
            ],
            "rating": 5.0,
            "coordinates": {
                "latitude": 40.7000477,
                "longitude": -73.936938
            },
            "transactions": [],
            "location": {
                "address1": "78 Beaver St",
                "address2": "Ste 169",
                "address3": "",
                "city": "Brooklyn",
                "zip_code": "11206",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "78 Beaver St",
                    "Ste 169",
                    "Brooklyn, NY 11206"
                ]
            },
            "phone": "+18447865685",
            "display_phone": "(844) 786-5685",
            "distance": 3582.677483519894
        },
        {
            "id": "y7jkb9Z0Mm4y-ttmcqwW5A",
            "alias": "thepampered-pet-new-york",
            "name": "ThePampered.Pet",
            "image_url": "https://s3-media3.fl.yelpcdn.com/bphoto/3yFsgXxMtPfEsOVWMlJayg/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/thepampered-pet-new-york?adjust_creative=qgNX-in_vxM8-vR-uxOS9w&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=qgNX-in_vxM8-vR-uxOS9w",
            "review_count": 3,
            "categories": [
                {
                    "alias": "dogwalkers",
                    "title": "Dog Walkers"
                },
                {
                    "alias": "pet_sitting",
                    "title": "Pet Sitting"
                }
            ],
            "rating": 5.0,
            "coordinates": {
                "latitude": 40.76468,
                "longitude": -73.96395
            },
            "transactions": [],
            "location": {
                "address1": "",
                "address2": "",
                "address3": "",
                "city": "New York",
                "zip_code": "10065",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "New York, NY 10065"
                ]
            },
            "phone": "+16463689463",
            "display_phone": "(646) 368-9463",
            "distance": 7687.226782112727
        },
        {
            "id": "aV-bughRQYNxUddk4M8PlQ",
            "alias": "printing-new-york-new-york",
            "name": "Printing New York",
            "image_url": "https://s3-media3.fl.yelpcdn.com/bphoto/6ya-HVaSKX1eW9HdN4Gm4Q/o.jpg",
            "is_closed": false,
            "url": "https://www.yelp.com/biz/printing-new-york-new-york?adjust_creative=qgNX-in_vxM8-vR-uxOS9w&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_search&utm_source=qgNX-in_vxM8-vR-uxOS9w",
            "review_count": 3,
            "categories": [
                {
                    "alias": "copyshops",
                    "title": "Printing Services"
                }
            ],
            "rating": 5.0,
            "coordinates": {
                "latitude": 40.732902,
                "longitude": -74.00373
            },
            "transactions": [],
            "location": {
                "address1": "315 Bleecker St",
                "address2": "Ste 91",
                "address3": "",
                "city": "New York",
                "zip_code": "10014",
                "country": "US",
                "state": "NY",
                "display_address": [
                    "315 Bleecker St",
                    "Ste 91",
                    "New York, NY 10014"
                ]
            },
            "phone": "+13477728321",
            "display_phone": "(347) 772-8321",
            "distance": 4539.475660005501
        }
    ],
    "total": 30300,
    "region": {
        "center": {
            "longitude": -73.97918701171875,
            "latitude": 40.696566751579965
        }
    }
}
"""
    
}
