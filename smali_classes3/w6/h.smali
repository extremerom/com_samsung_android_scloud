.class public final Lw6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/h$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw6/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw6/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v0, Lw6/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw6/h;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt2/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lt2/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw6/h;->a:Lkotlin/Lazy;

    new-instance v0, Lt2/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lt2/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw6/h;->b:Lkotlin/Lazy;

    new-instance v0, Lt2/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lt2/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw6/h;->c:Lkotlin/Lazy;

    new-instance v0, Lt2/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lt2/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw6/h;->d:Lkotlin/Lazy;

    new-instance v0, Lkotlinx/serialization/json/internal/E;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lkotlinx/serialization/json/internal/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw6/h;->e:Lkotlin/Lazy;

    new-instance v0, Lt2/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lt2/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw6/h;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lw6/h;->contactPkgName_delegate$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lw6/h;->sigMap_delegate$lambda$8()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lw6/h;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lw6/h;->conMap_delegate$lambda$7(Lw6/h;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final calendarPkgName_delegate$lambda$0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lp5/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final clockPkgName_delegate$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "com.sec.android.app.clockpackage"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final conMap_delegate$lambda$7(Lw6/h;)Ljava/util/Map;
    .locals 116

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v10, "android.permission.READ_MEDIA_AUDIO"

    new-instance v15, Lk6/a;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v11, "android.permission.READ_CALL_LOG"

    const-string v12, "android.permission.WRITE_CALL_LOG"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v13, Lk6/g;

    invoke-direct {v13, v7, v8, v9, v8}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v17, "com.samsung.android.dialer"

    const-string v18, "01_PHONE"

    const/16 v24, 0x648

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0xdc

    const/16 v23, 0x0

    const/16 v26, 0x0

    const-string v12, "KNszpw41I3"

    const-string v27, "CALLLOGS"

    move-object v11, v15

    move-object/from16 v28, v13

    move-object/from16 v13, v27

    move v1, v14

    move-object/from16 v14, v17

    move-object v0, v15

    move-object/from16 v15, v19

    move-object/from16 v17, v18

    move/from16 v18, v20

    move-object/from16 v19, v28

    move-wide/from16 v20, v21

    move-object/from16 v22, v23

    move-object/from16 v23, v26

    invoke-direct/range {v11 .. v25}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v11, "KNszpw41I3"

    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    new-instance v0, Lk6/a;

    new-instance v15, Lk6/g;

    invoke-direct {v15, v7, v8, v9, v8}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v14, "com.android.providers.telephony"

    const-string v17, "02_MESSAGE"

    const/16 v24, 0x658

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x230

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v12, "N0iXqXm9oM"

    const-string v13, "SMS"

    move-object v11, v0

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move/from16 v18, v19

    move-object/from16 v19, v26

    invoke-direct/range {v11 .. v25}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v11, "N0iXqXm9oM"

    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    new-instance v0, Lk6/a;

    new-instance v15, Lk6/g;

    invoke-direct {v15, v7, v8, v9, v8}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v16, "com.android.providers.telephony"

    const-string v18, "02_MESSAGE"

    const/16 v25, 0x658

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/32 v21, 0x12c000

    const/16 v24, 0x0

    const-string v13, "I7o6E6m1Lj"

    const-string v14, "MMS"

    move-object v12, v0

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move/from16 v19, v20

    move-object/from16 v20, v28

    invoke-direct/range {v12 .. v26}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v12, "I7o6E6m1Lj"

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    new-instance v0, Lk6/g;

    const/4 v12, 0x5

    invoke-direct {v0, v12, v8, v9, v8}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v15, "nx7Fde25jd"

    const-string v14, "LyxMGTa8W3"

    const-string v13, "wRnw2YZMdw"

    const-string v12, "yRcO7OhRx4"

    filled-new-array {v11, v15, v14, v13, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lw6/i;->access$asDependencyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    new-instance v11, Lk6/a;

    const-string v16, "com.android.providers.telephony"

    const-string v18, "02_MESSAGE"

    const/16 v25, 0x258

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v28, "OvbKWpzhu7"

    const-string v32, "MMS2"

    move-object v4, v12

    move-object v12, v11

    move-object v5, v13

    move-object/from16 v13, v28

    move-object v6, v14

    move-object/from16 v14, v32

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move/from16 v19, v20

    move-object/from16 v20, v0

    invoke-direct/range {v12 .. v26}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "OvbKWpzhu7"

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-instance v0, Lk6/a;

    new-instance v15, Lk6/g;

    invoke-direct {v15, v3, v8, v9, v8}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v16, "com.android.providers.telephony"

    const-string v18, "02_MESSAGE"

    const/16 v25, 0x658

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x1

    const/16 v24, 0x0

    const-string v13, "nx7Fde25jd"

    const-string v14, "Chat"

    move-object v12, v0

    move-object/from16 v35, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move/from16 v19, v20

    move-object/from16 v20, v35

    invoke-direct/range {v12 .. v26}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-instance v0, Lk6/a;

    new-instance v15, Lk6/g;

    invoke-direct {v15, v2, v8, v9, v8}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v16, "com.android.providers.telephony"

    const-string v18, "02_MESSAGE"

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v13, "LyxMGTa8W3"

    const-string v14, "FileTransfer"

    move-object v12, v0

    move-object/from16 v35, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move/from16 v19, v20

    move-object/from16 v20, v35

    invoke-direct/range {v12 .. v26}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-instance v0, Lk6/a;

    new-instance v15, Lk6/g;

    const/4 v12, 0x1

    invoke-direct {v15, v12, v8, v9, v8}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v16, "com.android.providers.telephony"

    const-string v18, "02_MESSAGE"

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v13, "wRnw2YZMdw"

    const-string v14, "RCSCHAT"

    move-object v12, v0

    move-object/from16 v35, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move/from16 v19, v20

    move-object/from16 v20, v35

    invoke-direct/range {v12 .. v26}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    new-instance v0, Lk6/a;

    new-instance v5, Lk6/g;

    const/4 v12, 0x1

    invoke-direct {v5, v12, v8, v9, v8}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v15, "com.android.providers.telephony"

    const-string v18, "02_MESSAGE"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-string v13, "yRcO7OhRx4"

    const-string v14, "RCSFT"

    move-object v12, v0

    move-object/from16 v20, v5

    invoke-direct/range {v12 .. v26}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    new-instance v0, Lk6/a;

    invoke-direct/range {p0 .. p0}, Lw6/h;->getContactPkgName()Ljava/lang/String;

    move-result-object v15

    new-instance v4, Lk6/g;

    invoke-direct {v4, v3, v8, v9, v8}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v14, "MyProfile"

    const-string v18, "03_CONTACTS"

    const-wide/16 v21, 0x2800

    const-string v13, "2yOE2P9maz"

    move-object v12, v0

    move-object/from16 v20, v4

    invoke-direct/range {v12 .. v26}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "2yOE2P9maz"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    new-instance v0, Lk6/a;

    invoke-direct/range {p0 .. p0}, Lw6/h;->getContactPkgName()Ljava/lang/String;

    move-result-object v15

    const-string v4, "android.permission.READ_CONTACTS"

    const-string v5, "android.permission.WRITE_CONTACTS"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v4, Lk6/g;

    new-instance v5, Lk6/g$b;

    const/16 v12, 0x9

    const-string v14, "IRecordDataClient"

    invoke-direct {v5, v14, v12}, Lk6/g$b;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x1

    invoke-direct {v4, v12, v5}, Lk6/g;-><init>(ILk6/g$b;)V

    const-string v5, "CONTACT"

    const-string v18, "03_CONTACTS"

    const/16 v25, 0x648

    const-string v13, "2vInYbEf2V"

    move-object v12, v0

    move-object/from16 v100, v14

    move-object v14, v5

    move-object/from16 v20, v4

    invoke-direct/range {v12 .. v26}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "2vInYbEf2V"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    new-instance v0, Lk6/a;

    invoke-direct/range {p0 .. p0}, Lw6/h;->getCalendarPkgName()Ljava/lang/String;

    move-result-object v16

    new-instance v4, Lk6/g;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v8, v9, v8}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v15, "com.android.providers.calendar"

    const-string v18, "04_CALENDAR"

    const/16 v25, 0x650

    const/16 v17, 0x0

    const-string v13, "qsoHwGCEEw"

    const-string v14, "EVENT"

    move-object v12, v0

    move-object/from16 v20, v4

    invoke-direct/range {v12 .. v26}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "qsoHwGCEEw"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    new-instance v0, Lk6/a;

    invoke-direct/range {p0 .. p0}, Lw6/h;->getCalendarPkgName()Ljava/lang/String;

    move-result-object v16

    new-instance v4, Lk6/g;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v8, v9, v8}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v15, "com.android.providers.calendar"

    const-string v18, "04_CALENDAR"

    const-string v13, "cLT79jJ29l"

    const-string v14, "TASK"

    move-object v12, v0

    move-object/from16 v20, v4

    invoke-direct/range {v12 .. v26}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "cLT79jJ29l"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    new-instance v0, Lk6/a;

    invoke-direct/range {p0 .. p0}, Lw6/h;->getClockPkgName()Ljava/lang/String;

    move-result-object v15

    new-instance v4, Lk6/g;

    invoke-direct {v4, v3, v8, v9, v8}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v5, "Uqq24U0eXb"

    const-string v14, "fl1y7t5pwg"

    filled-new-array {v5, v14}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lw6/i;->access$asDependencyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    const-string v16, "Alarm"

    const-string v18, "06_CLOCK"

    const/16 v25, 0x258

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0xdc

    const-string v13, "v5VJ0Ep6EE"

    move-object v12, v0

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move/from16 v19, v20

    move-object/from16 v20, v4

    invoke-direct/range {v12 .. v26}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "v5VJ0Ep6EE"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    new-instance v0, Lk6/a;

    invoke-direct/range {p0 .. p0}, Lw6/h;->getClockPkgName()Ljava/lang/String;

    move-result-object v45

    new-instance v13, Lk6/g;

    const/16 v14, 0xa

    invoke-direct {v13, v14, v8, v9, v8}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lw6/i;->access$asDependencyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v54

    const-string v44, "bedtime_alarm"

    const-string v48, "06_CLOCK"

    const/16 v55, 0x258

    const/16 v56, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const-wide/16 v51, 0xdc

    const/16 v53, 0x0

    const-string v43, "0MdMornJmg"

    move-object/from16 v42, v0

    move-object/from16 v50, v13

    invoke-direct/range {v42 .. v56}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v13, "0MdMornJmg"

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    new-instance v0, Lk6/a;

    invoke-direct/range {p0 .. p0}, Lw6/h;->getClockPkgName()Ljava/lang/String;

    move-result-object v46

    new-instance v14, Lk6/g;

    const/16 v15, 0xa

    invoke-direct {v14, v15, v8, v9, v8}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lw6/i;->access$asDependencyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v55

    const-string v45, "clock_settings"

    const-string v49, "06_CLOCK"

    const/16 v56, 0x358

    const/16 v57, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const-string v44, "qgrBQo879G"

    move-object/from16 v43, v0

    move-object/from16 v51, v14

    invoke-direct/range {v43 .. v57}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v14, "qgrBQo879G"

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    new-instance v0, Lk6/a;

    invoke-direct/range {p0 .. p0}, Lw6/h;->getClockPkgName()Ljava/lang/String;

    move-result-object v47

    new-instance v14, Lk6/g;

    invoke-direct {v14, v3, v8, v9, v8}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v46, "WorldClock"

    const-string v50, "06_CLOCK"

    const/16 v57, 0x658

    const/16 v58, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const-wide/16 v53, 0xdc

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-string v45, "pYz7p28bSl"

    move-object/from16 v44, v0

    move-object/from16 v52, v14

    invoke-direct/range {v44 .. v58}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v14, "pYz7p28bSl"

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    new-instance v0, Lk6/a;

    invoke-direct/range {p0 .. p0}, Lw6/h;->getClockPkgName()Ljava/lang/String;

    move-result-object v48

    new-instance v14, Lk6/g;

    const/4 v15, 0x4

    invoke-direct {v14, v15, v8, v9, v8}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v47, "TIMER"

    const-string v51, "06_CLOCK"

    const/16 v58, 0x758

    const/16 v59, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const-wide/16 v54, 0x0

    const/16 v57, 0x0

    const-string v46, "8atzPhYZaE"

    move-object/from16 v45, v0

    move-object/from16 v53, v14

    invoke-direct/range {v45 .. v59}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v14, "8atzPhYZaE"

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    new-instance v0, Lk6/a;

    invoke-direct/range {p0 .. p0}, Lw6/h;->getClockPkgName()Ljava/lang/String;

    move-result-object v49

    new-instance v14, Lk6/g;

    const/16 v15, 0xa

    invoke-direct {v14, v15, v8, v9, v8}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v48, "AlarmBackground"

    const-string v52, "06_CLOCK"

    const/16 v59, 0x758

    const/16 v60, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const-wide/16 v55, 0x0

    const/16 v58, 0x0

    const-string v47, "Uqq24U0eXb"

    move-object/from16 v46, v0

    move-object/from16 v54, v14

    invoke-direct/range {v46 .. v60}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    new-instance v0, Lk6/a;

    invoke-direct/range {p0 .. p0}, Lw6/h;->getClockPkgName()Ljava/lang/String;

    move-result-object v50

    new-instance v5, Lk6/g;

    const/16 v14, 0xa

    invoke-direct {v5, v14, v8, v9, v8}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v49, "GroupAlarm"

    const-string v53, "06_CLOCK"

    const/16 v60, 0x758

    const/16 v61, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const-wide/16 v56, 0x0

    const/16 v59, 0x0

    const-string v48, "fl1y7t5pwg"

    move-object/from16 v47, v0

    move-object/from16 v55, v5

    invoke-direct/range {v47 .. v61}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    new-instance v0, Lk6/a;

    sget-object v5, Lp5/k;->c:Ljava/lang/String;

    const-string v14, "ETERNAL_AGENT"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lk6/g;

    const/4 v15, 0x3

    invoke-direct {v14, v15, v8, v9, v8}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v15, "XUHtHcYNfq"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lw6/i;->access$asDependencyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v60

    const-string v50, "Settings"

    const-string v54, "07_SETTINGS"

    const/16 v61, 0x358

    const/16 v62, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-string v49, "MU8HBS93C2"

    move-object/from16 v48, v0

    move-object/from16 v51, v5

    move-object/from16 v56, v14

    invoke-direct/range {v48 .. v62}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v5, "MU8HBS93C2"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    new-instance v0, Lk6/a;

    const-string v14, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    const/16 v8, 0x21

    if-ge v1, v8, :cond_0

    filled-new-array {v3, v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object/from16 v54, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_1
    new-instance v1, Lk6/g;

    move-object/from16 v18, v12

    const/4 v8, 0x0

    const/4 v12, 0x7

    invoke-direct {v1, v12, v8, v9, v8}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v52, "com.samsung.android.scloud"

    const-string v55, "07_SETTINGS"

    const/16 v62, 0x648

    const/16 v63, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    const-wide/16 v58, 0x258

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-string v50, "j79JUJcpnV"

    const-string v51, "RINGTONESETTING"

    move-object/from16 v49, v0

    move-object/from16 v57, v1

    invoke-direct/range {v49 .. v63}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "j79JUJcpnV"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    new-instance v0, Lk6/a;

    new-instance v1, Lk6/g;

    const/4 v8, 0x0

    const/4 v12, 0x4

    invoke-direct {v1, v12, v8, v9, v8}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v53, "com.sec.android.inputmethod"

    const-string v56, "07_SETTINGS"

    const/16 v63, 0x750

    const/16 v64, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const-wide/16 v59, 0x0

    const/16 v62, 0x0

    const-string v51, "ghXxWAP1aK"

    const-string v52, "IMESETTING"

    move-object/from16 v50, v0

    move-object/from16 v58, v1

    invoke-direct/range {v50 .. v64}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "ghXxWAP1aK"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v50

    new-instance v0, Lk6/a;

    new-instance v1, Lk6/g;

    const/4 v8, 0x0

    const/4 v12, 0x3

    invoke-direct {v1, v12, v8, v9, v8}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v54, "com.android.settings"

    const-string v57, "07_SETTINGS"

    const/16 v64, 0x758

    const/16 v65, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const-wide/16 v60, 0x0

    const/16 v63, 0x0

    const-string v52, "X6qErjsfs2"

    const-string v53, "ACCESSIBILITYSETTINGS"

    move-object/from16 v51, v0

    move-object/from16 v59, v1

    invoke-direct/range {v51 .. v65}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "X6qErjsfs2"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v51

    new-instance v0, Lk6/a;

    new-instance v1, Lk6/g;

    const/4 v8, 0x0

    const/4 v12, 0x1

    invoke-direct {v1, v12, v8, v9, v8}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v55, "com.samsung.android.scloud"

    const-string v58, "07_SETTINGS"

    const/16 v65, 0x658

    const/16 v66, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const-wide/16 v61, 0x140

    const/16 v64, 0x0

    const-string v53, "C0phMaUuZZ"

    const-string v54, "CONNECTIONS"

    move-object/from16 v52, v0

    move-object/from16 v60, v1

    invoke-direct/range {v52 .. v66}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk6/a;->setRestoreDependentAll(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v1, "C0phMaUuZZ"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v52

    new-instance v0, Lk6/a;

    new-instance v1, Lk6/g;

    const/4 v8, 0x0

    const/4 v12, 0x3

    invoke-direct {v1, v12, v8, v9, v8}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v56, "com.android.settings"

    const-string v59, "07_SETTINGS"

    const/16 v66, 0x758

    const/16 v67, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const-wide/16 v62, 0x0

    const/16 v65, 0x0

    const-string v54, "r8EUNj5ede"

    const-string v55, "WifiPreference"

    move-object/from16 v53, v0

    move-object/from16 v61, v1

    invoke-direct/range {v53 .. v67}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "r8EUNj5ede"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v53

    new-instance v0, Lk6/a;

    new-instance v1, Lk6/g;

    const/4 v8, 0x0

    const/4 v12, 0x3

    invoke-direct {v1, v12, v8, v9, v8}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v57, "com.samsung.android.app.aodservice"

    const-string v60, "07_SETTINGS"

    const/16 v67, 0x758

    const/16 v68, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const-wide/16 v63, 0x0

    const/16 v66, 0x0

    const-string v55, "pReFlb8Yaf"

    const-string v56, "AODSetting"

    move-object/from16 v54, v0

    move-object/from16 v62, v1

    invoke-direct/range {v54 .. v68}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "pReFlb8Yaf"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v54

    new-instance v0, Lk6/a;

    new-instance v1, Lk6/g;

    const/4 v8, 0x0

    const/4 v12, 0x1

    invoke-direct {v1, v12, v8, v9, v8}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v58, "com.android.bluetooth"

    const-string v61, "07_SETTINGS"

    const/16 v68, 0x758

    const/16 v69, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const-wide/16 v64, 0x0

    const/16 v67, 0x0

    const-string v56, "qZwgVp170b"

    const-string v57, "BluetoothDeviceList"

    move-object/from16 v55, v0

    move-object/from16 v63, v1

    invoke-direct/range {v55 .. v69}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "qZwgVp170b"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v55

    new-instance v0, Lk6/a;

    new-instance v1, Lk6/g;

    const/4 v8, 0x6

    const/4 v12, 0x0

    invoke-direct {v1, v8, v12, v9, v12}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v4, v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lw6/i;->access$asDependencyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v67

    const-string v77, "MU8HBS93C2"

    const-string v78, "ngt54ft8fd"

    const-string v68, "fl1y7t5pwg"

    const-string v69, "v5VJ0Ep6EE"

    const-string v70, "0MdMornJmg"

    const-string v71, "Hb1oqbRzVm"

    const-string v72, "z0gZaNgiE8"

    const-string v73, "bi96EzjlE0"

    const-string v74, "ztQlGIvsvZ"

    const-string v75, "oo2JSUuSBb"

    const-string v76, "QJ5JBlRnP9"

    const-string v79, "VGFYn6Bps2"

    const-string v80, "2vInYbEf2V"

    filled-new-array/range {v68 .. v80}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lw6/i;->access$asDependencyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v68

    const-string v59, "com.samsung.android.scloud"

    const-string v62, "09_HOME_APPLICATIONS"

    const/16 v69, 0x58

    const/16 v70, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const-wide/16 v65, 0xc00

    const-string v57, "mjLs8omiuH"

    const-string v58, "HomescreenBackup"

    move-object/from16 v56, v0

    move-object/from16 v64, v1

    invoke-direct/range {v56 .. v70}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "mjLs8omiuH"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v56

    new-instance v0, Lk6/a;

    new-instance v8, Lk6/g;

    move-object/from16 v19, v6

    const/4 v6, 0x4

    const/4 v12, 0x0

    invoke-direct {v8, v6, v12, v9, v12}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lw6/i;->access$asDependencyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v68

    new-instance v6, Lk6/f;

    const/4 v12, 0x1

    invoke-direct {v6, v1, v12}, Lk6/f;-><init>(Ljava/lang/String;Z)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v69

    const-string v60, "com.sec.android.app.launcher"

    const-string v63, "09_HOME_APPLICATIONS"

    const/16 v70, 0x158

    const/16 v71, 0x0

    const/16 v62, 0x0

    const/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-string v58, "ky2XiuDbvp"

    const-string v59, "FrontHome"

    move-object/from16 v57, v0

    move-object/from16 v65, v8

    invoke-direct/range {v57 .. v71}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v6, "ky2XiuDbvp"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v57

    new-instance v0, Lk6/a;

    new-instance v6, Lk6/g;

    const/4 v8, 0x0

    const/4 v12, 0x4

    invoke-direct {v6, v12, v8, v9, v8}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v61, "com.sec.android.app.launcher"

    const-string v64, "09_HOME_APPLICATIONS"

    const/16 v71, 0x758

    const/16 v72, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    const-wide/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const-string v59, "z0gZaNgiE8"

    const-string v60, "FrontHomeDualClock"

    move-object/from16 v58, v0

    move-object/from16 v66, v6

    invoke-direct/range {v58 .. v72}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v6, "z0gZaNgiE8"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v58

    new-instance v0, Lk6/a;

    new-instance v6, Lk6/g;

    const/4 v8, 0x0

    const/4 v12, 0x4

    invoke-direct {v6, v12, v8, v9, v8}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v2, v4, v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lw6/i;->access$asDependencyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v71

    const-string v62, "com.sec.android.app.launcher"

    const-string v65, "09_HOME_APPLICATIONS"

    const/16 v72, 0x358

    const/16 v73, 0x0

    const/16 v64, 0x0

    const/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-string v60, "Hb1oqbRzVm"

    const-string v61, "FrontHomeAlarmWidget"

    move-object/from16 v59, v0

    move-object/from16 v67, v6

    invoke-direct/range {v59 .. v73}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v6, "Hb1oqbRzVm"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v59

    new-instance v0, Lk6/a;

    invoke-direct/range {p0 .. p0}, Lw6/h;->getClockPkgName()Ljava/lang/String;

    move-result-object v63

    new-instance v6, Lk6/g;

    const/4 v8, 0x0

    const/16 v12, 0xa

    invoke-direct {v6, v12, v8, v9, v8}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v62, "clock_widget_setting"

    const-string v66, "09_HOME_APPLICATIONS"

    const/16 v73, 0x758

    const/16 v74, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-string v61, "bi96EzjlE0"

    move-object/from16 v60, v0

    move-object/from16 v68, v6

    invoke-direct/range {v60 .. v74}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v6, "bi96EzjlE0"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v60

    new-instance v0, Lk6/a;

    new-instance v6, Lk6/g;

    const/4 v8, 0x0

    const/4 v12, 0x4

    invoke-direct {v6, v12, v8, v9, v8}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v8, "ngt54ft8fd"

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lw6/i;->access$asDependencyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v73

    const-string v64, "com.sec.android.app.desktoplauncher"

    const-string v67, "09_HOME_APPLICATIONS"

    const/16 v74, 0x358

    const/16 v75, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-string v62, "DqNMe0uAQI"

    const-string v63, "DEXHOME"

    move-object/from16 v61, v0

    move-object/from16 v69, v6

    invoke-direct/range {v61 .. v75}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v6, "DqNMe0uAQI"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v61

    new-instance v0, Lk6/a;

    new-instance v6, Lk6/g;

    const/4 v12, 0x0

    invoke-direct {v6, v9, v12, v9, v12}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v65, "com.samsung.android.shortcutbackupservice"

    const-string v68, "09_HOME_APPLICATIONS"

    const/16 v75, 0x758

    const/16 v76, 0x0

    const/16 v67, 0x0

    const/16 v69, 0x0

    const-wide/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-string v63, "VGFYn6Bps2"

    const-string v64, "Shortcut"

    move-object/from16 v62, v0

    move-object/from16 v70, v6

    invoke-direct/range {v62 .. v76}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v6, "VGFYn6Bps2"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v62

    new-instance v0, Lk6/a;

    invoke-direct/range {p0 .. p0}, Lw6/h;->getContactPkgName()Ljava/lang/String;

    move-result-object v66

    new-instance v6, Lk6/g;

    move-object/from16 v20, v7

    const/16 v7, 0xa

    const/4 v12, 0x0

    invoke-direct {v6, v7, v12, v9, v12}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v65, "direct_dial_4_1_widget"

    const-string v69, "09_HOME_APPLICATIONS"

    const/16 v76, 0x758

    const/16 v77, 0x0

    const/16 v68, 0x0

    const/16 v70, 0x0

    const-wide/16 v72, 0x0

    const/16 v75, 0x0

    const-string v64, "bj2k38wk4f"

    move-object/from16 v63, v0

    move-object/from16 v71, v6

    invoke-direct/range {v63 .. v77}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v6, "bj2k38wk4f"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v63

    new-instance v0, Lk6/a;

    new-instance v6, Lk6/g;

    const/4 v7, 0x0

    const/16 v12, 0xa

    invoke-direct {v6, v12, v7, v9, v7}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v67, "com.samsung.android.themecenter"

    const-string v70, "09_HOME_APPLICATIONS"

    const/16 v77, 0x758

    const/16 v78, 0x0

    const/16 v69, 0x0

    const/16 v71, 0x0

    const-wide/16 v73, 0x0

    const/16 v76, 0x0

    const-string v65, "pT54fXhSdU"

    const-string v66, "ColorTheme"

    move-object/from16 v64, v0

    move-object/from16 v72, v6

    invoke-direct/range {v64 .. v78}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v6, "pT54fXhSdU"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v64

    new-instance v0, Lk6/a;

    new-instance v6, Lk6/g;

    const/4 v7, 0x0

    const/16 v12, 0xa

    invoke-direct {v6, v12, v7, v9, v7}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v68, "com.samsung.android.app.dressroom"

    const-string v71, "09_HOME_APPLICATIONS"

    const/16 v78, 0x758

    const/16 v79, 0x0

    const/16 v70, 0x0

    const/16 v72, 0x0

    const-wide/16 v74, 0x0

    const/16 v77, 0x0

    const-string v66, "Er3tKvedyJ"

    const-string v67, "ColorThemeAppIcon"

    move-object/from16 v65, v0

    move-object/from16 v73, v6

    invoke-direct/range {v65 .. v79}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v6, "Er3tKvedyJ"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v65

    new-instance v0, Lk6/a;

    new-instance v6, Lk6/g;

    const/4 v7, 0x0

    const/16 v12, 0xa

    invoke-direct {v6, v12, v7, v9, v7}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lk6/f;

    move-object/from16 v21, v11

    const/4 v11, 0x0

    invoke-direct {v12, v2, v11, v9, v7}, Lk6/f;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lk6/f;

    invoke-direct {v2, v4, v11, v9, v7}, Lk6/f;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lk6/f;

    invoke-direct {v4, v13, v11, v9, v7}, Lk6/f;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lk6/f;

    const/4 v11, 0x1

    invoke-direct {v7, v5, v11}, Lk6/f;-><init>(Ljava/lang/String;Z)V

    filled-new-array {v12, v2, v4, v7}, [Lk6/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v78

    const-string v69, "com.sec.android.app.clockpackage"

    const-string v72, "09_HOME_APPLICATIONS"

    const/16 v79, 0x358

    const/16 v80, 0x0

    const/16 v71, 0x0

    const/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-string v67, "mXKFjtlzDa"

    const-string v68, "ClockCoverWidget"

    move-object/from16 v66, v0

    move-object/from16 v74, v6

    invoke-direct/range {v66 .. v80}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "mXKFjtlzDa"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v66

    new-instance v0, Lk6/a;

    new-instance v2, Lk6/g;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v5, v4, v9, v4}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v70, "com.samsung.android.scloud"

    const-string v73, "10_APPLICATIONS_SETTING"

    const/16 v80, 0x658

    const/16 v81, 0x0

    const/16 v72, 0x0

    const/16 v74, 0x0

    const-wide/16 v76, 0x140

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-string v68, "9xegaqQstu"

    const-string v69, "VIPLIST"

    move-object/from16 v67, v0

    move-object/from16 v75, v2

    invoke-direct/range {v67 .. v81}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "9xegaqQstu"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v67

    new-instance v0, Lk6/a;

    new-instance v2, Lk6/g;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v5, v4, v9, v4}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v71, "com.samsung.android.scloud"

    const-string v74, "10_APPLICATIONS_SETTING"

    const/16 v81, 0x658

    const/16 v82, 0x0

    const/16 v73, 0x0

    const/16 v75, 0x0

    const-wide/16 v77, 0x140

    const/16 v80, 0x0

    const-string v69, "ns9bN4wyJe"

    const-string v70, "BLOCKLIST"

    move-object/from16 v68, v0

    move-object/from16 v76, v2

    invoke-direct/range {v68 .. v82}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "ns9bN4wyJe"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v68

    new-instance v0, Lk6/a;

    new-instance v2, Lk6/g;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v2, v5, v4, v9, v4}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v72, "com.samsung.android.email.provider"

    const-string v75, "10_APPLICATIONS_SETTING"

    const/16 v82, 0x758

    const/16 v83, 0x0

    const/16 v74, 0x0

    const/16 v76, 0x0

    const-wide/16 v78, 0x0

    const/16 v81, 0x0

    const-string v70, "QJ5JBlRnP9"

    const-string v71, "Email"

    move-object/from16 v69, v0

    move-object/from16 v77, v2

    invoke-direct/range {v69 .. v83}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "QJ5JBlRnP9"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v69

    const-string v0, "android.permission.READ_SMS"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    new-instance v0, Lk6/g;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v4, v2, v9, v2}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "IHLhQxraiP"

    filled-new-array {v2, v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lw6/i;->access$asDependencyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v82

    new-instance v4, Lk6/a;

    const-string v73, "com.samsung.android.scloud"

    const-string v76, "10_APPLICATIONS_SETTING"

    const/16 v83, 0x248

    const/16 v84, 0x0

    const/16 v77, 0x0

    const-wide/16 v79, 0xdc

    const-string v71, "I1rSCvAIKK"

    const-string v72, "SPAM"

    move-object/from16 v70, v4

    move-object/from16 v78, v0

    invoke-direct/range {v70 .. v84}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "I1rSCvAIKK"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v70

    new-instance v0, Lk6/a;

    invoke-direct/range {p0 .. p0}, Lw6/h;->getCalendarPkgName()Ljava/lang/String;

    move-result-object v74

    new-instance v4, Lk6/g;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {v4, v6, v5, v9, v5}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v73, "CALENDARSETTING"

    const-string v77, "10_APPLICATIONS_SETTING"

    const/16 v84, 0x758

    const/16 v85, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v78, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const-string v72, "ztQlGIvsvZ"

    move-object/from16 v71, v0

    move-object/from16 v79, v4

    invoke-direct/range {v71 .. v85}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "ztQlGIvsvZ"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v71

    new-instance v0, Lk6/a;

    invoke-direct/range {p0 .. p0}, Lw6/h;->getContactPkgName()Ljava/lang/String;

    move-result-object v75

    new-instance v4, Lk6/g;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {v4, v6, v5, v9, v5}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v74, "CONTACTSETTING"

    const-string v78, "10_APPLICATIONS_SETTING"

    const/16 v85, 0x758

    const/16 v86, 0x0

    const/16 v77, 0x0

    const/16 v79, 0x0

    const-wide/16 v81, 0x0

    const/16 v84, 0x0

    const-string v73, "jqwmo66Bdc"

    move-object/from16 v72, v0

    move-object/from16 v80, v4

    invoke-direct/range {v72 .. v86}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "jqwmo66Bdc"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v72

    new-instance v0, Lk6/a;

    new-instance v4, Lk6/g;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v4, v6, v5, v9, v5}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v76, "com.samsung.android.app.telephonyui"

    const-string v79, "10_APPLICATIONS_SETTING"

    const/16 v86, 0x758

    const/16 v87, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v80, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const-string v74, "IHLhQxraiP"

    const-string v75, "CALLSETTING"

    move-object/from16 v73, v0

    move-object/from16 v81, v4

    invoke-direct/range {v73 .. v87}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v73

    new-instance v0, Lk6/a;

    new-instance v2, Lk6/g;

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-direct {v2, v5, v4, v9, v4}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v77, "com.samsung.android.callbgprovider"

    const-string v80, "10_APPLICATIONS_SETTING"

    const/16 v87, 0x758

    const/16 v88, 0x0

    const/16 v79, 0x0

    const/16 v81, 0x0

    const-wide/16 v83, 0x0

    const/16 v86, 0x0

    const-string v75, "LmN4nrLPlh"

    const-string v76, "call_background"

    move-object/from16 v74, v0

    move-object/from16 v82, v2

    invoke-direct/range {v74 .. v88}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "LmN4nrLPlh"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v74

    new-instance v0, Lk6/a;

    new-instance v2, Lk6/g;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct {v2, v5, v4, v9, v4}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v78, "com.sec.android.app.sbrowser"

    const-string v81, "10_APPLICATIONS_SETTING"

    const/16 v88, 0x758

    const/16 v89, 0x0

    const/16 v80, 0x0

    const/16 v82, 0x0

    const-wide/16 v84, 0x0

    const/16 v87, 0x0

    const-string v76, "kw8vqQFzo3"

    const-string v77, "SBROWSERSETTING"

    move-object/from16 v75, v0

    move-object/from16 v83, v2

    invoke-direct/range {v75 .. v89}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "kw8vqQFzo3"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v75

    new-instance v0, Lk6/a;

    new-instance v2, Lk6/g;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v2, v5, v4, v9, v4}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v79, "com.samsung.voiceserviceplatform"

    const-string v82, "10_APPLICATIONS_SETTING"

    const/16 v89, 0x758

    const/16 v90, 0x0

    const/16 v81, 0x0

    const/16 v83, 0x0

    const-wide/16 v85, 0x0

    const/16 v88, 0x0

    const-string v77, "bLEmzxKOex"

    const-string v78, "SVOICESETTING"

    move-object/from16 v76, v0

    move-object/from16 v84, v2

    invoke-direct/range {v76 .. v90}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "bLEmzxKOex"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v76

    new-instance v0, Lk6/a;

    invoke-direct/range {p0 .. p0}, Lw6/h;->getMessagePkgName()Ljava/lang/String;

    move-result-object v80

    new-instance v2, Lk6/g;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v2, v5, v4, v9, v4}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v79, "MessagesSettings"

    const-string v83, "10_APPLICATIONS_SETTING"

    const/16 v90, 0x758

    const/16 v91, 0x0

    const/16 v82, 0x0

    const/16 v84, 0x0

    const-wide/16 v86, 0x0

    const/16 v89, 0x0

    const-string v78, "XUHtHcYNfq"

    move-object/from16 v77, v0

    move-object/from16 v85, v2

    invoke-direct/range {v77 .. v91}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v77

    new-instance v0, Lk6/a;

    new-instance v2, Lk6/g;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v2, v5, v4, v9, v4}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v81, "com.sec.android.daemonapp"

    const-string v84, "10_APPLICATIONS_SETTING"

    const/16 v91, 0x758

    const/16 v92, 0x0

    const/16 v83, 0x0

    const/16 v85, 0x0

    const-wide/16 v87, 0x0

    const/16 v90, 0x0

    const-string v79, "oo2JSUuSBb"

    const-string v80, "WEATHERWIDGET"

    move-object/from16 v78, v0

    move-object/from16 v86, v2

    invoke-direct/range {v78 .. v92}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "oo2JSUuSBb"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v78

    new-instance v0, Lk6/a;

    new-instance v2, Lk6/g;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v9, v5}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lw6/i;->access$asDependencyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v90

    const-string v82, "com.samsung.android.scloud"

    const-string v85, "10_APPLICATIONS_SETTING"

    const/16 v92, 0x558

    const/16 v93, 0x0

    const/16 v84, 0x0

    const/16 v86, 0x0

    const-wide/16 v88, 0x0

    const/16 v91, 0x0

    const-string v80, "ngt54ft8fd"

    const-string v81, "APP"

    move-object/from16 v79, v0

    move-object/from16 v87, v2

    invoke-direct/range {v79 .. v93}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v79

    new-instance v0, Lk6/a;

    new-instance v1, Lk6/g;

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v9, v2}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v83, "com.samsung.android.email.provider"

    const-string v86, "10_APPLICATIONS_SETTING"

    const/16 v93, 0x758

    const/16 v94, 0x0

    const/16 v85, 0x0

    const/16 v87, 0x0

    const-wide/16 v89, 0x0

    const/16 v92, 0x0

    const-string v81, "55LAYJm0O2"

    const-string v82, "EMAILFOLDER"

    move-object/from16 v80, v0

    move-object/from16 v88, v1

    invoke-direct/range {v80 .. v94}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "55LAYJm0O2"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v80

    new-instance v0, Lk6/a;

    sget-object v1, Lk6/b;->a:Lk6/b;

    invoke-virtual {v1}, Lk6/b;->getSmartManagerBlockList()Ljava/lang/String;

    move-result-object v83

    new-instance v2, Lk6/g;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v5, v4, v9, v4}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v84, "com.sec.android.app.firewall"

    const-string v87, "10_APPLICATIONS_SETTING"

    const/16 v94, 0x758

    const/16 v95, 0x0

    const/16 v86, 0x0

    const/16 v88, 0x0

    const-wide/16 v90, 0x0

    const/16 v93, 0x0

    const-string v82, "zQNnURYHm1"

    move-object/from16 v81, v0

    move-object/from16 v89, v2

    invoke-direct/range {v81 .. v95}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "zQNnURYHm1"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v81

    new-instance v0, Lk6/a;

    invoke-virtual {v1}, Lk6/b;->getSmartManagerAllowList()Ljava/lang/String;

    move-result-object v84

    new-instance v1, Lk6/g;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v9, v2}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v85, "com.sec.android.app.firewall"

    const-string v88, "10_APPLICATIONS_SETTING"

    const/16 v95, 0x758

    const/16 v96, 0x0

    const/16 v87, 0x0

    const/16 v89, 0x0

    const-wide/16 v91, 0x0

    const/16 v94, 0x0

    const-string v83, "blwLl7pp8X"

    move-object/from16 v82, v0

    move-object/from16 v90, v1

    invoke-direct/range {v82 .. v96}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "blwLl7pp8X"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v82

    new-instance v0, Lk6/a;

    new-instance v1, Lk6/g;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v9, v2}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v86, "com.sec.android.app.firewall"

    const-string v89, "10_APPLICATIONS_SETTING"

    const/16 v96, 0x758

    const/16 v97, 0x0

    const/16 v88, 0x0

    const/16 v90, 0x0

    const-wide/16 v92, 0x0

    const/16 v95, 0x0

    const-string v84, "JiQC6s0O7V"

    const-string v85, "SmartManagerBlockedPhrase"

    move-object/from16 v83, v0

    move-object/from16 v91, v1

    invoke-direct/range {v83 .. v97}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "JiQC6s0O7V"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v83

    new-instance v0, Lk6/a;

    new-instance v1, Lk6/g;

    const/4 v2, 0x0

    const/16 v4, 0xa

    invoke-direct {v1, v4, v2, v9, v2}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v87, "com.sec.android.app.firewall"

    const-string v90, "10_APPLICATIONS_SETTING"

    const/16 v97, 0x758

    const/16 v98, 0x0

    const/16 v89, 0x0

    const/16 v91, 0x0

    const-wide/16 v93, 0x0

    const/16 v96, 0x0

    const-string v85, "yiQ4b3wNUZ"

    const-string v86, "smart_manager_blocked_area"

    move-object/from16 v84, v0

    move-object/from16 v92, v1

    invoke-direct/range {v84 .. v98}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "yiQ4b3wNUZ"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v84

    new-instance v0, Lk6/a;

    new-instance v1, Lk6/g;

    const/4 v2, 0x0

    const/16 v4, 0xa

    invoke-direct {v1, v4, v2, v9, v2}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v88, "com.sec.android.app.firewall"

    const-string v91, "10_APPLICATIONS_SETTING"

    const/16 v98, 0x758

    const/16 v99, 0x0

    const/16 v90, 0x0

    const/16 v92, 0x0

    const-wide/16 v94, 0x0

    const/16 v97, 0x0

    const-string v86, "GUYMend0Cx"

    const-string v87, "smart_manager_allowed_area"

    move-object/from16 v85, v0

    move-object/from16 v93, v1

    invoke-direct/range {v85 .. v99}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "GUYMend0Cx"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v85

    new-instance v0, Lk6/a;

    new-instance v1, Lk6/g;

    const/4 v2, 0x0

    const/16 v4, 0xa

    invoke-direct {v1, v4, v2, v9, v2}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v104, "com.samsung.android.sm_cn"

    const-string v107, "10_APPLICATIONS_SETTING"

    const/16 v114, 0x758

    const/16 v115, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v108, 0x0

    const-wide/16 v110, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const-string v102, "zq7NzPwmth"

    const-string v103, "device_care_cn_settings"

    move-object/from16 v101, v0

    move-object/from16 v109, v1

    invoke-direct/range {v101 .. v115}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "zq7NzPwmth"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v86

    new-instance v1, Lk6/g;

    new-instance v0, Lk6/g$b;

    move-object/from16 v2, v100

    const/16 v4, 0xa

    invoke-direct {v0, v2, v4}, Lk6/g$b;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v9, v0}, Lk6/g;-><init>(ILk6/g$b;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.sec.android.app.voicenote"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_1

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    filled-new-array {v3, v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "cannot init voice content : "

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lw6/h;->g:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_3
    filled-new-array {v3, v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_5
    move-object/from16 v106, v0

    check-cast v106, Ljava/util/List;

    new-instance v0, Lk6/a;

    const-string v104, "com.sec.android.app.voicenote"

    const-string v107, "12_VOICE"

    const/16 v114, 0x648

    const/16 v115, 0x0

    const/16 v105, 0x0

    const/16 v108, 0x0

    const-wide/16 v110, 0x1

    const/16 v112, 0x0

    const/16 v113, 0x0

    const-string v102, "vMkD7IBgaR"

    const-string v103, "VOICE"

    move-object/from16 v101, v0

    move-object/from16 v109, v1

    invoke-direct/range {v101 .. v115}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "vMkD7IBgaR"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v87

    new-instance v0, Lk6/g;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1, v9, v1}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lk6/a;

    const-string v91, "com.sec.android.app.voicenote"

    const-string v94, "10_APPLICATIONS_SETTING"

    const/16 v101, 0x758

    const/16 v102, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v95, 0x0

    const-wide/16 v97, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const-string v89, "w4pbm5tnc2"

    const-string v90, "VoiceRecorderSettings"

    move-object/from16 v88, v1

    move-object/from16 v96, v0

    invoke-direct/range {v88 .. v102}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "w4pbm5tnc2"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v88

    new-instance v0, Lk6/g;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1, v9, v1}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lk6/a;

    const-string v92, "com.samsung.android.app.routines"

    const-string v95, "07_SETTINGS"

    const/16 v102, 0x758

    const/16 v103, 0x0

    const/16 v94, 0x0

    const/16 v96, 0x0

    const-wide/16 v98, 0x0

    const/16 v101, 0x0

    const-string v90, "7ob8n1fm72"

    const-string v91, "unified_routine_data"

    move-object/from16 v89, v1

    move-object/from16 v97, v0

    invoke-direct/range {v89 .. v103}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "7ob8n1fm72"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v89

    new-instance v0, Lk6/g;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v9, v2}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lk6/a;

    const-string v93, "com.samsung.android.scloud"

    const-string v96, "10_APPLICATIONS_SETTING"

    const/16 v103, 0x758

    const/16 v104, 0x0

    const/16 v95, 0x0

    const/16 v97, 0x0

    const-wide/16 v99, 0x0

    const/16 v102, 0x0

    const-string v91, "ZldlVoJBqX"

    const-string v92, "CloudSettings"

    move-object/from16 v90, v1

    move-object/from16 v98, v0

    invoke-direct/range {v90 .. v104}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "ZldlVoJBqX"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v90

    new-instance v0, Lk6/g;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1, v9, v1}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lk6/a;

    const-string v94, "com.samsung.android.scloud"

    const-string v97, "13_MUSIC"

    const/16 v104, 0x718

    const/16 v96, 0x0

    const/16 v98, 0x1

    const-wide/16 v100, 0x0

    const/16 v103, 0x0

    const-string v92, "8w5as5n1ct"

    const-string v93, "PremiumMusic"

    move-object/from16 v91, v1

    move-object/from16 v99, v0

    invoke-direct/range {v91 .. v105}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "8w5as5n1ct"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v91

    new-instance v0, Lk6/g;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1, v9, v1}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lk6/a;

    const-string v95, "com.samsung.android.scloud"

    const-string v98, "14_DOCUMENT"

    const/16 v105, 0x718

    const/16 v106, 0x0

    const/16 v97, 0x0

    const/16 v99, 0x1

    const-wide/16 v101, 0x0

    const/16 v104, 0x0

    const-string v93, "gf3uwmlj2o"

    const-string v94, "PremiumDocument"

    move-object/from16 v92, v1

    move-object/from16 v100, v0

    invoke-direct/range {v92 .. v106}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "gf3uwmlj2o"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v92

    new-instance v0, Lk6/a;

    const-string v96, "com.samsung.android.scloud.backupsamplecode"

    const-string v99, "TEST"

    const/16 v106, 0x7d8

    const/16 v107, 0x0

    const/16 v98, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const-wide/16 v102, 0x0

    const/16 v105, 0x0

    const-string v94, "8lFeXSyfp5"

    const-string v95, "BackupTestRecord1"

    move-object/from16 v93, v0

    invoke-direct/range {v93 .. v107}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "8lFeXSyfp5"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v93

    new-instance v0, Lk6/a;

    const-string v97, "com.samsung.android.scloud.backupsamplecode"

    const-string v100, "TEST"

    const/16 v107, 0x7d8

    const/16 v108, 0x0

    const/16 v99, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const-wide/16 v103, 0x0

    const/16 v106, 0x0

    const-string v95, "XAG0mq8Tpg"

    const-string v96, "BackupTestRecord2"

    move-object/from16 v94, v0

    invoke-direct/range {v94 .. v108}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "XAG0mq8Tpg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v94

    new-instance v0, Lk6/a;

    const-string v98, "com.samsung.android.scloud.backupsamplecode"

    const-string v101, "TEST"

    const/16 v108, 0x7d8

    const/16 v109, 0x0

    const/16 v100, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const-wide/16 v104, 0x0

    const/16 v107, 0x0

    const-string v96, "BvrncSeZYS"

    const-string v97, "BackupTestFile1"

    move-object/from16 v95, v0

    invoke-direct/range {v95 .. v109}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "BvrncSeZYS"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v95

    new-instance v0, Lk6/a;

    const-string v99, "com.example.filebackuptest"

    const-string v102, "TEST"

    const/16 v109, 0x7d8

    const/16 v110, 0x0

    const/16 v101, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const-wide/16 v105, 0x0

    const/16 v108, 0x0

    const-string v97, "4ENTjmUrho"

    const-string v98, "BackupTestMultipart1"

    move-object/from16 v96, v0

    invoke-direct/range {v96 .. v110}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "4ENTjmUrho"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v96

    new-instance v0, Lk6/a;

    const-string v100, "com.example.messengermainapp"

    const-string v103, "TEST"

    const/16 v110, 0x7d8

    const/16 v111, 0x0

    const/16 v102, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const-wide/16 v106, 0x0

    const/16 v109, 0x0

    const-string v98, "K3EPx7SYPI"

    const-string v99, "BackupTestRecordScheme1"

    move-object/from16 v97, v0

    invoke-direct/range {v97 .. v111}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "K3EPx7SYPI"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v97

    new-instance v0, Lk6/g;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1, v9, v1}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lk6/a;

    const-string v101, "com.samsung.android.scloud.wearbackupexample"

    const-string v104, "TEST"

    const/16 v111, 0x758

    const/16 v103, 0x0

    const/16 v105, 0x0

    const-wide/16 v107, 0x0

    const/16 v110, 0x0

    const-string v99, "bnA5cqr8an"

    const-string v100, "SimpleDataBackupTest"

    move-object/from16 v98, v1

    move-object/from16 v106, v0

    invoke-direct/range {v98 .. v112}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "bnA5cqr8an"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v98

    new-instance v0, Lk6/g;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1, v9, v1}, Lk6/g;-><init>(ILk6/g$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lk6/a;

    const-string v102, "com.samsung.android.scloud.wearbackupexample"

    const-string v105, "TEST"

    const/16 v112, 0x758

    const/16 v104, 0x0

    const/16 v106, 0x0

    const-wide/16 v108, 0x0

    const/16 v111, 0x0

    const-string v100, "VmsUzzuujr"

    const-string v101, "MultipleDataBackupTest"

    move-object/from16 v99, v1

    move-object/from16 v107, v0

    invoke-direct/range {v99 .. v113}, Lk6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLk6/g;JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "VmsUzzuujr"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v99

    move-object/from16 v32, v21

    move-object/from16 v33, v20

    move-object/from16 v34, v19

    move-object/from16 v41, v18

    filled-new-array/range {v29 .. v99}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final contactPkgName_delegate$lambda$1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lp5/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lw6/h;->calendarPkgName_delegate$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lw6/h;->clockPkgName_delegate$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lw6/h;->messagePkgName_delegate$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getCalendarPkgName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw6/h;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getClockPkgName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw6/h;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getConMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk6/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw6/h;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final getContactPkgName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw6/h;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMessagePkgName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw6/h;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getSigMap()Ljava/util/Map;
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

    iget-object v0, p0, Lw6/h;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static final messagePkgName_delegate$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "com.android.mms"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final sigMap_delegate$lambda$8()Ljava/util/Map;
    .locals 28

    invoke-static {}, Lcom/samsung/scsp/common/SignatureFactory;->get()Lcom/samsung/scsp/common/Signature;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/common/Signature;->platform:Ljava/lang/String;

    const-string v2, "com.samsung.android.scloud"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v1, "com.samsung.android.app.aodservice"

    iget-object v2, v0, Lcom/samsung/scsp/common/Signature;->platform:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v1, "com.sec.android.daemonapp"

    iget-object v2, v0, Lcom/samsung/scsp/common/Signature;->platform:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v1, "com.android.phone"

    iget-object v2, v0, Lcom/samsung/scsp/common/Signature;->platform:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v1, "com.samsung.android.dialer"

    iget-object v2, v0, Lcom/samsung/scsp/common/Signature;->platform:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v1, "com.samsung.android.app.telephonyui"

    iget-object v2, v0, Lcom/samsung/scsp/common/Signature;->platform:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v1, "com.sec.android.inputmethod"

    iget-object v2, v0, Lcom/samsung/scsp/common/Signature;->platform:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v1, "com.android.settings"

    iget-object v2, v0, Lcom/samsung/scsp/common/Signature;->platform:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v1, Lp5/k;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/scsp/common/Signature;->platform:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v1, "com.android.providers.telephony"

    iget-object v2, v0, Lcom/samsung/scsp/common/Signature;->platform:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v1, "com.sec.android.app.desktoplauncher"

    iget-object v2, v0, Lcom/samsung/scsp/common/Signature;->platform:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v1, "com.samsung.android.shortcutbackupservice"

    iget-object v2, v0, Lcom/samsung/scsp/common/Signature;->platform:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v1, "com.android.bluetooth"

    iget-object v2, v0, Lcom/samsung/scsp/common/Signature;->platform:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v1, "com.sec.android.app.firewall"

    iget-object v2, v0, Lcom/samsung/scsp/common/Signature;->platform:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-string v1, "com.samsung.android.sm_cn"

    iget-object v2, v0, Lcom/samsung/scsp/common/Signature;->platform:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const-string v1, "com.samsung.android.email.provider"

    iget-object v2, v0, Lcom/samsung/scsp/common/Signature;->platform:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const-string v1, "com.sec.android.app.voicenote"

    iget-object v2, v0, Lcom/samsung/scsp/common/Signature;->platform:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-string v1, "com.sec.android.app.sbrowser"

    iget-object v2, v0, Lcom/samsung/scsp/common/Signature;->platform:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const-string v1, "com.sec.android.app.launcher"

    iget-object v2, v0, Lcom/samsung/scsp/common/Signature;->shared:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const-string v1, "com.samsung.voiceserviceplatform"

    iget-object v2, v0, Lcom/samsung/scsp/common/Signature;->svoice:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    const-string v1, "com.android.providers.calendar"

    iget-object v2, v0, Lcom/samsung/scsp/common/Signature;->platform:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    sget-object v1, Lp5/k;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/scsp/common/Signature;->calendar:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    const-string v1, "com.samsung.android.scloud.backupsamplecode"

    iget-object v2, v0, Lcom/samsung/scsp/common/Signature;->platform:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const-string v1, "com.example.messengermainapp"

    iget-object v2, v0, Lcom/samsung/scsp/common/Signature;->platform:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    const-string v1, "com.example.filebackuptest"

    iget-object v0, v0, Lcom/samsung/scsp/common/Signature;->platform:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    filled-new-array/range {v3 .. v27}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getContentMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk6/a;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lw6/h;->getConMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureMap()Ljava/util/Map;
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

    invoke-direct {p0}, Lw6/h;->getSigMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
