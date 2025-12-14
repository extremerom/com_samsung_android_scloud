.class public final Lcom/samsung/android/scloud/app/service/worker/PeriodicWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/service/worker/PeriodicWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/scloud/app/service/worker/PeriodicWorker;",
        "Landroidx/work/CoroutineWorker;",
        "context",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPeriodicWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodicWorker.kt\ncom/samsung/android/scloud/app/service/worker/PeriodicWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1869#2,2:44\n*S KotlinDebug\n*F\n+ 1 PeriodicWorker.kt\ncom/samsung/android/scloud/app/service/worker/PeriodicWorker\n*L\n34#1:44,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/scloud/app/service/worker/PeriodicWorker$Companion;

.field private static final TAG:Ljava/lang/String; = "PeriodicWorker"

.field private static final periodicWorks$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/List<",
            "LQ3/a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/service/worker/PeriodicWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/service/worker/PeriodicWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/service/worker/PeriodicWorker;->Companion:Lcom/samsung/android/scloud/app/service/worker/PeriodicWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/scloud/app/service/worker/PeriodicWorker;->$stable:I

    new-instance v0, LA/d;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LA/d;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/service/worker/PeriodicWorker;->periodicWorks$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/service/worker/PeriodicWorker;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getPeriodicWorks$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/service/worker/PeriodicWorker;->periodicWorks$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/app/service/worker/PeriodicWorker;->periodicWorks_delegate$lambda$2()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final periodicWorks_delegate$lambda$2()Ljava/util/List;
    .locals 3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln7/b;

    invoke-direct {v1}, Ln7/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LW7/d;->a:LW7/e;

    const-string v2, "getInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/feature/c;->j()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/backup/mde/a;

    invoke-direct {v1}, Lcom/samsung/android/scloud/backup/mde/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "doWork."

    const-string v0, "PeriodicWorker"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/app/service/worker/PeriodicWorker;->Companion:Lcom/samsung/android/scloud/app/service/worker/PeriodicWorker$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/service/worker/PeriodicWorker$Companion;->getPeriodicWorks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ3/a;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/service/worker/PeriodicWorker;->context:Landroid/content/Context;

    invoke-interface {v1, v2}, LQ3/a;->work(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is success."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is failed."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "success(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
