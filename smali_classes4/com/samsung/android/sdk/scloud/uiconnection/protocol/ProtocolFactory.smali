.class public Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ProtocolFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final META_DATA:Ljava/lang/String; = "CloudUIConnectionService"

.field private static final UI_CONNECTION_PROTOCOL:Ljava/lang/String; = "UI_CONNECTION_PROTOCOL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createProtocol(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;-><init>(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createProtocol(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getProtocol(Landroid/os/Message;)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;
    .locals 2

    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "UI_CONNECTION_PROTOCOL"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;

    return-object p0
.end method

.method public static obtain(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;)Landroid/os/Message;
    .locals 3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "UI_CONNECTION_PROTOCOL"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method
