.class public abstract Lcom/samsung/android/scloud/temp/performance/TimeMeasure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/temp/performance/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/performance/TimeMeasure$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lkotlin/Lazy;

.field public d:Z

.field public e:Landroid/app/PendingIntent;

.field public f:J

.field public final g:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

.field public final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->a:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->b:I

    new-instance v0, Lcom/samsung/android/scloud/temp/control/i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/control/i;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->g:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    new-instance p1, Lcom/samsung/android/scloud/temp/control/i;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/temp/control/i;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->scope_delegate$lambda$0()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getNeedFileWrite(Lcom/samsung/android/scloud/temp/performance/TimeMeasure;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getNeedFileWrite()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTimeData$p(Lcom/samsung/android/scloud/temp/performance/TimeMeasure;)Lcom/samsung/android/scloud/temp/performance/PerformanceData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->g:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    return-object p0
.end method

.method public static final synthetic access$registerAlarm(Lcom/samsung/android/scloud/temp/performance/TimeMeasure;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->registerAlarm(Z)V

    return-void
.end method

.method public static synthetic b()J
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->measureInterval_delegate$lambda$1()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getMeasureInterval()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getNeedFileWrite()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic getRemainingTime$suspendImpl(Lcom/samsung/android/scloud/temp/performance/TimeMeasure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/performance/TimeMeasure;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lcom/samsung/android/scloud/temp/service/A;->a:Lcom/samsung/android/scloud/temp/service/A;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getMeasureInterval()J

    move-result-wide v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/scloud/temp/repository/b;->getRemainingTimeEntity$default(Lcom/samsung/android/scloud/temp/repository/b;JJILjava/lang/Object;)LQ8/e;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/scloud/temp/service/A;->getRemainingTime(LQ8/e;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final getScope()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScope;

    return-object v0
.end method

.method private final getSystemTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final measureInterval_delegate$lambda$1()J
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->getRemainingTime()Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbPolicyVo$RemainingTime;->getMeasureInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method private final registerAlarm(Z)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/AlarmManager;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->e:Landroid/app/PendingIntent;

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samsung/android/scloud/temp/performance/TimeAlarmReceiver;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "device_type_for_time_measure"

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bnr_type_for_time_measure"

    iget v2, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/high16 v1, 0x4000000

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->e:Landroid/app/PendingIntent;

    :cond_0
    return-void
.end method

.method public static synthetic report$default(Lcom/samsung/android/scloud/temp/performance/TimeMeasure;ZIILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4}, Ljava/lang/String;-><init>()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->report(ZIILjava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: report"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final scope_delegate$lambda$0()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic updateTraceId$default(Lcom/samsung/android/scloud/temp/performance/TimeMeasure;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "none"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->updateTraceId(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateTraceId"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final cloneCurrentTimeData()Lcom/samsung/android/scloud/temp/performance/PerformanceData;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->a:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->b:I

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->g:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->copy(Ljava/lang/String;I)Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    move-result-object v0

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getTotalCount()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->setPrevTotalCount(I)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getTotalSize()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->setPrevTotalSize(J)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getSystemTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->setNextRequestTime(J)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getTotalCreateUrlTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->setPrevTotalCreateUrlTime(J)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getTotalCreateHashTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->setPrevTotalCreateHashTime(J)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getCategoryMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getCategoryMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getSystemTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->setNextStartTime(J)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->setPrevCount(I)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->getSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->setPrevSize(J)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->getCreateHashTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->setPrevCreateHashTime(J)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->getCreateUrlTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->setPrevCreateUrlTime(J)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final completeMedia()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$completeMedia$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$completeMedia$1;-><init>(Lcom/samsung/android/scloud/temp/performance/TimeMeasure;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final createHashTime(Ljava/lang/String;J)V
    .locals 0

    const-string p2, "category"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final createUrlTime(Ljava/lang/String;J)V
    .locals 0

    const-string p2, "category"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final fetchSmartSwitchDataStatus(Z)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->g:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->setStartSmartSwitchData(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->setEndSmartSwitchData(J)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v4

    new-instance v6, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$fetchSmartSwitchDataStatus$1;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$fetchSmartSwitchDataStatus$1;-><init>(Lcom/samsung/android/scloud/temp/performance/TimeMeasure;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :goto_0
    return-void
.end method

.method public final finish()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->d:Z

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->g:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->finish(J)V

    return-void
.end method

.method public final getBnrType()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->b:I

    return v0
.end method

.method public getCategoryTime(Ljava/lang/String;)J
    .locals 2

    const-string v0, "categoryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->g:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getCategoryTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getDataRepository()Lcom/samsung/android/scloud/temp/repository/b;
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntryPoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->g:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getEntryPoint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFailProgress()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->g:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getFailProgress()I

    move-result v0

    return v0
.end method

.method public final getFailUiCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->g:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getFailUiCategory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaTime()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->g:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getStoredMediaTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRemainingTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getRemainingTime$suspendImpl(Lcom/samsung/android/scloud/temp/performance/TimeMeasure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSmartSwitchTime()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->g:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getStoredSmartSwitchTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSpentTime()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->g:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getSpentTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSuccess()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->g:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getSuccess()Z

    move-result v0

    return v0
.end method

.method public getTotalTime()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->g:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getStoredTotalTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->g:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getTraceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdateStartedAt()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->g:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getUpdateStartedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final initialize()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->g:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->initialize()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$initialize$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$initialize$1;-><init>(Lcom/samsung/android/scloud/temp/performance/TimeMeasure;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final processingWorker(Ljava/lang/String;J)V
    .locals 3

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->g:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getCategoryMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->addSize(J)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->addCount()V

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getTotalSize()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->setTotalSize(J)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getTotalCount()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->setTotalCount(I)V

    :cond_1
    return-void
.end method

.method public final readCategoriesStatus(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->g:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getSystemTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->setStartCategoriesTime(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getSystemTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->setEndCategoriesTime(J)V

    :goto_0
    return-void
.end method

.method public final report(ZIILjava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "uiCategory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->g:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->setSuccess(Z)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->setResultCode(I)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance p2, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$report$1;

    const/4 v8, 0x0

    move-object v3, p2

    move v4, p1

    move-object v5, p0

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$report$1;-><init>(ZLcom/samsung/android/scloud/temp/performance/TimeMeasure;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final request(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->d:Z

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->g:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->setType(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->setId(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->setRequestTime(J)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getCategoryMap()Ljava/util/HashMap;

    move-result-object p3

    new-instance v1, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;-><init>(Z)V

    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getNeedFileWrite()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$request$2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$request$2;-><init>(Lcom/samsung/android/scloud/temp/performance/TimeMeasure;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :cond_1
    return-void
.end method

.method public final resume()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->d:Z

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->g:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getHoldingTime()Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->paste(Lcom/samsung/android/scloud/temp/performance/PerformanceData;)V

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getNeedFileWrite()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/d0;->getDefault()Lkotlinx/coroutines/I;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$resume$2;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure$resume$2;-><init>(Lcom/samsung/android/scloud/temp/performance/TimeMeasure;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->setRequestTime(J)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getResumeCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->setResumeCount(I)V

    return-void
.end method

.method public final saveUpdateStartedAt(J)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->g:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->saveUpdateStartedAt(J)V

    return-void
.end method

.method public final startMedia(Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->f:J

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->g:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getMediaTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->f:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->setMediaTime(J)V

    :goto_0
    return-void
.end method

.method public final startServerConnection()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->g:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getSystemTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->setStartServerConnection(J)V

    return-void
.end method

.method public updateEntryPoint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->g:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->updateEntryPoint(Ljava/lang/String;)V

    return-void
.end method

.method public final updateTraceId(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->g:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->updateTraceId(Ljava/lang/String;)V

    return-void
.end method

.method public final workerStatus(Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->getSystemTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/samsung/android/scloud/temp/performance/TimeMeasure;->g:Lcom/samsung/android/scloud/temp/performance/PerformanceData;

    if-eqz p2, :cond_1

    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getCategoryMap()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->getStartTime()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_3

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->setStartTime(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getCategoryMap()Ljava/util/HashMap;

    move-result-object p2

    new-instance v2, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;

    invoke-direct {v2, v4}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;-><init>(Z)V

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->setStartTime(J)V

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getCategoryMap()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->setEndTime(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/samsung/android/scloud/temp/performance/PerformanceData;->getCategoryMap()Ljava/util/HashMap;

    move-result-object p2

    new-instance v2, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;

    invoke-direct {v2, v4}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;-><init>(Z)V

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/scloud/temp/performance/PerformanceData$CategoryTimeInfo;->setEndTime(J)V

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
