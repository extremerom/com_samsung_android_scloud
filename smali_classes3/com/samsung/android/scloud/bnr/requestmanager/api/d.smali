.class public final Lcom/samsung/android/scloud/bnr/requestmanager/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bnr/requestmanager/api/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/bnr/requestmanager/api/d$a;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/d;->a:Lcom/samsung/android/scloud/bnr/requestmanager/api/d$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/samsung/android/scloud/backup/e2ee/c;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/backup/e2ee/c;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/d;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/bnr/requestmanager/api/d;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/api/d;->instance_delegate$lambda$0()Lcom/samsung/android/scloud/bnr/requestmanager/api/d;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/d;->b:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lcom/samsung/android/scloud/bnr/requestmanager/api/d;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/api/d;

    invoke-direct {v0}, Lcom/samsung/android/scloud/bnr/requestmanager/api/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final complete(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p4

    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object p4, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->BNR_RESULT:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;

    invoke-virtual {p4}, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$CustomDimensionKey;->getKeyName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v7, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/16 p3, 0x7c

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "MOBILE"

    goto :goto_1

    :cond_1
    const-string p4, "WIFI"

    :goto_1
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x3

    const-string p4, "%s%s%s"

    const-string p5, "format(...)"

    invoke-static {p2, p3, p4, p5}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->None:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    const p2, 0xea60

    int-to-long p2, p2

    div-long v5, v0, p2

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Ln5/n;->l(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;JLjava/util/HashMap;)V

    return-void
.end method

.method public final sendNotInstalledAppList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notInstalledList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->None:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;->BNR_APP_RESTORE_FAIL:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;

    invoke-static {v1, v2, v0}, Ln5/n;->j(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final start(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/16 v0, 0x7c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MOBILE"

    goto :goto_0

    :cond_0
    const-string v1, "WIFI"

    :goto_0
    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x3

    const-string v1, "%s%s%s"

    const-string v2, "format(...)"

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->None:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    invoke-static {v0, p1, p2}, Ln5/n;->j(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Event;Ljava/lang/String;)V

    return-void
.end method
