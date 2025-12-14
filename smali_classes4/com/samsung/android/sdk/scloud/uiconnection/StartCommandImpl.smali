.class public Lcom/samsung/android/sdk/scloud/uiconnection/StartCommandImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/uiconnection/CommandExecutor;


# static fields
.field private static final TAG:Ljava/lang/String; = "StartCommandImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionService;Lcom/samsung/android/sdk/scloud/uiconnection/protocol/Protocol;)V
    .locals 1

    sget-object p2, Lcom/samsung/android/sdk/scloud/uiconnection/StartCommandImpl;->TAG:Ljava/lang/String;

    const-string v0, "Command.START"

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/scloud/uiconnection/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/uiconnection/SamsungCloudUIConnectionService;->onStarted()V

    return-void
.end method
