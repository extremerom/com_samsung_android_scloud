.class public abstract Lcom/samsung/android/scloud/temp/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/work/Data;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/temp/service/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/temp/service/a;-><init>(Lcom/samsung/android/scloud/temp/service/b;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/service/b;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/temp/service/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/temp/service/a;-><init>(Lcom/samsung/android/scloud/temp/service/b;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/service/b;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/temp/service/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/temp/service/a;-><init>(Lcom/samsung/android/scloud/temp/service/b;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/service/b;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/temp/service/b;)J
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/service/b;->failTime_delegate$lambda$2(Lcom/samsung/android/scloud/temp/service/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/temp/service/b;)Lcom/samsung/android/scloud/temp/control/FailReason;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/service/b;->failReason_delegate$lambda$0(Lcom/samsung/android/scloud/temp/service/b;)Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/temp/service/b;)J
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/scloud/temp/service/b;->minInterval_delegate$lambda$1(Lcom/samsung/android/scloud/temp/service/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final failReason_delegate$lambda$0(Lcom/samsung/android/scloud/temp/service/b;)Lcom/samsung/android/scloud/temp/control/FailReason;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/control/FailReason;->Companion:Lcom/samsung/android/scloud/temp/control/FailReason$a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/b;->getInputData()Landroidx/work/Data;

    move-result-object p0

    const-string v1, "FailReason"

    invoke-virtual {p0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/temp/control/FailReason$a;->fromString(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object p0

    return-object p0
.end method

.method private static final failTime_delegate$lambda$2(Lcom/samsung/android/scloud/temp/service/b;)J
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/b;->getInputData()Landroidx/work/Data;

    move-result-object p0

    const-string v0, "FailTime"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/work/Data;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getFailTime()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final minInterval_delegate$lambda$1(Lcom/samsung/android/scloud/temp/service/b;)J
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/b;->getFailTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x9c40

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const v0, 0x9c40

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/b;->getFailTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public abstract cancelAutoResume()V
.end method

.method public abstract checkAutoResumeRegistered(Lcom/samsung/android/scloud/temp/control/FailReason;)V
.end method

.method public final enqueueWork(Landroidx/work/OneTimeWorkRequest;Ljava/lang/String;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uniqueId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/b;->getWorkManager()Landroidx/work/WorkManager;

    move-result-object v0

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v0, p2, v1, p1}, Landroidx/work/WorkManager;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    return-void
.end method

.method public final getConstraints()Landroidx/work/Constraints;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/b;->getFailReason()Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/FailReason;->getAutoResume()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x647082c3

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x28a715

    if-eq v1, v2, :cond_2

    const v2, 0x170d39ed

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "BATTERY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/temp/service/z;->a:Lcom/samsung/android/scloud/temp/service/z;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/z;->getBuilder()Landroidx/work/Constraints$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/work/Constraints$Builder;->setRequiresCharging(Z)Landroidx/work/Constraints$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/work/Constraints$Builder;->setRequiresBatteryNotLow(Z)Landroidx/work/Constraints$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v1, "WIFI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    const-string v1, "RETRY_MAX_COUNT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/samsung/android/scloud/temp/service/z;->a:Lcom/samsung/android/scloud/temp/service/z;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/z;->getBuilder()Landroidx/work/Constraints$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/work/Constraints$Builder;->setRequiresBatteryNotLow(Z)Landroidx/work/Constraints$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getFailReason()Lcom/samsung/android/scloud/temp/control/FailReason;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/control/FailReason;

    return-object v0
.end method

.method public final getInputData()Landroidx/work/Data;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/b;->a:Landroidx/work/Data;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inputData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMinInterval()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getWorkManager()Landroidx/work/WorkManager;
    .locals 3

    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    return-object v0
.end method

.method public abstract isScheduledAutoResume()Z
.end method

.method public abstract registerAutoResume(Landroidx/work/Data;)V
.end method

.method public final setInputData(Landroidx/work/Data;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/b;->a:Landroidx/work/Data;

    return-void
.end method
