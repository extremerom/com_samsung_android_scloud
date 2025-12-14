.class Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;
.super Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/dependency/SyncDependency;


# static fields
.field private static final RUNNIG_STATUS:I = 0x1


# instance fields
.field private connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

.field protected onConnectionEstablishedListener:Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;

.field private final pendingGetRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;",
            ">;>;"
        }
    .end annotation
.end field

.field protected serviceBindingObserver:Ljava/beans/PropertyChangeListener;

.field protected serviceUnbindingObserver:Ljava/beans/PropertyChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lc4/c;)V

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->pendingGetRequests:Ljava/util/Map;

    new-instance p2, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency$1;-><init>(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->onConnectionEstablishedListener:Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;

    new-instance p2, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency$2;-><init>(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->serviceBindingObserver:Ljava/beans/PropertyChangeListener;

    new-instance p2, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency$3;

    invoke-direct {p2, p0}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency$3;-><init>(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->serviceUnbindingObserver:Ljava/beans/PropertyChangeListener;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lc4/c;->a:Ljava/lang/String;

    const-string v1, "]"

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    new-instance p2, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    sget-object p1, LT7/a;->a:LT7/b;

    const-string p2, "bind_sync_service"

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->serviceBindingObserver:Ljava/beans/PropertyChangeListener;

    invoke-virtual {p1, p2, v0}, LT7/b;->a(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    const-string/jumbo p2, "unbind_sync_service"

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->serviceUnbindingObserver:Ljava/beans/PropertyChangeListener;

    invoke-virtual {p1, p2, v0}, LT7/b;->a(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->getInstance()Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;

    move-result-object p1

    iget-object p2, p3, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->addConnectionReference(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string p2, "is created"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getSyncControlDataAsync()Ljava/util/concurrent/CompletableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v0, v0, Lc4/c;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->pendingGetRequests:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CompletableFuture;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string v3, "Reusing existing GET request for package: "

    invoke-static {v3, v0, v2}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/j;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/scloud/sync/dependency/j;-><init>(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/sync/dependency/k;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/scloud/sync/dependency/k;-><init>(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->pendingGetRequests:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static synthetic i(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->lambda$provisioningIsSyncable$3(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->lambda$start$0(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->lambda$provisioningAutoSync$5(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->lambda$requestSync$1(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;)V

    return-void
.end method

.method private synthetic lambda$getSyncControlDataAsync$10(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->pendingGetRequests:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string p2, "completed with exception"

    invoke-static {p1, p2, p3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getSyncControlDataAsync$9(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    const/16 v2, 0xc8

    invoke-interface {v1, v2, p1}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;->getControlData(ILjava/lang/String;)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    const-string v3, "GET"

    invoke-interface {v1, v3, v2, p1}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;->sendMessage(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v1, v3, :cond_2

    const-wide/16 v3, 0x64

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    invoke-interface {v3, v2, p1}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;->getControlData(ILjava/lang/String;)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string v1, "Thread interrupted while waiting for SyncControlData"

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string v1, "Timeout waiting for SyncControlData after GET request"

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendMessage failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->w(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v0
.end method

.method private lambda$provisioningAutoSync$5(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string v0, "provisioningAutoSync: SyncControlData received asynchronously"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LT7/a;->a:LT7/b;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v0, v0, Lc4/c;->d:Ljava/lang/String;

    const-string v1, "bind_sync_status_updated"

    invoke-virtual {p1, v1, v0}, LT7/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string v0, "provisioningAutoSync: Failed to get SyncControlData asynchronously"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$provisioningAutoSync$6(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "provisioningAutoSync: Async request failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private lambda$provisioningIsSyncable$3(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string v0, "provisioningIsSyncable: SyncControlData received asynchronously"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LT7/a;->a:LT7/b;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v0, v0, Lc4/c;->d:Ljava/lang/String;

    const-string v1, "bind_sync_status_updated"

    invoke-virtual {p1, v1, v0}, LT7/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string v0, "provisioningIsSyncable: Failed to get SyncControlData asynchronously"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$provisioningIsSyncable$4(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "provisioningIsSyncable: Async request failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private lambda$provisioningNetworkOption$7(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string v0, "provisioningNetworkOption: SyncControlData received asynchronously"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LT7/a;->a:LT7/b;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v0, v0, Lc4/c;->d:Ljava/lang/String;

    const-string v1, "bind_sync_status_updated"

    invoke-virtual {p1, v1, v0}, LT7/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string v0, "provisioningNetworkOption: Failed to get SyncControlData asynchronously"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$provisioningNetworkOption$8(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "provisioningNetworkOption: Async request failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$requestSync$1(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string v0, "requestSync: SyncControlData received, attempting to start sync"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    const-string v0, "START"

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->d:Ljava/lang/String;

    const/16 v2, 0xc8

    invoke-interface {p1, v0, v2, v1}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;->sendMessage(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestSync: sendMessage START failed after async GET: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->w(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string v0, "requestSync: Failed to get SyncControlData asynchronously"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$requestSync$2(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestSync: Async GET request failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic lambda$start$0(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/StartSync;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/StartSync;-><init>(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/dependency/StartSync;->run()V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->lambda$provisioningNetworkOption$7(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->lambda$getSyncControlDataAsync$9(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->lambda$requestSync$2(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->lambda$getSyncControlDataAsync$10(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->lambda$provisioningIsSyncable$4(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->lambda$provisioningAutoSync$6(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->lambda$provisioningNetworkOption$8(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;)Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    return-object p0
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->isConnectionEstablished()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    const-string p2, "CANCEL"

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v0, v0, Lc4/c;->d:Ljava/lang/String;

    const/16 v1, 0xc8

    invoke-interface {p1, p2, v1, v0}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;->sendMessage(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel: sendMessage failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->w(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->onConnectionEstablishedListener:Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v0, v0, Lc4/c;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->establishConnection(Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string p2, "cancel: Connection is not established"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->onConnectionEstablishedListener:Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v0, v0, Lc4/c;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->establishConnection(Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public changeNetworkOption(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->isConnectionEstablished()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {v0, v1, v3}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;->enableWifiOnly(Ljava/lang/String;Z)V

    invoke-super {p0, p1, v2}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->changeNetworkOption(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendMessage failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->w(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->onConnectionEstablishedListener:Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->establishConnection(Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string v0, "changeNetworkOption: Connection is not established"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->onConnectionEstablishedListener:Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->establishConnection(Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public deInitialize()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string v1, "deInitialize()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->pendingGetRequests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CompletableFuture;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->pendingGetRequests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->isConnectionEstablished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->eliminateConnection()V

    :cond_1
    return-void
.end method

.method public disable()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string v1, "disable()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->disable()V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->pendingGetRequests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CompletableFuture;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->pendingGetRequests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->isConnectionEstablished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->eliminateConnection()V

    :cond_1
    return-void
.end method

.method public enable()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string v1, "enable()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->enable()V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->isConnectionEstablished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->onConnectionEstablishedListener:Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v2, v2, Lc4/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->establishConnection(Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public executePostCondition()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->getInstance()Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->removeConnectionReference(Ljava/lang/String;)I

    return-void
.end method

.method public executePreCondition()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->getInstance()Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->waitCountDownLatch(Ljava/lang/String;)V

    return-void
.end method

.method public getAutoSync()Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategoryAutoSync(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->provisioningAutoSync(Z)Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v2, v2, Lc4/c;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;IZ)V

    :cond_0
    return v1
.end method

.method public getAutoSyncFromRpc()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategoryAutoSync(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getIsSyncable()I
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getIsSyncable(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLastFailureTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLastSuccessTime()J
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->isConnectionEstablished()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v3, v3, Lc4/c;->d:Ljava/lang/String;

    const/16 v4, 0xc8

    invoke-interface {v0, v4, v3}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;->getControlData(ILjava/lang/String;)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;->getLastSuccessTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string v3, "getLastSuccessTime:syncControlData is null"

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string v3, "getLastSuccessTime: Connection is not established"

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->onConnectionEstablishedListener:Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;

    iget-object v4, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v4, v4, Lc4/c;->d:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->establishConnection(Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;Ljava/lang/String;)V

    :goto_0
    return-wide v1
.end method

.method public getNetworkOption()I
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getNetworkOption(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->provisioningNetworkOption(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v2, v2, Lc4/c;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->changeNetworkOption(Ljava/lang/String;IZ)V

    :cond_0
    return v1
.end method

.method public isSupported()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "CloudUIConnectionService"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "ScloudUiConnectionV2"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isSyncActive()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->isConnectionEstablished()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v2, v2, Lc4/c;->d:Ljava/lang/String;

    const/16 v3, 0xc8

    invoke-interface {v0, v3, v2}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;->getControlData(ILjava/lang/String;)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;->getStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string v2, "isSyncActive: syncControlData is null"

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string v2, "getLastSuccessTime: Connection is not established"

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->onConnectionEstablishedListener:Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v3, v3, Lc4/c;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->establishConnection(Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public processPackageEnabled()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string v1, "setPackageEnabled()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->isConnectionEstablished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->eliminateConnection()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->onConnectionEstablishedListener:Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v2, v2, Lc4/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->establishConnection(Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;Ljava/lang/String;)V

    return-void
.end method

.method public provisioningAutoSync(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->isConnectionEstablished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->d:Ljava/lang/String;

    const/16 v2, 0xc8

    invoke-interface {v0, v2, v1}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;->getControlData(ILjava/lang/String;)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;->isSyncEnable()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string v1, "provisioningAutoSync: syncControlData is null, requesting asynchronously"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->getSyncControlDataAsync()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/sync/dependency/l;-><init>(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/sync/dependency/i;-><init>(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return p1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string v1, "provisioningAutoSync: Connection is not established, set default value: "

    invoke-static {v1, v0, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->onConnectionEstablishedListener:Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v2, v2, Lc4/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->establishConnection(Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;Ljava/lang/String;)V

    return p1
.end method

.method public provisioningIsSyncable(I)I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->isConnectionEstablished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->d:Ljava/lang/String;

    const/16 v2, 0xc8

    invoke-interface {v0, v2, v1}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;->getControlData(ILjava/lang/String;)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;->isSyncAble()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string v1, "provisioningIsSyncable: syncControlData is null, requesting asynchronously"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->getSyncControlDataAsync()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/sync/dependency/l;-><init>(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/sync/dependency/i;-><init>(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return p1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string v1, "provisioningIsSyncable: Connection is not established, set default value: "

    invoke-static {p1, v1, v0}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->onConnectionEstablishedListener:Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v2, v2, Lc4/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->establishConnection(Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;Ljava/lang/String;)V

    return p1
.end method

.method public provisioningNetworkOption(I)I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->isConnectionEstablished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->d:Ljava/lang/String;

    const/16 v2, 0xc8

    invoke-interface {v0, v2, v1}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;->getControlData(ILjava/lang/String;)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;->isAllowedMobileNetwork()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string v1, "provisioningNetworkOption: syncControlData is null, requesting asynchronously"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->getSyncControlDataAsync()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/l;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/sync/dependency/l;-><init>(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/sync/dependency/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/sync/dependency/i;-><init>(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return p1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string v1, "provisioningNetworkOption: Connection is not established, set default value: "

    invoke-static {p1, v1, v0}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->onConnectionEstablishedListener:Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v2, v2, Lc4/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->establishConnection(Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;Ljava/lang/String;)V

    return p1
.end method

.method public requestSync(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->checkForceSyncAndSetNetworkOption(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->isConnectionEstablished()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v0, v0, Lc4/c;->d:Ljava/lang/String;

    const/16 v1, 0xc8

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;->getControlData(ILjava/lang/String;)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    const-string v0, "START"

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v2, v2, Lc4/c;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;->sendMessage(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestSync: sendMessage failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->w(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->onConnectionEstablishedListener:Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->establishConnection(Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string v0, "requestSync: syncControlData is null, requesting asynchronously"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->getSyncControlDataAsync()Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/sync/dependency/l;-><init>(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/sync/dependency/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/sync/dependency/i;-><init>(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string v0, "requestSync: Connection is not established"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->onConnectionEstablishedListener:Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->establishConnection(Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public requestSyncFromRpc(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setAutoSyncFromRpc(Z)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategoryAutoSync(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;IZ)V

    return-void
.end method

.method public setAutoSyncFromRpc(ZLjava/util/concurrent/CompletableFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategoryAutoSync(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v1, v3, v2, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;IZLjava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public setIsSyncable(IZ)V
    .locals 0

    return-void
.end method

.method public start(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    .locals 2

    new-instance p1, Lcom/samsung/android/scloud/sync/dependency/b;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/sync/dependency/b;-><init>(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LY7/a;

    invoke-direct {v1, p1, p0, p2, p3}, LY7/a;-><init>(Lcom/samsung/android/scloud/sync/dependency/b;Ljava/lang/Object;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public switchOnOffV2(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->switchOnOffV2(ZZ)V

    return-void
.end method

.method public switchOnOffV2(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->isConnectionEstablished()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;->enableSync(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v1, v1, Lc4/c;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;IZ)V

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->isSyncActive()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object p1, p1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p2}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->start(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->isSyncActive()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object p1, p1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->cancel(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switchOnOffV2: sendMessage failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->w(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->onConnectionEstablishedListener:Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v0, v0, Lc4/c;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->establishConnection(Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->TAG:Ljava/lang/String;

    const-string p2, "switchOnOffV2: Connection is not established"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->connectionEstablisher:Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->onConnectionEstablishedListener:Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/BaseSyncDependency;->syncCategoryVo:Lc4/c;

    iget-object v0, v0, Lc4/c;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;->establishConnection(Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
