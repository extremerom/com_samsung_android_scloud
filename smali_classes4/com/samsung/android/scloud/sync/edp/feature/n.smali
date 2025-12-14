.class public final Lcom/samsung/android/scloud/sync/edp/feature/n;
.super Lcom/samsung/android/scloud/appinterface/sync/i;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/appinterface/sync/e;


# instance fields
.field public final a:Lcom/samsung/android/scloud/appinterface/sync/i;

.field public final b:Lcom/samsung/android/scloud/appinterface/sync/i;

.field public c:LA1/e;

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/sync/edp/e;Lcom/samsung/android/scloud/sync/edp/o;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/appinterface/sync/i;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/n;->d:Ljava/util/concurrent/ExecutorService;

    check-cast p2, Lcom/samsung/android/scloud/appinterface/sync/i;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/edp/feature/n;->a:Lcom/samsung/android/scloud/appinterface/sync/i;

    check-cast p1, Lcom/samsung/android/scloud/appinterface/sync/i;

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/edp/feature/n;->b:Lcom/samsung/android/scloud/appinterface/sync/i;

    new-instance p1, Lcom/samsung/android/scloud/sync/edp/feature/k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/scloud/sync/edp/feature/k;-><init>(Lcom/samsung/android/scloud/sync/edp/feature/n;I)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/sync/edp/feature/n;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "EdpSyncServiceKeyId5411"

    const-string v1, "Service key id exists: "

    const-string v2, "Edp is "

    :try_start_0
    const-string v3, "request"

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/edp/feature/n;->b:Lcom/samsung/android/scloud/appinterface/sync/i;

    invoke-interface {v3}, Lcom/samsung/android/scloud/sync/edp/e;->j()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/sync/edp/feature/l;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/scloud/sync/edp/feature/l;-><init>(Lcom/samsung/android/scloud/sync/edp/feature/n;I)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    iput-object v2, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/edp/feature/n;->c:LA1/e;

    iget-object v3, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, LA1/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/edp/feature/n;->q()Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/edp/feature/n;->c:LA1/e;

    iget-object p0, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, LA1/e;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, "requested key sync, but key not found finally"

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final getServiceKeyId()Ljava/lang/String;
    .locals 6

    const-string v0, "EdpSyncServiceKeyId5411"

    const-string v1, "getServiceKeyId: "

    const-string v2, "Edp is "

    const/16 v3, 0x160

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/scloud/sync/edp/feature/n;->b:Lcom/samsung/android/scloud/appinterface/sync/i;

    invoke-interface {v4}, Lcom/samsung/android/scloud/sync/edp/e;->j()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/sync/edp/feature/l;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lcom/samsung/android/scloud/sync/edp/feature/l;-><init>(Lcom/samsung/android/scloud/sync/edp/feature/n;I)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/edp/feature/n;->c:LA1/e;

    invoke-virtual {v1, v2}, LA1/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/edp/feature/n;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/edp/feature/n;->c:LA1/e;

    invoke-virtual {v1, v2}, LA1/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    return-object v2

    :cond_3
    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v2, "service key not found"

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final o()V
    .locals 5

    const-string v0, "EdpSyncServiceKeyId5411"

    const-string v1, "checkServiceKeyId: "

    iget-object v2, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x160

    :try_start_0
    new-instance v3, Lcom/samsung/android/scloud/sync/edp/feature/l;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/scloud/sync/edp/feature/l;-><init>(Lcom/samsung/android/scloud/sync/edp/feature/n;I)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/edp/feature/n;->c:LA1/e;

    invoke-virtual {v1, v3}, LA1/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/edp/feature/n;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/edp/feature/n;->c:LA1/e;

    invoke-virtual {v3, v1}, LA1/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    return-void

    :cond_3
    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v3, "service key not found"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final q()Ljava/lang/String;
    .locals 7

    const-string v0, "EdpSyncServiceKeyId5411"

    const/16 v1, 0x160

    :try_start_0
    invoke-static {}, Lv5/c;->a()Lcom/samsung/android/scloud/syncadapter/core/core/p;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/edp/feature/n;->c:LA1/e;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v3}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    sget-object v4, Lcom/samsung/android/scloud/sync/b;->j:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    new-instance v5, LG2/h;

    const/16 v6, 0x15

    invoke-direct {v5, p0, v6, v2, v3}, LG2/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;->accept(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v4, 0x11170

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->t:Ljava/lang/Object;

    const-string v3, "postValue: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/scloud/appinterface/sync/i;->observerList:Ljava/util/ArrayList;

    new-instance v4, Lcom/samsung/android/scloud/sync/edp/feature/m;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/samsung/android/scloud/sync/edp/feature/m;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    const-string v2, "KMX_SERVICE_KEY_NOT_FOUND"

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v3, "Object is null"

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lcom/samsung/android/scloud/common/exception/SCException;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/common/exception/SCException;

    throw v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final request()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/sync/edp/feature/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/sync/edp/feature/k;-><init>(Lcom/samsung/android/scloud/sync/edp/feature/n;I)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/edp/feature/n;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
