.class Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl$MessageHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageHandler"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageHandler"


# instance fields
.field private messageExchanger:Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;)V
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl$MessageHandler;->messageExchanger:Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl$MessageHandler;->lambda$updateSyncSetting$0(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;)V

    return-void
.end method

.method private checkValidation(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;)V
    .locals 2

    const/16 v0, 0x64

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;->getControlCommand()Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlCommand;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/scloud/uiconnection/exception/UIConnectionException;

    const-string v1, "Protocol ControlCommand is null"

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/sdk/scloud/uiconnection/exception/UIConnectionException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/samsung/android/sdk/scloud/uiconnection/exception/UIConnectionException;

    const-string v1, "Protocol is null"

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/sdk/scloud/uiconnection/exception/UIConnectionException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private static synthetic lambda$updateSyncSetting$0(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;)V
    .locals 9

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/sync/e;->h:Lcom/samsung/android/scloud/platformconfig/server/a;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/platformconfig/server/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;->isSyncAble()Z

    move-result v2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getIsSyncable(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isSyncable: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isSettingSyncable: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MessageHandler"

    invoke-static {v7, v6}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v5}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setIsSyncable(Ljava/lang/String;IZ)V

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;->isSyncEnable()Z

    move-result v2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategoryAutoSync(Ljava/lang/String;)Z

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "isSyncEnabled: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isSyncSettingEnabled:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v5}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->switchOnOff(Ljava/lang/String;IZ)V

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;->isAllowedMobileNetwork()Z

    move-result v2

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getNetworkOption(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    const-string v6, "isAllowedMobileNetwork: "

    invoke-static {v6, v7, v2}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eq v2, v3, :cond_4

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v3

    xor-int/2addr v2, v4

    invoke-virtual {v3, v0, v2, v5}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->changeNetworkOption(Ljava/lang/String;IZ)V

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;->getLastSuccessTime()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "lastSuccessTime: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;->getStatus()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "status: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;->getCid()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cid: "

    invoke-static {v0, p0, v7}, LA1/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private updateSyncSetting(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/scloud/sync/extconn/messenger/a;

    invoke-direct {v1, p1}, Lcom/samsung/android/scloud/sync/extconn/messenger/a;-><init>(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive message:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageHandler"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ProtocolFactory;->getProtocol(Landroid/os/Message;)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;

    move-result-object p1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl$MessageHandler;->checkValidation(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;->getControlCommand()Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlCommand;->getCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catch Lcom/samsung/android/sdk/scloud/uiconnection/exception/UIConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, "UPDATE"

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_1
    const-string v2, "FINISH"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v7

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :sswitch_1
    const-string v2, "CANCEL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v6

    goto :goto_1

    :sswitch_2
    const-string v2, "START"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_1

    :sswitch_3
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Lcom/samsung/android/sdk/scloud/uiconnection/exception/UIConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_6

    const/16 v0, 0xc8

    if-eq v2, v3, :cond_5

    const-string v3, "com.samsung.android.app.reminder"

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v7, :cond_1

    goto/16 :goto_5

    :cond_1
    :try_start_2
    const-string v2, "Client FINISH Sync"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;->getControlData()Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl$MessageHandler;->messageExchanger:Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;

    invoke-interface {v2, p1}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;->updateControlData(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;->getServiceType()I

    move-result v2

    if-ne v2, v0, :cond_7

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl$MessageHandler;->updateSyncSetting(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;->getStatus()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    const/16 v0, 0x64

    goto :goto_2

    :cond_2
    const/16 v0, 0x12d

    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v2

    new-instance v3, Lc4/e;

    sget-object v4, Lcom/samsung/android/scloud/sync/e;->h:Lcom/samsung/android/scloud/platformconfig/server/a;

    invoke-virtual {v4, p1}, Lcom/samsung/android/scloud/platformconfig/server/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4, v0}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v8}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    goto/16 :goto_5

    :cond_3
    const-string p1, "Client CANCEL Sync"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p1

    new-instance v0, Lc4/e;

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->CANCELED:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v8}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    goto/16 :goto_5

    :cond_4
    const-string p1, "Client START Sync"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p1

    new-instance v0, Lc4/e;

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->ACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v8}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    goto :goto_5

    :cond_5
    const-string v2, "Client UPDATE Sync"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;->getControlData()Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;->getServiceType()I

    move-result v2

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl$MessageHandler;->messageExchanger:Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;->updateControlData(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl$MessageHandler;->updateSyncSetting(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;)V

    goto :goto_5

    :cond_6
    const-string v2, "Client GET Sync"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;->getControlData()Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pakageName : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceType : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;->getServiceType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl$MessageHandler;->messageExchanger:Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;->getServiceType()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, v2, p1}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;->sendMessage(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lcom/samsung/android/sdk/scloud/uiconnection/exception/UIConnectionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a6cd337 -> :sswitch_4
        0x11336 -> :sswitch_3
        0x4b8cc42 -> :sswitch_2
        0x760d227a -> :sswitch_1
        0x7b9c8093 -> :sswitch_0
    .end sparse-switch
.end method
