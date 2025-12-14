.class public Lcc/C;
.super LHb/n;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Hashtable;

.field public static final h:Ljava/lang/Boolean;

.field public static final j:Ljava/lang/Boolean;


# instance fields
.field public final a:Ljava/util/Vector;

.field public final b:Ljava/util/Vector;

.field public final c:Ljava/util/Vector;

.field public d:LHb/x;

.field public e:Z

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 47

    new-instance v0, LHb/q;

    const-string v1, "2.5.4.6"

    invoke-direct {v0, v1}, LHb/q;-><init>(Ljava/lang/String;)V

    new-instance v1, LHb/q;

    const-string v2, "2.5.4.10"

    invoke-direct {v1, v2}, LHb/q;-><init>(Ljava/lang/String;)V

    new-instance v2, LHb/q;

    const-string v3, "2.5.4.11"

    invoke-direct {v2, v3}, LHb/q;-><init>(Ljava/lang/String;)V

    new-instance v3, LHb/q;

    const-string v4, "2.5.4.12"

    invoke-direct {v3, v4}, LHb/q;-><init>(Ljava/lang/String;)V

    new-instance v4, LHb/q;

    const-string v5, "2.5.4.3"

    invoke-direct {v4, v5}, LHb/q;-><init>(Ljava/lang/String;)V

    new-instance v5, LHb/q;

    const-string v6, "2.5.4.5"

    invoke-direct {v5, v6}, LHb/q;-><init>(Ljava/lang/String;)V

    new-instance v6, LHb/q;

    const-string v7, "2.5.4.9"

    invoke-direct {v6, v7}, LHb/q;-><init>(Ljava/lang/String;)V

    new-instance v7, LHb/q;

    const-string v8, "2.5.4.7"

    invoke-direct {v7, v8}, LHb/q;-><init>(Ljava/lang/String;)V

    new-instance v8, LHb/q;

    const-string v9, "2.5.4.8"

    invoke-direct {v8, v9}, LHb/q;-><init>(Ljava/lang/String;)V

    new-instance v9, LHb/q;

    const-string v10, "2.5.4.4"

    invoke-direct {v9, v10}, LHb/q;-><init>(Ljava/lang/String;)V

    new-instance v10, LHb/q;

    const-string v11, "2.5.4.42"

    invoke-direct {v10, v11}, LHb/q;-><init>(Ljava/lang/String;)V

    new-instance v11, LHb/q;

    const-string v12, "2.5.4.43"

    invoke-direct {v11, v12}, LHb/q;-><init>(Ljava/lang/String;)V

    new-instance v12, LHb/q;

    const-string v13, "2.5.4.44"

    invoke-direct {v12, v13}, LHb/q;-><init>(Ljava/lang/String;)V

    new-instance v13, LHb/q;

    const-string v14, "2.5.4.45"

    invoke-direct {v13, v14}, LHb/q;-><init>(Ljava/lang/String;)V

    new-instance v14, LHb/q;

    const-string v15, "2.5.4.15"

    invoke-direct {v14, v15}, LHb/q;-><init>(Ljava/lang/String;)V

    new-instance v15, LHb/q;

    move-object/from16 v16, v14

    const-string v14, "2.5.4.17"

    invoke-direct {v15, v14}, LHb/q;-><init>(Ljava/lang/String;)V

    new-instance v14, LHb/q;

    move-object/from16 v17, v15

    const-string v15, "2.5.4.46"

    invoke-direct {v14, v15}, LHb/q;-><init>(Ljava/lang/String;)V

    new-instance v15, LHb/q;

    move-object/from16 v18, v14

    const-string v14, "2.5.4.65"

    invoke-direct {v15, v14}, LHb/q;-><init>(Ljava/lang/String;)V

    new-instance v14, LHb/q;

    move-object/from16 v19, v15

    const-string v15, "1.3.6.1.5.5.7.9.1"

    invoke-direct {v14, v15}, LHb/q;-><init>(Ljava/lang/String;)V

    new-instance v15, LHb/q;

    move-object/from16 v20, v14

    const-string v14, "1.3.6.1.5.5.7.9.2"

    invoke-direct {v15, v14}, LHb/q;-><init>(Ljava/lang/String;)V

    new-instance v14, LHb/q;

    move-object/from16 v21, v15

    const-string v15, "1.3.6.1.5.5.7.9.3"

    invoke-direct {v14, v15}, LHb/q;-><init>(Ljava/lang/String;)V

    new-instance v15, LHb/q;

    move-object/from16 v22, v14

    const-string v14, "1.3.6.1.5.5.7.9.4"

    invoke-direct {v15, v14}, LHb/q;-><init>(Ljava/lang/String;)V

    new-instance v14, LHb/q;

    move-object/from16 v23, v15

    const-string v15, "1.3.6.1.5.5.7.9.5"

    invoke-direct {v14, v15}, LHb/q;-><init>(Ljava/lang/String;)V

    new-instance v15, LHb/q;

    move-object/from16 v24, v14

    const-string v14, "1.3.36.8.3.14"

    invoke-direct {v15, v14}, LHb/q;-><init>(Ljava/lang/String;)V

    new-instance v14, LHb/q;

    move-object/from16 v25, v15

    const-string v15, "2.5.4.16"

    invoke-direct {v14, v15}, LHb/q;-><init>(Ljava/lang/String;)V

    new-instance v15, LHb/q;

    move-object/from16 v26, v14

    const-string v14, "2.5.4.54"

    invoke-direct {v15, v14}, LHb/q;-><init>(Ljava/lang/String;)V

    sget-object v14, Lcc/D;->a:LHb/q;

    sget-object v15, Lcc/D;->b:LHb/q;

    move-object/from16 v27, v15

    sget-object v15, LUb/b;->U:LHb/q;

    move-object/from16 v28, v14

    sget-object v14, LUb/b;->V:LHb/q;

    move-object/from16 v29, v13

    sget-object v13, LUb/b;->W:LHb/q;

    move-object/from16 v30, v14

    new-instance v14, LHb/q;

    move-object/from16 v31, v13

    const-string v13, "0.9.2342.19200300.100.1.25"

    invoke-direct {v14, v13}, LHb/q;-><init>(Ljava/lang/String;)V

    new-instance v13, LHb/q;

    move-object/from16 v32, v12

    const-string v12, "0.9.2342.19200300.100.1.1"

    invoke-direct {v13, v12}, LHb/q;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/util/Hashtable;

    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    sput-object v12, Lcc/C;->g:Ljava/util/Hashtable;

    move-object/from16 v33, v11

    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    move-object/from16 v34, v11

    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    move-object/from16 v35, v11

    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    move-object/from16 v36, v11

    new-instance v11, Ljava/lang/Boolean;

    move-object/from16 v37, v10

    const/4 v10, 0x1

    invoke-direct {v11, v10}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v11, Lcc/C;->h:Ljava/lang/Boolean;

    new-instance v10, Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v10, Lcc/C;->j:Ljava/lang/Boolean;

    const-string v10, "C"

    invoke-virtual {v12, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "O"

    invoke-virtual {v12, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v38, v1

    const-string v1, "T"

    invoke-virtual {v12, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OU"

    invoke-virtual {v12, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v39, v3

    const-string v3, "CN"

    invoke-virtual {v12, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v40, v3

    const-string v3, "L"

    invoke-virtual {v12, v7, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v41, v3

    const-string v3, "ST"

    invoke-virtual {v12, v8, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v42, v3

    const-string v3, "SERIALNUMBER"

    invoke-virtual {v12, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "E"

    invoke-virtual {v12, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "DC"

    invoke-virtual {v12, v14, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v43, v15

    const-string v15, "UID"

    invoke-virtual {v12, v13, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v44, v5

    const-string v5, "STREET"

    invoke-virtual {v12, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v45, v13

    const-string v13, "SURNAME"

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "GIVENNAME"

    move-object/from16 v46, v9

    move-object/from16 v9, v37

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "INITIALS"

    move-object/from16 v9, v33

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "GENERATION"

    move-object/from16 v9, v32

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "unstructuredAddress"

    move-object/from16 v9, v31

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "unstructuredName"

    move-object/from16 v9, v30

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "UniqueIdentifier"

    move-object/from16 v9, v29

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "DN"

    move-object/from16 v9, v18

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Pseudonym"

    move-object/from16 v9, v19

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "PostalAddress"

    move-object/from16 v9, v26

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "NameAtBirth"

    move-object/from16 v9, v25

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "CountryOfCitizenship"

    move-object/from16 v9, v23

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "CountryOfResidence"

    move-object/from16 v9, v24

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Gender"

    move-object/from16 v9, v22

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "PlaceOfBirth"

    move-object/from16 v9, v21

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "DateOfBirth"

    move-object/from16 v9, v20

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "PostalCode"

    move-object/from16 v9, v17

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "BusinessCategory"

    move-object/from16 v9, v16

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "TelephoneNumber"

    move-object/from16 v9, v28

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Name"

    move-object/from16 v9, v27

    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v34

    invoke-virtual {v12, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v38

    invoke-virtual {v12, v13, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v40

    invoke-virtual {v12, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v34, v4

    move-object/from16 v4, v41

    invoke-virtual {v12, v7, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v42

    invoke-virtual {v12, v8, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v14, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v45

    invoke-virtual {v12, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v35

    invoke-virtual {v12, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v13, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v34

    invoke-virtual {v12, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v41

    invoke-virtual {v12, v7, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v8, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "c"

    move-object/from16 v5, v36

    invoke-virtual {v5, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "o"

    invoke-virtual {v5, v0, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "t"

    move-object/from16 v4, v39

    invoke-virtual {v5, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ou"

    invoke-virtual {v5, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cn"

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "l"

    invoke-virtual {v5, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "st"

    invoke-virtual {v5, v0, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sn"

    move-object/from16 v1, v44

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "serialnumber"

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "street"

    invoke-virtual {v5, v0, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "emailaddress"

    move-object/from16 v1, v43

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dc"

    invoke-virtual {v5, v0, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "e"

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uid"

    invoke-virtual {v5, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "surname"

    move-object/from16 v1, v46

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "givenname"

    move-object/from16 v1, v37

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "initials"

    move-object/from16 v1, v33

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "generation"

    move-object/from16 v1, v32

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unstructuredaddress"

    move-object/from16 v1, v31

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unstructuredname"

    move-object/from16 v1, v30

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uniqueidentifier"

    move-object/from16 v1, v29

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dn"

    move-object/from16 v1, v18

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pseudonym"

    move-object/from16 v1, v19

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "postaladdress"

    move-object/from16 v1, v26

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nameofbirth"

    move-object/from16 v1, v25

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "countryofcitizenship"

    move-object/from16 v1, v23

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "countryofresidence"

    move-object/from16 v1, v24

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gender"

    move-object/from16 v1, v22

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "placeofbirth"

    move-object/from16 v1, v21

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dateofbirth"

    move-object/from16 v1, v20

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "postalcode"

    move-object/from16 v1, v17

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "businesscategory"

    move-object/from16 v1, v16

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "telephonenumber"

    move-object/from16 v1, v28

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    move-object/from16 v1, v27

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHb/x;)V
    .locals 11

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcc/C;->a:Ljava/util/Vector;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcc/C;->b:Ljava/util/Vector;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcc/C;->c:Ljava/util/Vector;

    iput-object p1, p0, Lcc/C;->d:LHb/x;

    invoke-virtual {p1}, LHb/x;->r()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHb/g;

    invoke-interface {v1}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v1

    invoke-static {v1}, LHb/y;->o(Ljava/lang/Object;)LHb/y;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v1, LHb/y;->a:[LHb/g;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    invoke-interface {v4}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v4

    invoke-static {v4}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object v4

    invoke-virtual {v4}, LHb/x;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    iget-object v5, p0, Lcc/C;->a:Ljava/util/Vector;

    invoke-virtual {v4, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v6

    invoke-static {v6}, LHb/q;->q(Ljava/lang/Object;)LHb/q;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LHb/x;->q(I)LHb/g;

    move-result-object v4

    instance-of v5, v4, LHb/A;

    if-eqz v5, :cond_2

    instance-of v5, v4, LHb/j0;

    if-nez v5, :cond_2

    check-cast v4, LHb/A;

    invoke-interface {v4}, LHb/A;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x23

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lcc/C;->b:Ljava/util/Vector;

    const-string v6, "\\"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v5, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    iget-object v5, p0, Lcc/C;->b:Ljava/util/Vector;

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v5, p0, Lcc/C;->b:Ljava/util/Vector;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v4

    invoke-virtual {v4}, LHb/n;->c()[B

    move-result-object v4

    sget-object v7, LVc/c;->a:LVc/b;

    array-length v7, v4

    invoke-static {v4, v2, v7}, LVc/c;->d([BII)[B

    move-result-object v4

    array-length v7, v4

    new-array v8, v7, [C

    move v9, v2

    :goto_2
    if-eq v9, v7, :cond_3

    aget-byte v10, v4, v9

    and-int/lit16 v10, v10, 0xff

    int-to-char v10, v10

    aput-char v10, v8, v9

    add-int/2addr v9, v0

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v4, p0, Lcc/C;->c:Ljava/util/Vector;

    if-eqz v3, :cond_4

    sget-object v5, Lcc/C;->h:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    sget-object v5, Lcc/C;->j:Ljava/lang/Boolean;

    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/2addr v3, v0

    goto/16 :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "badly sized pair"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method public static d(Ljava/lang/StringBuffer;Ljava/util/Hashtable;LHb/q;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p2, LHb/q;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x5c

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v0, 0x23

    if-ne p3, v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    :cond_1
    :goto_1
    const-string p3, "\\"

    const/16 v0, 0x20

    if-ge p1, p2, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, p1, p3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p2, p2, -0x1

    if-le p2, p1, :cond_3

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, p2, v2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    :goto_3
    if-gt p1, p2, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_4

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    :pswitch_0
    invoke-virtual {p0, p1, p3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p0}, LVc/c;->b(ILjava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LHb/t;->k([B)LHb/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, v0, LHb/A;

    if-eqz v1, :cond_0

    check-cast v0, LHb/A;

    invoke-interface {v0}, LHb/A;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown encoding in name: "

    invoke-static {v1, p0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->n(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v1, v4, :cond_0

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lcc/C;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    instance-of v3, v1, LHb/x;

    if-nez v3, :cond_1

    return v4

    :cond_1
    move-object v3, v1

    check-cast v3, LHb/g;

    invoke-interface {v3}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcc/C;->toASN1Primitive()LHb/t;

    move-result-object v5

    invoke-virtual {v5, v3}, LHb/t;->j(LHb/t;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    :try_start_0
    instance-of v3, v1, Lcc/C;

    if-eqz v3, :cond_3

    check-cast v1, Lcc/C;

    goto :goto_1

    :cond_3
    instance-of v3, v1, Lac/c;

    if-eqz v3, :cond_4

    new-instance v3, Lcc/C;

    check-cast v1, Lac/c;

    iget-object v1, v1, Lac/c;->e:LHb/e0;

    invoke-static {v1}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object v1

    invoke-direct {v3, v1}, Lcc/C;-><init>(LHb/x;)V

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    new-instance v3, Lcc/C;

    invoke-static/range {p1 .. p1}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object v1

    invoke-direct {v3, v1}, Lcc/C;-><init>(LHb/x;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iget-object v3, v0, Lcc/C;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v5

    iget-object v6, v1, Lcc/C;->a:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-eq v5, v6, :cond_6

    return v4

    :cond_6
    new-array v6, v5, [Z

    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v1, Lcc/C;->a:Ljava/util/Vector;

    invoke-virtual {v8, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v10, v2

    move v7, v4

    move v9, v5

    goto :goto_2

    :cond_7
    add-int/lit8 v7, v5, -0x1

    const/4 v9, -0x1

    move v10, v9

    :goto_2
    if-eq v7, v9, :cond_c

    invoke-virtual {v3, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LHb/q;

    iget-object v12, v0, Lcc/C;->b:Ljava/util/Vector;

    invoke-virtual {v12, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move v13, v4

    :goto_3
    if-ge v13, v5, :cond_b

    aget-boolean v14, v6, v13

    if-eqz v14, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v8, v13}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LHb/q;

    invoke-virtual {v11, v14}, LHb/t;->j(LHb/t;)Z

    move-result v14

    if-eqz v14, :cond_a

    iget-object v14, v1, Lcc/C;->b:Ljava/util/Vector;

    invoke-virtual {v14, v13}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v12}, Lcc/C;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14}, Lcc/C;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_9

    invoke-static {v15}, Lcc/C;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14}, Lcc/C;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_4

    :cond_9
    aput-boolean v2, v6, v13

    add-int/2addr v7, v10

    goto :goto_2

    :cond_a
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_b
    return v4

    :cond_c
    return v2

    :catch_0
    return v4
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcc/C;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcc/C;->f:I

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcc/C;->e:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcc/C;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lcc/C;->b:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcc/C;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcc/C;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcc/C;->f:I

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v1, v3

    iput v1, p0, Lcc/C;->f:I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    iput v1, p0, Lcc/C;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcc/C;->f:I

    return v0
.end method

.method public final toASN1Primitive()LHb/t;
    .locals 6

    iget-object v0, p0, Lcc/C;->d:LHb/x;

    if-nez v0, :cond_4

    new-instance v0, LHb/h;

    invoke-direct {v0}, LHb/h;-><init>()V

    new-instance v1, LHb/h;

    invoke-direct {v1}, LHb/h;-><init>()V

    iget-object v2, p0, Lcc/C;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    new-instance v2, LHb/f0;

    invoke-direct {v2, v1, v4}, LHb/y;-><init>(LHb/h;Z)V

    const/4 v1, -0x1

    iput v1, v2, LHb/f0;->d:I

    invoke-virtual {v0, v2}, LHb/h;->a(LHb/g;)V

    new-instance v2, LHb/e0;

    invoke-direct {v2, v0}, LHb/x;-><init>(LHb/h;)V

    iput v1, v2, LHb/e0;->c:I

    iput-object v2, p0, Lcc/C;->d:LHb/x;

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [LHb/g;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHb/q;

    if-eqz v2, :cond_3

    array-length v3, v0

    const/4 v5, 0x0

    add-int/2addr v5, v4

    if-le v5, v3, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    or-int/lit8 v3, v4, 0x0

    if-eqz v3, :cond_2

    array-length v3, v0

    shr-int/lit8 v4, v5, 0x1

    add-int/2addr v5, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [LHb/g;

    invoke-static {v0, v1, v3, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    :cond_2
    aput-object v2, v0, v1

    iget-object v0, p0, Lcc/C;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\'element\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcc/C;->d:LHb/x;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    sget-object v0, Lcc/C;->g:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, p0, Lcc/C;->a:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    iget-object v7, p0, Lcc/C;->c:Ljava/util/Vector;

    invoke-virtual {v7, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lcc/C;->b:Ljava/util/Vector;

    if-eqz v7, :cond_0

    const/16 v7, 0x2b

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LHb/q;

    invoke-virtual {v8, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v0, v6, v7}, Lcc/C;->d(Ljava/lang/StringBuffer;Ljava/util/Hashtable;LHb/q;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LHb/q;

    invoke-virtual {v8, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v0, v6, v7}, Lcc/C;->d(Ljava/lang/StringBuffer;Ljava/util/Hashtable;LHb/q;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    move v3, v4

    :goto_2
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_3

    :cond_2
    const/16 v5, 0x2c

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
