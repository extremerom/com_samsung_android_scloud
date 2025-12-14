.class public final Lt5/b;
.super Landroidx/work/WorkerFactory;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/CoroutineWorker;",
            ">;",
            "Lfb/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workerFactories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/work/WorkerFactory;-><init>()V

    iput-object p1, p0, Lt5/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/CoroutineWorker;
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Lt5/b;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfb/a;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lfb/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt5/a;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p3}, Lt5/a;->create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/CoroutineWorker;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lt5/b;->createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/CoroutineWorker;

    move-result-object p1

    return-object p1
.end method
