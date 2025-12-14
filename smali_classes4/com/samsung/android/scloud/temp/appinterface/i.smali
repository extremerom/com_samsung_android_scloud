.class public final Lcom/samsung/android/scloud/temp/appinterface/i;
.super Lcom/samsung/android/scloud/temp/appinterface/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/appinterface/h;Landroid/os/Messenger;)V
    .locals 1

    const-string v0, "responseManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiveMessenger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/appinterface/a;-><init>(Lcom/samsung/android/scloud/temp/appinterface/h;Landroid/os/Messenger;)V

    return-void
.end method


# virtual methods
.method public getSmartSwitchService()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sec.android.easyMover"

    const-string v3, "com.sec.android.easyMover.service.RemoteCloudService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method
