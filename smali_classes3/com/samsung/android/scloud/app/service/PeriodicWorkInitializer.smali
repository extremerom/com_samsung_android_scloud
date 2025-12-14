.class public final Lcom/samsung/android/scloud/app/service/PeriodicWorkInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/service/Initializer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/service/PeriodicWorkInitializer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/service/PeriodicWorkInitializer;",
        "Lcom/samsung/android/scloud/app/service/Initializer;",
        "<init>",
        "()V",
        "initialize",
        "",
        "samsungCloudApp",
        "Lcom/samsung/android/scloud/app/SamsungCloudApp;",
        "init",
        "Companion",
        "SamsungCloud_release"
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/samsung/android/scloud/app/service/PeriodicWorkInitializer$Companion;

.field private static final OLD_TAG:Ljava/lang/String; = "EnqueueConfiguration"

.field private static final TAG:Ljava/lang/String; = "PeriodicWorkInitializer"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/service/PeriodicWorkInitializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/service/PeriodicWorkInitializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/service/PeriodicWorkInitializer;->Companion:Lcom/samsung/android/scloud/app/service/PeriodicWorkInitializer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$init(Lcom/samsung/android/scloud/app/service/PeriodicWorkInitializer;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/service/PeriodicWorkInitializer;->init()V

    return-void
.end method

.method private final init()V
    .locals 5

    new-instance v0, Landroidx/work/PeriodicWorkRequest$Builder;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v4, Lcom/samsung/android/scloud/app/service/worker/PeriodicWorker;

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/work/WorkManager;

    sget-object v3, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    const-string v4, "EnqueueConfiguration"

    invoke-virtual {v2, v4, v3, v0}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    :cond_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "PeriodicWorkInitializer"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public initialize(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 6

    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/app/service/PeriodicWorkInitializer$initialize$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/scloud/app/service/PeriodicWorkInitializer$initialize$1;-><init>(Lcom/samsung/android/scloud/app/service/PeriodicWorkInitializer;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method
