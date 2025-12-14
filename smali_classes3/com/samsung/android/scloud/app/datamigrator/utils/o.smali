.class public final Lcom/samsung/android/scloud/app/datamigrator/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/common/SamsungAccountEventHandler$Handler;


# virtual methods
.method public final onSignedIn(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onSignedOut(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/scsp/internal/odi/SamsungCloudODIQuota;->clear(Landroid/content/Context;)V

    return-void
.end method
