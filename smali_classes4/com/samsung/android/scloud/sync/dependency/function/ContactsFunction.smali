.class Lcom/samsung/android/scloud/sync/dependency/function/ContactsFunction;
.super Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/dependency/function/BaseFunction;


# static fields
.field private static final TAG:Ljava/lang/String; = "ContactsFunction"


# instance fields
.field executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCacheVo;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/function/ContactsFunction;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic c(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/sync/dependency/function/ContactsFunction;->lambda$downloadRecordFromServer$1(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic d()Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadApi;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/function/ContactsFunction;->lambda$downloadRecordFromServer$0()Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadApi;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$downloadRecordFromServer$0()Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadApi;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/contacts/model/Contacts;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/model/Contacts;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/model/Contacts;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/contacts/control/IContactServiceControl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->create(Lcom/samsung/android/scloud/syncadapter/core/dapi/i;Lcom/samsung/android/scloud/syncadapter/contacts/control/IContactServiceControl;)Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadApi;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$downloadRecordFromServer$1(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadRecordFromServer;

    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/function/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadRecordFromServer;-><init>(Ljava/util/function/Supplier;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/DownloadRecordFromServer;->execute(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public downloadRecordFromServer(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/function/ContactsFunction;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/function/f;

    invoke-direct {v1, p1}, Lcom/samsung/android/scloud/sync/dependency/function/f;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadRecordFromServer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContactsFunction"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public isDisabledByCloudPolicy()Z
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/feature/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/sync/policy/SyncPackageNotSupported;

    invoke-direct {v1}, Lcom/samsung/android/scloud/sync/policy/SyncPackageNotSupported;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionImpl;->authority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/sync/policy/SyncPackageNotSupported;->execute(Ljava/lang/String;)V

    :cond_0
    return v0
.end method
