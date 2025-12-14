.class public final Lcom/samsung/android/scloud/backup/legacy/data/BackupDataFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/legacy/data/BackupDataFactory;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "Lcom/samsung/android/scloud/backup/core/base/d;",
        "createBackupDataMap",
        "()Ljava/util/Map;",
        "BackupLegacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/scloud/backup/legacy/data/BackupDataFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/data/BackupDataFactory;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/legacy/data/BackupDataFactory;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/data/BackupDataFactory;->INSTANCE:Lcom/samsung/android/scloud/backup/legacy/data/BackupDataFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createBackupDataMap()Ljava/util/Map;
    .locals 80
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/backup/core/base/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/samsung/android/scloud/backup/legacy/data/ApplicationData;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ngt54ft8fd"

    invoke-static {v0, v1, v2, v1, v3}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    const-class v0, Lcom/samsung/android/scloud/backup/legacy/data/VipListData;

    const-string v3, "9xegaqQstu"

    invoke-static {v0, v1, v2, v1, v3}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    const-class v0, Lcom/samsung/android/scloud/backup/legacy/data/BlockListData;

    const-string v3, "ns9bN4wyJe"

    invoke-static {v0, v1, v2, v1, v3}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v6

    const-class v0, Lcom/samsung/android/scloud/backup/legacy/data/SpamData;

    const-string v3, "I1rSCvAIKK"

    invoke-static {v0, v1, v2, v1, v3}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v7

    const-class v0, Lcom/samsung/android/scloud/backup/legacy/data/RingtoneSettingData;

    const-string v3, "j79JUJcpnV"

    invoke-static {v0, v1, v2, v1, v3}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v8

    const-class v0, Lcom/samsung/android/scloud/backup/legacy/data/HomeData;

    const-string v3, "mjLs8omiuH"

    invoke-static {v0, v1, v2, v1, v3}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v9

    const-class v0, Lcom/samsung/android/scloud/backup/legacy/data/ConnectionsData;

    const-string v3, "C0phMaUuZZ"

    invoke-static {v0, v1, v2, v1, v3}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v10

    const-class v0, Lcom/samsung/android/scloud/backup/legacy/data/ExternalBNRLegacyData;

    const-string v3, "LyxMGTa8W3"

    invoke-static {v0, v1, v2, v1, v3}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v11

    const-class v3, Lcom/samsung/android/scloud/backup/legacy/data/FrontHomeData;

    const-string v12, "ky2XiuDbvp"

    invoke-static {v3, v1, v2, v1, v12}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v12

    new-instance v3, Lcom/samsung/android/scloud/backup/core/base/d;

    const-class v15, Lcom/samsung/android/scloud/backup/legacy/data/ExternalBackupData;

    const-class v14, Lcom/samsung/android/scloud/backup/method/data/ExternalMultipleBackupData;

    invoke-direct {v3, v15, v14}, Lcom/samsung/android/scloud/backup/core/base/d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v13, "vMkD7IBgaR"

    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v3, "w4pbm5tnc2"

    invoke-static {v14, v1, v2, v1, v3}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v75, v14

    move-object v14, v3

    const-string v3, "VGFYn6Bps2"

    invoke-static {v15, v1, v2, v1, v3}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v76, v15

    move-object v15, v3

    const-class v3, Lcom/samsung/android/scloud/backup/legacy/data/ExternalBNRData;

    move-object/from16 v77, v4

    const-string v4, "N0iXqXm9oM"

    invoke-static {v3, v1, v2, v1, v4}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v16

    const-string v4, "I7o6E6m1Lj"

    invoke-static {v3, v1, v2, v1, v4}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v17

    const-string v4, "KNszpw41I3"

    invoke-static {v3, v1, v2, v1, v4}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v18

    const-string v4, "yRcO7OhRx4"

    invoke-static {v3, v1, v2, v1, v4}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v19

    const-string v4, "wRnw2YZMdw"

    invoke-static {v3, v1, v2, v1, v4}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v20

    new-instance v4, Lcom/samsung/android/scloud/backup/core/base/d;

    move-object/from16 v1, v75

    invoke-direct {v4, v3, v1}, Lcom/samsung/android/scloud/backup/core/base/d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v2, "2vInYbEf2V"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const-string v2, "qsoHwGCEEw"

    move-object/from16 v75, v5

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v4, v2}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v22

    const-string v2, "cLT79jJ29l"

    invoke-static {v3, v4, v5, v4, v2}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v23

    const-string v2, "qZwgVp170b"

    invoke-static {v3, v4, v5, v4, v2}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v24

    const-string v2, "zQNnURYHm1"

    invoke-static {v3, v4, v5, v4, v2}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v25

    const-string v2, "blwLl7pp8X"

    invoke-static {v3, v4, v5, v4, v2}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v26

    const-string v2, "JiQC6s0O7V"

    invoke-static {v3, v4, v5, v4, v2}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v27

    const-string v2, "v5VJ0Ep6EE"

    invoke-static {v0, v4, v5, v4, v2}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v28

    const-string v2, "pYz7p28bSl"

    invoke-static {v0, v4, v5, v4, v2}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v29

    const-string v2, "nx7Fde25jd"

    invoke-static {v0, v4, v5, v4, v2}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v30

    const-string v2, "2yOE2P9maz"

    invoke-static {v0, v4, v5, v4, v2}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v31

    const-class v2, Lcom/samsung/android/scloud/backup/legacy/data/ExternalSimpleBackupData;

    move-object/from16 v78, v6

    const-string v6, "8atzPhYZaE"

    invoke-static {v2, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v32

    const-string v6, "ghXxWAP1aK"

    invoke-static {v2, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v33

    const-string v6, "jqwmo66Bdc"

    invoke-static {v2, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v34

    const-string v6, "kw8vqQFzo3"

    invoke-static {v2, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v35

    const-string v6, "ztQlGIvsvZ"

    invoke-static {v2, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v36

    const-string v6, "55LAYJm0O2"

    invoke-static {v2, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v37

    const-string v6, "DqNMe0uAQI"

    invoke-static {v2, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v38

    const-string v6, "Hb1oqbRzVm"

    invoke-static {v2, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v39

    const-string v6, "z0gZaNgiE8"

    invoke-static {v2, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v40

    const-string v6, "MU8HBS93C2"

    invoke-static {v2, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v41

    const-string v6, "pReFlb8Yaf"

    invoke-static {v2, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v42

    const-string v6, "X6qErjsfs2"

    invoke-static {v2, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v43

    const-string v6, "oo2JSUuSBb"

    invoke-static {v2, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v44

    const-string v6, "QJ5JBlRnP9"

    invoke-static {v2, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v45

    const-string v6, "IHLhQxraiP"

    invoke-static {v2, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v46

    const-string v6, "XUHtHcYNfq"

    invoke-static {v2, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v47

    const-string v6, "bLEmzxKOex"

    invoke-static {v2, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v48

    const-string v6, "r8EUNj5ede"

    invoke-static {v2, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v49

    const-class v2, Lcom/samsung/android/scloud/backup/legacy/data/ProtocolRecordBackupData;

    const-string v6, "OvbKWpzhu7"

    invoke-static {v2, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v50

    const-string v6, "0MdMornJmg"

    invoke-static {v1, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v51

    const-string v6, "qgrBQo879G"

    invoke-static {v1, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v52

    const-string v6, "bi96EzjlE0"

    invoke-static {v1, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v53

    const-string v6, "Uqq24U0eXb"

    invoke-static {v1, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v54

    const-string v6, "fl1y7t5pwg"

    invoke-static {v1, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v55

    const-string v6, "bj2k38wk4f"

    invoke-static {v1, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v56

    const-string v6, "pT54fXhSdU"

    invoke-static {v1, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v57

    const-string v6, "Er3tKvedyJ"

    invoke-static {v1, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v58

    const-string v6, "yiQ4b3wNUZ"

    invoke-static {v1, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v59

    const-string v6, "GUYMend0Cx"

    invoke-static {v1, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v60

    const-string v6, "zq7NzPwmth"

    invoke-static {v1, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v61

    const-string v6, "LmN4nrLPlh"

    invoke-static {v1, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v62

    const-string v6, "mXKFjtlzDa"

    invoke-static {v1, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v63

    const-class v6, LD4/b;

    move-object/from16 v79, v7

    const-string v7, "ZldlVoJBqX"

    invoke-static {v6, v4, v5, v4, v7}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v64

    const-class v6, LD4/c;

    const-string v7, "8w5as5n1ct"

    invoke-static {v6, v4, v5, v4, v7}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v65

    const-string v7, "gf3uwmlj2o"

    invoke-static {v6, v4, v5, v4, v7}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v66

    const-string v6, "7ob8n1fm72"

    invoke-static {v1, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v67

    const-string v6, "8lFeXSyfp5"

    invoke-static {v3, v4, v5, v4, v6}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v68

    const-string v3, "XAG0mq8Tpg"

    invoke-static {v0, v4, v5, v4, v3}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v69

    const-string v0, "BvrncSeZYS"

    move-object/from16 v3, v76

    invoke-static {v3, v4, v5, v4, v0}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v70

    const-string v0, "4ENTjmUrho"

    invoke-static {v2, v4, v5, v4, v0}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v71

    const-string v0, "K3EPx7SYPI"

    invoke-static {v2, v4, v5, v4, v0}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v72

    const-string v0, "bnA5cqr8an"

    invoke-static {v1, v4, v5, v4, v0}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v73

    const-string v0, "VmsUzzuujr"

    invoke-static {v1, v4, v5, v4, v0}, LA1/c;->t(Ljava/lang/Class;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v74

    move-object/from16 v5, v75

    move-object/from16 v4, v77

    move-object/from16 v6, v78

    move-object/from16 v7, v79

    filled-new-array/range {v4 .. v74}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
