.class public Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final HANDLER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/scloud/uiconnection/CommandExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SamsungCloudUIConnectionHandler"

.field private static messenger:Landroid/os/Messenger;

.field private static uiConnectionService:Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionHandler;->HANDLER_MAP:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/sdk/scloud/uiconnection/GetControlDataImpl;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/uiconnection/GetControlDataImpl;-><init>()V

    const-string v2, "GET"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/sdk/scloud/uiconnection/UpdateControlDataImpl;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/uiconnection/UpdateControlDataImpl;-><init>()V

    const-string v2, "UPDATE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/sdk/scloud/uiconnection/StartCommandImpl;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/uiconnection/StartCommandImpl;-><init>()V

    const-string v2, "START"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/sdk/scloud/uiconnection/CancelCommandImpl;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/uiconnection/CancelCommandImpl;-><init>()V

    const-string v2, "CANCEL"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/sdk/scloud/uiconnection/FinishCommandImpl;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/uiconnection/FinishCommandImpl;-><init>()V

    const-string v2, "FINISH"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionService;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sput-object p1, Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionHandler;->uiConnectionService:Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionService;

    const/4 p1, 0x0

    sput-object p1, Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionHandler;->messenger:Landroid/os/Messenger;

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

.method public static send(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionHandler;->uiConnectionService:Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionHandler;->TAG:Ljava/lang/String;

    const-string v1, "send message"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/uiconnection/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ProtocolFactory;->obtain(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;)Landroid/os/Message;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionHandler;->send(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private static send(Landroid/os/Message;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionHandler;->messenger:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionHandler;->TAG:Ljava/lang/String;

    const-string v1, "receive message from SamsungCloud"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/uiconnection/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionHandler;->messenger:Landroid/os/Messenger;

    if-nez v1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    const-string v1, "replace replyTo"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/uiconnection/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    sput-object v0, Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionHandler;->messenger:Landroid/os/Messenger;

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ProtocolFactory;->getProtocol(Landroid/os/Message;)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;

    move-result-object p1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionHandler;->checkValidation(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;->getControlCommand()Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlCommand;->getCommand()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionHandler;->uiConnectionService:Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionService;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionHandler;->HANDLER_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/scloud/uiconnection/CommandExecutor;

    sget-object v1, Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionHandler;->uiConnectionService:Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionService;

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/sdk/scloud/uiconnection/CommandExecutor;->execute(Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionService;Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/scloud/uiconnection/exception/UIConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unBind()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionHandler;->uiConnectionService:Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionService;

    return-void
.end method
