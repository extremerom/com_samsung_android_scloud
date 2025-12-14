.class Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl$MessageHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageExchangerImpl"


# instance fields
.field private final MESSENGER_LOCK:Ljava/lang/Object;

.field private clientMessenger:Landroid/os/Messenger;

.field private controlData:Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;

.field protected messageHandler:Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl$MessageHandler;

.field private replyMessenger:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl;->MESSENGER_LOCK:Ljava/lang/Object;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl$MessageHandler;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl$MessageHandler;-><init>(Landroid/os/Looper;Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl;->messageHandler:Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl$MessageHandler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl;->replyMessenger:Landroid/os/Messenger;

    return-void
.end method

.method private send(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is Lib client. send message..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageExchangerImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ProtocolFactory;->obtain(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl;->replyMessenger:Landroid/os/Messenger;

    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl;->sendMessageToMessenger(Landroid/os/Message;Ljava/lang/String;)V

    return-void
.end method

.method private sendMessageToMessenger(Landroid/os/Message;Ljava/lang/String;)V
    .locals 3

    const-string v0, "there is no messenger in map for package: "

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl;->MESSENGER_LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl;->clientMessenger:Landroid/os/Messenger;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "MessageExchangerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl;->messageHandler:Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl$MessageHandler;

    if-eqz v0, :cond_0

    const-string v0, "MessageExchangerImpl"

    const-string v1, "close: messageHandler"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl;->messageHandler:Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl$MessageHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl;->messageHandler:Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl$MessageHandler;

    :cond_0
    return-void
.end method

.method public enableSync(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "enableSync : "

    const-string v1, "MessageExchangerImpl"

    invoke-static {v0, v1, p2}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl;->controlData:Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;->setSyncEnable(Z)V

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl;->controlData:Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;

    const-string v0, "UPDATE"

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ProtocolFactory;->createProtocol(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl;->send(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public enableWifiOnly(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "enableWifiOnly : "

    const-string v1, "MessageExchangerImpl"

    invoke-static {v0, v1, p2}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl;->controlData:Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;

    if-eqz v0, :cond_0

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;->setAllowedMobileNetwork(Z)V

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl;->controlData:Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;

    const-string v0, "UPDATE"

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ProtocolFactory;->createProtocol(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl;->send(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getClientMessenger()Landroid/os/Messenger;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl;->clientMessenger:Landroid/os/Messenger;

    return-object v0
.end method

.method public getControlData(ILjava/lang/String;)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getControlData service Type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MessageExchangerImpl"

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_0

    const-string p1, "There is no service type"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl;->controlData:Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;

    return-object p1
.end method

.method public sendMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const-string v0, "sendMessage: "

    const-string v1, "MessageExchangerImpl"

    invoke-static {v0, p1, v1}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/sync/e;->h:Lcom/samsung/android/scloud/platformconfig/server/a;

    invoke-virtual {v0, p3}, Lcom/samsung/android/scloud/platformconfig/server/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl;->getControlData(ILjava/lang/String;)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ProtocolFactory;->createProtocol(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl;->send(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;Ljava/lang/String;)V

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_0

    const-string p2, "START"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p1

    new-instance p2, Lc4/e;

    sget-object p3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->START:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    :cond_0
    return-void
.end method

.method public setClientMessenger(Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl;->clientMessenger:Landroid/os/Messenger;

    return-void
.end method

.method public updateControlData(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateControlData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageExchangerImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;->getServiceType()I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    const-string p1, "There is no service type"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl;->controlData:Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;

    invoke-static {}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->getInstance()Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;

    move-result-object p1

    const-string v0, "com.samsung.android.app.reminder"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/sync/extconn/ExtConnectionManager;->countDownLatch(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
