.class public Lcom/samsung/android/scloud/app/service/RPCSyncService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RPCSyncService"


# instance fields
.field private syncCmdApi:Lcom/samsung/android/scloud/appinterface/sync/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCmdApiImpl;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncCmdApiImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/service/RPCSyncService;->syncCmdApi:Lcom/samsung/android/scloud/appinterface/sync/h;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBind: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RPCSyncService"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/sync/rpc/RPCSyncApiImpl;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/service/RPCSyncService;->syncCmdApi:Lcom/samsung/android/scloud/appinterface/sync/h;

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/sync/rpc/RPCSyncApiImpl;-><init>(Lcom/samsung/android/scloud/appinterface/sync/h;)V

    return-object p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onUnbind: "

    const-string v1, "RPCSyncService"

    invoke-static {v0, p1, v1}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
