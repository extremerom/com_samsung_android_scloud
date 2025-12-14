.class public final LX8/a;
.super LX8/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, LX8/d;-><init>()V

    new-instance v7, LX8/d$a;

    const v3, 0x7f1205a4

    const/4 v4, 0x0

    const v2, 0x7f1200ac

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LX8/d$a;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, LX8/d;->getResourceMap()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/temp/control/FailReason;->FORCE_STOPPED:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v2, Lcom/samsung/android/scloud/temp/control/FailReason;->USER_STOPPED:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v2, Lcom/samsung/android/scloud/temp/control/FailReason;->NO_WIFI:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v3, LX8/d$a;

    invoke-virtual {v0, v2}, LX8/d;->getCommonBodyResId(Lcom/samsung/android/scloud/temp/control/FailReason;)I

    move-result v12

    const v11, 0x7f1200a4

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, LX8/d$a;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v2, Lcom/samsung/android/scloud/temp/control/FailReason;->WEAK_WIFI:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v3, LX8/d$a;

    invoke-virtual {v0, v2}, LX8/d;->getCommonBodyResId(Lcom/samsung/android/scloud/temp/control/FailReason;)I

    move-result v13

    const v12, 0x7f1200a4

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, LX8/d$a;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v2, Lcom/samsung/android/scloud/temp/control/FailReason;->WIFI_OFF:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v3, LX8/d$a;

    invoke-virtual {v0, v2}, LX8/d;->getCommonBodyResId(Lcom/samsung/android/scloud/temp/control/FailReason;)I

    move-result v14

    const v13, 0x7f1200a4

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v17}, LX8/d$a;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v2, Lcom/samsung/android/scloud/temp/control/FailReason;->CTB_SERVER_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v3, LX8/d$a;

    invoke-virtual {v0, v2}, LX8/d;->getCommonBodyResId(Lcom/samsung/android/scloud/temp/control/FailReason;)I

    move-result v15

    const v14, 0x7f1200a4

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, LX8/d$a;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v2, Lcom/samsung/android/scloud/temp/control/FailReason;->FILE_SERVER_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v3, LX8/d$a;

    invoke-virtual {v0, v2}, LX8/d;->getCommonBodyResId(Lcom/samsung/android/scloud/temp/control/FailReason;)I

    move-result v16

    const v15, 0x7f1200a4

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, LX8/d$a;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-object v2, Lcom/samsung/android/scloud/temp/control/FailReason;->UNKNOWN_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v3, LX8/d$a;

    invoke-virtual {v0, v2}, LX8/d;->getCommonBodyResId(Lcom/samsung/android/scloud/temp/control/FailReason;)I

    move-result v17

    const v16, 0x7f1200a4

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, LX8/d$a;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget-object v3, Lcom/samsung/android/scloud/temp/control/FailReason;->STORAGE_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v4, LX8/d$a;

    invoke-virtual {v0, v3}, LX8/d;->getCommonBodyResId(Lcom/samsung/android/scloud/temp/control/FailReason;)I

    move-result v18

    const v17, 0x7f1200a4

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, LX8/d$a;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    sget-object v3, Lcom/samsung/android/scloud/temp/control/FailReason;->BATTERY_TOO_LOW:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v4, LX8/d$a;

    invoke-virtual {v0, v3}, LX8/d;->getCommonBodyResId(Lcom/samsung/android/scloud/temp/control/FailReason;)I

    move-result v19

    const v18, 0x7f1200a4

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, LX8/d$a;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    sget-object v3, Lcom/samsung/android/scloud/temp/control/FailReason;->TEMPERATURE_TOO_HOT:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v4, LX8/d$a;

    invoke-virtual {v0, v3}, LX8/d;->getCommonBodyResId(Lcom/samsung/android/scloud/temp/control/FailReason;)I

    move-result v20

    const v19, 0x7f1200a4

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v23}, LX8/d$a;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    sget-object v3, Lcom/samsung/android/scloud/temp/control/FailReason;->ALL_FILE_DELETED_BY_USER:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v4, LX8/d$a;

    invoke-virtual {v0, v2}, LX8/d;->getCommonBodyResId(Lcom/samsung/android/scloud/temp/control/FailReason;)I

    move-result v21

    const v20, 0x7f1200a4

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v24}, LX8/d$a;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    sget-object v2, Lcom/samsung/android/scloud/temp/control/FailReason;->NOT_ALLOW_BACKUP_BECAUSE_OTHER_DEVICE_STARTED_BACKUP:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v3, LX8/d$a;

    const v22, 0x7f1205ba

    const/16 v23, 0x0

    const v21, 0x7f1200a4

    const/16 v24, 0x4

    const/16 v25, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v25}, LX8/d$a;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    sget-object v2, Lcom/samsung/android/scloud/temp/control/FailReason;->BACKUP_NOT_FULLY_UPDATED:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v3, LX8/d$a;

    const v4, 0x7f100008

    const v5, 0x7f1200a5

    const v6, 0x7f100006

    invoke-direct {v3, v5, v6, v4}, LX8/d$a;-><init>(III)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    sget-object v2, Lcom/samsung/android/scloud/temp/control/FailReason;->METERED_WIFI:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v3, LX8/d$a;

    invoke-virtual {v0, v2}, LX8/d;->getCommonBodyResId(Lcom/samsung/android/scloud/temp/control/FailReason;)I

    move-result v24

    const v23, 0x7f1200a4

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v27}, LX8/d$a;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    sget-object v2, Lcom/samsung/android/scloud/temp/control/FailReason;->MOBILE_CONNECTED:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v3, LX8/d$a;

    const v25, 0x7f1205b9

    const/16 v26, 0x0

    const v24, 0x7f1200a4

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v28}, LX8/d$a;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    filled-new-array/range {v8 .. v23}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getBody(Lcom/samsung/android/scloud/temp/control/FailReason;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "failReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX8/d;->getCommonBody(Lcom/samsung/android/scloud/temp/control/FailReason;Z)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, LX8/d;->getResourceMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX8/d$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX8/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, LX8/d$a;->getBodyResId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-nez p2, :cond_1

    invoke-virtual {p0}, LX8/d;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scloud/temp/control/FailReason;->UNKNOWN_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-virtual {p0, p2}, LX8/d;->getCommonBodyResId(Lcom/samsung/android/scloud/temp/control/FailReason;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p1, "getString(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method

.method public getStoppingTitle()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX8/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12055b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSuccessBody(ZJ)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX8/d;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1206d1

    goto :goto_0

    :cond_0
    const v0, 0x7f1206d2

    :goto_0
    invoke-virtual {p0}, LX8/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2, p3}, Lb2/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget-object p1, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRetentionPeriodDay()I

    move-result p1

    invoke-virtual {p0}, LX8/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {}, Lsamsung/scsp/gallery/v1/x0;->m()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    const v0, 0x7f100034

    invoke-virtual {p2, v0, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getQuantityString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getSuccessTitle()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX8/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1201be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
