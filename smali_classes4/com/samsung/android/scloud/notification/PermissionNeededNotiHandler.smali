.class public Lcom/samsung/android/scloud/notification/PermissionNeededNotiHandler;
.super Lcom/samsung/android/scloud/notification/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClick(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x792e

    invoke-static {p1, v0, p2}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->z(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x792e

    invoke-static {p1, v1, v0}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->z(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
