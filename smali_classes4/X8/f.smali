.class public final LX8/f;
.super LX8/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, LX8/d;-><init>()V

    new-instance v7, LX8/d$a;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f100037

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const v1, 0x7f100036

    goto :goto_0

    :goto_1
    const v2, 0x7f120480

    const/4 v4, 0x0

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

    const v11, 0x7f1201b0

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

    const v12, 0x7f1201b0

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

    const v13, 0x7f1201b0

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

    const v14, 0x7f1201b0

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

    const v15, 0x7f1201b0

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

    const v16, 0x7f1201b0

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, LX8/d$a;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget-object v2, Lcom/samsung/android/scloud/temp/control/FailReason;->STORAGE_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v3, LX8/d$a;

    invoke-virtual {v0, v2}, LX8/d;->getCommonBodyResId(Lcom/samsung/android/scloud/temp/control/FailReason;)I

    move-result v18

    const v17, 0x7f1201b0

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, LX8/d$a;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    sget-object v2, Lcom/samsung/android/scloud/temp/control/FailReason;->BATTERY_TOO_LOW:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v3, LX8/d$a;

    invoke-virtual {v0, v2}, LX8/d;->getCommonBodyResId(Lcom/samsung/android/scloud/temp/control/FailReason;)I

    move-result v19

    const v18, 0x7f1201b0

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, LX8/d$a;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    sget-object v2, Lcom/samsung/android/scloud/temp/control/FailReason;->TEMPERATURE_TOO_HOT:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v3, LX8/d$a;

    invoke-virtual {v0, v2}, LX8/d;->getCommonBodyResId(Lcom/samsung/android/scloud/temp/control/FailReason;)I

    move-result v20

    const v19, 0x7f1201b0

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, LX8/d$a;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    sget-object v2, Lcom/samsung/android/scloud/temp/control/FailReason;->NOT_ALLOW_RESTORE_BECAUSE_ALREADY_DELETED:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v3, LX8/d$a;

    const v21, 0x7f1205bb

    const/16 v22, 0x0

    const v20, 0x7f1201b0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v24}, LX8/d$a;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    sget-object v2, Lcom/samsung/android/scloud/temp/control/FailReason;->BACKUP_UPDATE_NOT_COMPLETED:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v3, LX8/d$a;

    const v4, 0x7f12053f

    const v5, 0x7f1201ae

    const v6, 0x7f12053e

    invoke-direct {v3, v5, v6, v4}, LX8/d$a;-><init>(III)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    sget-object v2, Lcom/samsung/android/scloud/temp/control/FailReason;->METERED_WIFI:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v3, LX8/d$a;

    invoke-virtual {v0, v2}, LX8/d;->getCommonBodyResId(Lcom/samsung/android/scloud/temp/control/FailReason;)I

    move-result v23

    const v22, 0x7f1201b0

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v26}, LX8/d$a;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    sget-object v2, Lcom/samsung/android/scloud/temp/control/FailReason;->MOBILE_CONNECTED:Lcom/samsung/android/scloud/temp/control/FailReason;

    new-instance v3, LX8/d$a;

    const v24, 0x7f1205d1

    const/16 v25, 0x0

    const v23, 0x7f1201b0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v27}, LX8/d$a;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    filled-new-array/range {v8 .. v22}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getBody(Lcom/samsung/android/scloud/temp/control/FailReason;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "failReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX8/d;->getCommonBody(Lcom/samsung/android/scloud/temp/control/FailReason;Z)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, LX8/d;->getResourceMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX8/d$a;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->Companion:Lcom/samsung/android/scloud/temp/control/FailReason$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/control/FailReason$a;->isStopped(Lcom/samsung/android/scloud/temp/control/FailReason;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRetentionPeriodDay()I

    move-result p1

    invoke-virtual {p0}, LX8/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, LX8/d$a;->getBodyResId()I

    move-result p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX8/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, LX8/d$a;->getBodyResId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-nez p2, :cond_2

    invoke-virtual {p0}, LX8/d;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scloud/temp/control/FailReason;->UNKNOWN_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-virtual {p0, p2}, LX8/d;->getCommonBodyResId(Lcom/samsung/android/scloud/temp/control/FailReason;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p1, "getString(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p2
.end method

.method public getStoppingTitle()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX8/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12055c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSuccessBody()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX8/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1206d8

    goto :goto_0

    :cond_0
    const v1, 0x7f1206d7

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSuccessTitle()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX8/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1201c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
