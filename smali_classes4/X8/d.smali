.class public abstract LX8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX8/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 34

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, v0, LX8/d;->a:Ljava/util/EnumMap;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LX8/d;->b:Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/scloud/temp/control/FailReason;->NO_WIFI:Lcom/samsung/android/scloud/temp/control/FailReason;

    const v2, 0x7f1205d5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v13, Lcom/samsung/android/scloud/temp/control/FailReason;->WEAK_WIFI:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v14, Lcom/samsung/android/scloud/temp/control/FailReason;->WIFI_OFF:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v2, Lcom/samsung/android/scloud/temp/control/FailReason;->CTB_SERVER_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    const v6, 0x7f120435

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v15, Lcom/samsung/android/scloud/temp/control/FailReason;->FILE_SERVER_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v12, Lcom/samsung/android/scloud/temp/control/FailReason;->UNKNOWN_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    const v6, 0x7f120543

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v6, Lcom/samsung/android/scloud/temp/control/FailReason;->STORAGE_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v10

    if-eqz v10, :cond_0

    const v10, 0x7f1205dc

    goto :goto_0

    :cond_0
    const v10, 0x7f1205db

    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v11, Lcom/samsung/android/scloud/temp/control/FailReason;->BATTERY_TOO_LOW:Lcom/samsung/android/scloud/temp/control/FailReason;

    const v6, 0x7f1200be

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    sget-object v6, Lcom/samsung/android/scloud/temp/control/FailReason;->TEMPERATURE_TOO_HOT:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v17

    if-eqz v17, :cond_1

    const v17, 0x7f1206fc

    :goto_1
    move-object/from16 v18, v11

    goto :goto_2

    :cond_1
    const v17, 0x7f1206ea

    goto :goto_1

    :goto_2
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    move-object/from16 v17, v15

    sget-object v15, Lcom/samsung/android/scloud/temp/control/FailReason;->METERED_WIFI:Lcom/samsung/android/scloud/temp/control/FailReason;

    const v19, 0x7f12010c

    move-object/from16 v20, v6

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v16

    move-object/from16 v2, v18

    move-object/from16 v22, v12

    move-object/from16 v12, v19

    filled-new-array/range {v3 .. v12}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v0, LX8/d;->c:Ljava/util/Map;

    const v3, 0x7f12069e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    sget-object v1, Lcom/samsung/android/scloud/temp/control/FailReason;->MOBILE_CONNECTED:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    const v1, 0x7f1200c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f1202be

    goto :goto_3

    :cond_2
    const v1, 0x7f1202bd

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    const v1, 0x7f12067d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    const v1, 0x7f120070

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    sget-object v2, Lcom/samsung/android/scloud/temp/control/FailReason;->SMART_SWITCH_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    filled-new-array/range {v23 .. v33}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LX8/d;->d:Ljava/util/Map;

    return-void
.end method

.method public static synthetic getBody$default(LX8/d;Lcom/samsung/android/scloud/temp/control/FailReason;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX8/d;->getBody(Lcom/samsung/android/scloud/temp/control/FailReason;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getBody"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getBodyResId$default(LX8/d;Lcom/samsung/android/scloud/temp/control/FailReason;ZILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, LX8/d;->getBodyResId(Lcom/samsung/android/scloud/temp/control/FailReason;Z)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getBodyResId"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getBody(Lcom/samsung/android/scloud/temp/control/FailReason;Z)Ljava/lang/String;
.end method

.method public final getBodyResId(Lcom/samsung/android/scloud/temp/control/FailReason;Z)I
    .locals 1

    const-string v0, "failReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX8/d;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX8/d$a;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX8/d$a;->getTabletBodyResId()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX8/d$a;->getBodyResId()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getCommonBody(Lcom/samsung/android/scloud/temp/control/FailReason;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "failReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, LX8/d;->b:Landroid/content/Context;

    if-eqz p2, :cond_1

    iget-object p2, p0, LX8/d;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object v0, LX8/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lsamsung/scsp/gallery/v1/x0;->m()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, LX8/d;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object v0, LX8/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getBattery()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;->getMinStart()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lsamsung/scsp/gallery/v1/x0;->m()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final getCommonBodyResId(Lcom/samsung/android/scloud/temp/control/FailReason;)I
    .locals 1

    const-string v0, "failReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX8/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f120543

    :goto_0
    return p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX8/d;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final getResourceMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/temp/control/FailReason;",
            "LX8/d$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX8/d;->a:Ljava/util/EnumMap;

    return-object v0
.end method

.method public abstract getStoppingTitle()Ljava/lang/String;
.end method

.method public abstract getSuccessTitle()Ljava/lang/String;
.end method

.method public final getTitle(Lcom/samsung/android/scloud/temp/control/FailReason;)Ljava/lang/String;
    .locals 2

    const-string v0, "failReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX8/d;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX8/d$a;

    iget-object v1, p0, LX8/d;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX8/d$a;->getTitleResId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/samsung/android/scloud/temp/control/FailReason;->UNKNOWN_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, LX8/d$a;

    invoke-virtual {p1}, LX8/d$a;->getTitleResId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method
