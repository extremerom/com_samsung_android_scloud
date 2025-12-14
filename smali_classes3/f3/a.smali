.class public final Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf3/a;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/util/Map;

.field public static final h:Ljava/util/Map;

.field public static final i:Ljava/util/Map;

.field public static final j:Ljava/util/Map;

.field public static final k:Ljava/util/Map;

.field public static final l:Ljava/util/Map;

.field public static final m:Ljava/util/Map;

.field public static final n:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    new-instance v0, Lf3/a;

    invoke-direct {v0}, Lf3/a;-><init>()V

    sput-object v0, Lf3/a;->a:Lf3/a;

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->CALL:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    const-string v1, "KNszpw41I3"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v15, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->CALENDAR:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    const-string v14, "qsoHwGCEEw"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v13, "cLT79jJ29l"

    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v12, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->CONTACTS:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    const-string v11, "2yOE2P9maz"

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v10, "2vInYbEf2V"

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v9, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->VOICE_RECORDINGS:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    const-string v8, "vMkD7IBgaR"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    move-object/from16 v16, v1

    const-string v1, "KEqLhXhtEP"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    move-object/from16 v18, v1

    const-string v1, "8kLTKS0V1y"

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    move-object/from16 v20, v1

    sget-object v1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->REMINDER:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    move-object/from16 v21, v0

    const-string v0, "rMqDr2v4vc"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    move-object/from16 v23, v0

    const-string v0, "kRDlpo6Brb"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    move-object/from16 v25, v0

    sget-object v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;->NOTES:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    move-object/from16 v26, v1

    const-string v1, "a1QGNqwu27"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    move-object/from16 v28, v1

    const-string v1, "PM3HWwUYhP"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    move-object/from16 v30, v1

    const-string v1, "O4vARCbQ3G"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    move-object/from16 v32, v1

    const-string v1, "aWluBInwWH"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    move-object/from16 v34, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v1

    move-object v1, v9

    move-object/from16 v9, v19

    move-object/from16 v35, v10

    move-object/from16 v10, v22

    move-object/from16 v36, v11

    move-object/from16 v11, v24

    move-object/from16 v19, v0

    move-object v0, v12

    move-object/from16 v12, v27

    move-object/from16 v37, v13

    move-object/from16 v13, v29

    move-object/from16 v38, v14

    move-object/from16 v14, v31

    move-object/from16 v22, v1

    move-object v1, v15

    move-object/from16 v15, v33

    filled-new-array/range {v2 .. v15}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lf3/a;->b:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->BACKUP:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    const-string v5, "cLT79jJ29l"

    const-string v6, "2yOE2P9maz"

    const-string v3, "KNszpw41I3"

    const-string v4, "qsoHwGCEEw"

    const-string v7, "2vInYbEf2V"

    const-string v8, "vMkD7IBgaR"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;->SYNC:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;

    const-string v8, "a1QGNqwu27"

    const-string v9, "PM3HWwUYhP"

    const-string v4, "KEqLhXhtEP"

    const-string v5, "8kLTKS0V1y"

    const-string v6, "rMqDr2v4vc"

    const-string v7, "kRDlpo6Brb"

    const-string v10, "O4vARCbQ3G"

    const-string v11, "aWluBInwWH"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lf3/a;->c:Ljava/util/Map;

    const-string v2, "01_PHONE"

    move-object/from16 v3, v21

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v12, "04_CALENDAR"

    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v13, "03_CONTACTS"

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v14, "12_VOICE"

    move-object/from16 v15, v22

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v11, "com.android.calendar"

    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v10, "com.android.contacts"

    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/from16 v21, v14

    const-string v14, "com.samsung.android.app.reminder"

    move-object/from16 v15, v26

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    move-object/from16 v26, v14

    const-string v14, "com.samsung.android.app.notes.sync"

    move-object/from16 v27, v15

    move-object/from16 v15, v19

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    move-object/from16 v29, v14

    move-object v14, v10

    move-object/from16 v10, v24

    move-object/from16 v24, v15

    move-object v15, v11

    move-object/from16 v11, v19

    filled-new-array/range {v4 .. v11}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    sput-object v4, Lf3/a;->d:Ljava/util/Map;

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    move-object/from16 v8, v21

    move-object/from16 v7, v22

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array {v4, v5, v6, v9}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    sput-object v4, Lf3/a;->e:Ljava/util/Map;

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    move-object/from16 v9, v26

    move-object/from16 v6, v27

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    move-object/from16 v21, v3

    move-object/from16 v11, v24

    move-object/from16 v7, v29

    invoke-static {v11, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v4, v5, v10, v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Lf3/a;->f:Ljava/util/Map;

    move-object/from16 v3, v18

    invoke-static {v3, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    move-object/from16 v3, v20

    invoke-static {v3, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    move-object/from16 v3, v23

    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    move-object/from16 v3, v25

    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    move-object/from16 v3, v28

    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    move-object/from16 v3, v30

    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    move-object/from16 v3, v32

    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    move-object/from16 v3, v17

    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    filled-new-array/range {v39 .. v46}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Lf3/a;->g:Ljava/util/Map;

    move-object/from16 v3, v16

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    move-object/from16 v3, v38

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    move-object/from16 v3, v37

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    move-object/from16 v3, v36

    invoke-static {v3, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    move-object/from16 v3, v35

    invoke-static {v3, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    move-object/from16 v3, v34

    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    filled-new-array/range {v23 .. v28}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Lf3/a;->h:Ljava/util/Map;

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array {v3, v4, v5, v10}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Lf3/a;->i:Ljava/util/Map;

    const-string v3, ""

    move-object/from16 v4, v21

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-string v5, "com.samsung.android.calendar"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const-string v5, "com.samsung.android.app.notes"

    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const-string v10, "com.sec.android.app.voicenote"

    move-object/from16 v23, v5

    move-object/from16 v5, v22

    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    filled-new-array/range {v16 .. v21}, [Lkotlin/Pair;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    sput-object v16, Lf3/a;->j:Ljava/util/Map;

    const v16, 0x7f1200e8

    move-object/from16 v17, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    const v10, 0x7f1200e3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const v10, 0x7f120181

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    const v10, 0x7f1204b4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    const v10, 0x7f120471

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    const v10, 0x7f120677

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    filled-new-array/range {v24 .. v29}, [Lkotlin/Pair;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    sput-object v10, Lf3/a;->k:Ljava/util/Map;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    filled-new-array/range {v24 .. v29}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf3/a;->l:Ljava/util/Map;

    sget-object v0, Lp5/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f08004a

    invoke-static {v3, v1}, La0/a;->g(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v4, Lp5/k;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/scloud/common/util/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f08004c

    invoke-static {v6, v5}, La0/a;->g(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const v10, 0x7f080055

    invoke-static {v10, v9}, La0/a;->g(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const v10, 0x7f080056

    move-object/from16 v11, v23

    invoke-static {v10, v11}, La0/a;->g(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v1, v5, v9, v7}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lf3/a;->m:Ljava/util/Map;

    const-string v1, "com.android.phone"

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f080054

    invoke-static {v5, v1}, La0/a;->g(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, La0/a;->g(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v4}, Lcom/samsung/android/scloud/common/util/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, La0/a;->g(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const v3, 0x7f08005b

    move-object/from16 v4, v17

    invoke-static {v3, v4}, La0/a;->g(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v0, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf3/a;->n:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBACKUP_TO_DRAWABLE()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf3/a;->n:Ljava/util/Map;

    return-object v0
.end method

.method public final getCATEGORY_MAP_BY_SERVICE()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lf3/a;->l:Ljava/util/Map;

    return-object v0
.end method

.method public final getCATEGORY_TO_PKGNAME()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf3/a;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final getCATEGORY_TO_TITLE_ID()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf3/a;->k:Ljava/util/Map;

    return-object v0
.end method

.method public final getCID_TO_AUTHORITY()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf3/a;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final getCID_TO_BACKUP()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf3/a;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final getCID_TO_CATEGORY()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf3/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final getDL_TO_AUTHORITY()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf3/a;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final getDL_TO_BACKUP_CATEGORY()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf3/a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final getSERVICE_TO_CID()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Service;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lf3/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final getSERVICE_TO_DL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf3/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final getSYNC_TO_DL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf3/a;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final getSYNC_TO_DRAWABLE()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf3/a;->m:Ljava/util/Map;

    return-object v0
.end method
