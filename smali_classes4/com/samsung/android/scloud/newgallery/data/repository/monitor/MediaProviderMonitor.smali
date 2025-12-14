.class public final Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;

.field public static final b:Lcom/samsung/scsp/error/Logger;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Lkotlinx/coroutines/I;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/d;

.field public static final g:Lcom/samsung/android/scloud/newgallery/domain/B;

.field public static final h:Lcom/samsung/android/scloud/newgallery/domain/n;

.field public static final i:[Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->a:Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;

    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v1, "MediaProviderMonitor"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->b:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lkotlinx/coroutines/I;->limitedParallelism$default(Lkotlinx/coroutines/I;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/I;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->d:Lkotlinx/coroutines/I;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/s0;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->e:Lkotlin/Lazy;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LR6/a;

    invoke-static {v0, v1}, LLa/a;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/a;

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->h()Lcom/samsung/android/scloud/newgallery/data/repository/workchain/d;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->f:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/d;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->hasSamsungAccountUseCase()Lcom/samsung/android/scloud/newgallery/domain/B;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->g:Lcom/samsung/android/scloud/newgallery/domain/B;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->getCloudServiceTypeUseCase()Lcom/samsung/android/scloud/newgallery/domain/n;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->h:Lcom/samsung/android/scloud/newgallery/domain/n;

    sget-object v0, LG6/d;->a:LG6/d;

    invoke-virtual {v0}, LG6/d;->getSYNC_MEDIA_URI()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, LG6/d;->getCMH_USER_TAG_URI()Landroid/net/Uri;

    move-result-object v0

    sget-object v2, LG6/b$a;->a:LG6/b$a;

    invoke-virtual {v2}, LG6/b$a;->getMEDIA_URI()Landroid/net/Uri;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->i:[Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->stopJobService$lambda$5()V

    return-void
.end method

.method public static final synthetic access$getCancelWorkChain$p()Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->f:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/d;

    return-object v0
.end method

.method public static final synthetic access$getGetCloudServiceTypeUseCase$p()Lcom/samsung/android/scloud/newgallery/domain/n;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->h:Lcom/samsung/android/scloud/newgallery/domain/n;

    return-object v0
.end method

.method public static final synthetic access$getHasSamsungAccountUseCase$p()Lcom/samsung/android/scloud/newgallery/domain/B;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->g:Lcom/samsung/android/scloud/newgallery/domain/B;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p()Lcom/samsung/scsp/error/Logger;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->b:Lcom/samsung/scsp/error/Logger;

    return-object v0
.end method

.method public static final synthetic access$getStarted$p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$registerContentObserverMediaProvider(Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->registerContentObserverMediaProvider()V

    return-void
.end method

.method public static final synthetic access$startJobService(Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->startJobService()V

    return-void
.end method

.method public static final synthetic access$stopJobService(Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->stopJobService()V

    return-void
.end method

.method public static final synthetic access$unregisterContentObserverMediaProvider(Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->unregisterContentObserverMediaProvider()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->unregisterContentObserverMediaProvider$lambda$2()V

    return-void
.end method

.method public static synthetic c()Lcom/samsung/android/scloud/newgallery/data/repository/monitor/a;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->observer_delegate$lambda$0()Lcom/samsung/android/scloud/newgallery/data/repository/monitor/a;

    move-result-object v0

    return-object v0
.end method

.method private final getObserver()Landroid/database/ContentObserver;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/ContentObserver;

    return-object v0
.end method

.method private static final observer_delegate$lambda$0()Lcom/samsung/android/scloud/newgallery/data/repository/monitor/a;
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/a;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method private final registerContentObserverMediaProvider()V
    .locals 7

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->i:[Landroid/net/Uri;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initialize. "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " registered."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v6, v5}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v5, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->a:Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;

    invoke-direct {v5}, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->getObserver()Landroid/database/ContentObserver;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v6, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final start()V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->b:Lcom/samsung/scsp/error/Logger;

    const-string v1, "start"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor$start$1;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor$start$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v2, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->d:Lkotlinx/coroutines/I;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final startJobService()V
    .locals 8

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    const/16 v2, 0x7535

    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/app/job/JobInfo$Builder;

    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/samsung/android/scloud/newgallery/data/repository/service/GalleryJobService;

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v3, v2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v3, v4, v5}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    invoke-static {v3}, Landroidx/core/text/util/b;->t(Landroid/app/job/JobInfo$Builder;)V

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->i:[Landroid/net/Uri;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    const-string v6, "addTriggerContentUri. uri: "

    invoke-static {v5, v6}, LA1/c;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v7, v6}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v6, Landroid/app/job/JobInfo$TriggerContentUri;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v3, v6}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_2
    return-void
.end method

.method public static final stop(Lcom/samsung/android/scloud/newgallery/model/B;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cancelReason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor$stop$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor$stop$1;-><init>(Lcom/samsung/android/scloud/newgallery/model/B;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v2, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->d:Lkotlinx/coroutines/I;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final stopJobService()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/manifest/h;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/manifest/h;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private static final stopJobService$lambda$5()V
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    const/16 v1, 0x7535

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method private final unregisterContentObserverMediaProvider()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/manifest/h;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/manifest/h;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private static final unregisterContentObserverMediaProvider$lambda$2()V
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->a:Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;

    invoke-direct {v1}, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->getObserver()Landroid/database/ContentObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
