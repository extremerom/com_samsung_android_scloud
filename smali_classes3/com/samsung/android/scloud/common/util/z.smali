.class public final Lcom/samsung/android/scloud/common/util/z;
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
    .locals 1

    sget-object p1, Lcom/samsung/android/scloud/common/util/A;->a:Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;->accept(Lcom/samsung/android/scloud/common/storage/UsageVo;)V

    return-void
.end method
