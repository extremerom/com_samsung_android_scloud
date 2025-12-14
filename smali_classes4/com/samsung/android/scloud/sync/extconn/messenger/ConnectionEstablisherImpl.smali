.class public Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisher;


# static fields
.field private static final TAG:Ljava/lang/String; = "ConnectionEstablisherImpl"


# instance fields
.field private final CONNECTION_LOCK:Ljava/lang/Object;

.field protected context:Landroid/content/Context;

.field private messageExchanger:Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;

.field private onConnectionEstablishedListener:Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;

.field private serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->CONNECTION_LOCK:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->context:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl;

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->messageExchanger:Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->newServiceConnection()Landroid/content/ServiceConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->serviceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->CONNECTION_LOCK:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;)Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->messageExchanger:Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;)Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->onConnectionEstablishedListener:Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;

    return-object p0
.end method

.method private establishConnectionPrivate(Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;Ljava/lang/String;)V
    .locals 7

    const-string v0, "ScloudUiConnectionV2"

    const-string v1, "CloudUIConnectionService"

    const-string v2, "establishConnection"

    const-string v3, "ConnectionEstablisherImpl"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->onConnectionEstablishedListener:Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ", action name : "

    const-string v5, "package name : "

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/sync/extconn/messenger/DataMaps;->clientTypeMap:Ljava/util/Map;

    sget-object v6, Lcom/samsung/android/scloud/sync/extconn/messenger/Constants;->LIB_TYPE:Ljava/lang/Integer;

    invoke-interface {v2, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object p1, Lcom/samsung/android/scloud/sync/extconn/messenger/DataMaps;->clientTypeMap:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/scloud/sync/extconn/messenger/Constants;->NON_LIB_TYPE:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->serviceConnection:Landroid/content/ServiceConnection;

    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->newServiceConnection()Landroid/content/ServiceConnection;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->serviceConnection:Landroid/content/ServiceConnection;

    :cond_2
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private newServiceConnection()Landroid/content/ServiceConnection;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl$1;-><init>(Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->messageExchanger:Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public eliminateConnection()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->CONNECTION_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "ConnectionEstablisherImpl"

    const-string v2, "eliminateConnection"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->serviceConnection:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->serviceConnection:Landroid/content/ServiceConnection;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->messageExchanger:Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;

    invoke-interface {v2, v1}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;->setClientMessenger(Landroid/os/Messenger;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "ConnectionEstablisherImpl"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public enableSync(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->messageExchanger:Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;->enableSync(Ljava/lang/String;Z)V

    return-void
.end method

.method public enableWifiOnly(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->messageExchanger:Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;->enableWifiOnly(Ljava/lang/String;Z)V

    return-void
.end method

.method public establishConnection(Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->CONNECTION_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->establishConnectionPrivate(Lcom/samsung/android/scloud/sync/extconn/messenger/OnConnectionEstablishedListener;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getClientMessenger()Landroid/os/Messenger;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->messageExchanger:Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;->getClientMessenger()Landroid/os/Messenger;

    move-result-object v0

    return-object v0
.end method

.method public getControlData(ILjava/lang/String;)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->messageExchanger:Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;->getControlData(ILjava/lang/String;)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;

    move-result-object p1

    return-object p1
.end method

.method public isConnectionEstablished()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->messageExchanger:Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;->getClientMessenger()Landroid/os/Messenger;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sendMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->messageExchanger:Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;->sendMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public setClientMessenger(Landroid/os/Messenger;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->messageExchanger:Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;->setClientMessenger(Landroid/os/Messenger;)V

    return-void
.end method

.method public updateControlData(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/ConnectionEstablisherImpl;->messageExchanger:Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;->updateControlData(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;)V

    return-void
.end method
