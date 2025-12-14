.class public final LY8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->NO_WIFI:Lcom/samsung/android/scloud/temp/control/FailReason;

    const v1, 0x7f120684

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->WEAK_WIFI:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->METERED_WIFI:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->MOBILE_CONNECTED:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->WIFI_OFF:Lcom/samsung/android/scloud/temp/control/FailReason;

    const v1, 0x7f120685

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->CTB_SERVER_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    sget-object v1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/feature/c;->v()Z

    move-result v7

    const v8, 0x7f120687

    const v9, 0x7f120686

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->FILE_SERVER_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/feature/c;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    move v8, v9

    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->BATTERY_TOO_LOW:Lcom/samsung/android/scloud/temp/control/FailReason;

    const v1, 0x7f120683

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->STORAGE_ERROR:Lcom/samsung/android/scloud/temp/control/FailReason;

    const v1, 0x7f120688

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array/range {v2 .. v10}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LY8/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getFailReasonString(Landroid/content/Context;Lcom/samsung/android/scloud/temp/control/FailReason;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY8/b;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, LY8/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    sget-object p2, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getBattery()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$Battery;->getMinStart()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
