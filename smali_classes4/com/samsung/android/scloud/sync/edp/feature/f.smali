.class public final Lcom/samsung/android/scloud/sync/edp/feature/f;
.super Lcom/samsung/android/scloud/appinterface/sync/i;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/appinterface/sync/d;


# instance fields
.field public final a:LX9/f;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scloud/appinterface/sync/i;-><init>()V

    new-instance v0, LX9/f;

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/scloud/sync/b;->a:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LX9/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/f;->a:LX9/f;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/f;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    return-void
.end method

.method public static p(Lcom/samsung/android/scloud/sync/edp/feature/f;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "file directoryPath created: "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EdpSyncPkiImpl"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v3, Lcom/samsung/android/scloud/sync/b;->a:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lsamsung/scsp/gallery/v1/m1;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/edp/feature/f;->a:LX9/f;

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {v3}, LX9/f;->e()LV9/b;

    move-result-object v1

    iget v1, v1, LV9/b;->b:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/edp/feature/f;->a:LX9/f;

    invoke-virtual {v1}, LX9/f;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LX9/f;->b(Ljava/lang/String;)LW9/a;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LX9/f;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX9/f;->b(Ljava/lang/String;)LW9/a;

    :cond_2
    :goto_0
    new-instance v1, Ljava/io/File;

    sget-object v4, Lcom/samsung/android/scloud/common/util/w;->b:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/sync/edp/feature/e;

    invoke-direct {v1, v0, p1}, Lcom/samsung/android/scloud/sync/edp/feature/e;-><init>(Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v1}, LX9/f;->f(Ljava/lang/String;LX9/d;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->observerList:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/scloud/bnr/requestmanager/util/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/util/e;-><init>(Ljava/util/HashMap;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/android/scloud/common/util/w;->b:Ljava/lang/String;

    const-string v3, ".png"

    invoke-static {v1, v2, p1, v3}, Landroidx/compose/ui/input/pointer/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/edp/feature/f;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method
