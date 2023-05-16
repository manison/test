insert into zakaznik (
    jmeno,
    prijmeni,
    telefon,
    email,
    fakturacni_adresa,
    dorucovaci_adresa,
) values (
    'Karel',
    'Novák',
    '+420 123 456 789',
    'novak@seznam.cz',
    1,
    2
);

insert into table adresa (
    mesto,
    ulice,
    cp,
    psc
) values (
    'Praha',
    'Dejvická',
    160,
    '16100'
), (
    'Praha',
    'Vinohradska',
    19,
    '16201'
);
