.class public Lcom/samsung/android/sdk/scloud/uiconnection/UpdateControlDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/uiconnection/CommandExecutor;


# static fields
.field private static final TAG:Ljava/lang/String; = "UpdateControlDataImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionService;Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/scloud/uiconnection/UpdateControlDataImpl;->TAG:Ljava/lang/String;

    const-string v1, "execute"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/uiconnection/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;->getControlData()Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;

    move-result-object p2
    :try_end_0
    .catch Lcom/samsung/android/sdk/scloud/uiconnection/exception/UIConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/samsung/android/sdk/scloud/uiconnection/UpdateControlDataImpl;->TAG:Ljava/lang/String;

    const-string v1, "execute: faield."

    invoke-static {v0, v1, p2}, Lcom/samsung/android/sdk/scloud/uiconnection/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionService;->onUpdated(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;)V

    return-void
.end method
