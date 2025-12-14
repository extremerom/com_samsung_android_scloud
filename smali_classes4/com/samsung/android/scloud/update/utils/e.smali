.class public abstract Lcom/samsung/android/scloud/update/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/function/BiConsumer;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/update/utils/d;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 4

    new-instance v0, LH5/a;

    invoke-direct {v0}, LH5/a;-><init>()V

    invoke-virtual {v0}, LH5/a;->stopSupportStubAppUpdates()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "StubUpdateUtil"

    const-string v1, "checkAppUpdate:"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    sget-object v1, Lcom/samsung/android/scloud/update/utils/d;->a:Lcom/samsung/android/scloud/update/controller/appupdate/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/scloud/update/utils/b;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/scloud/update/utils/b;-><init>(Lcom/samsung/android/scloud/update/controller/appupdate/f;I)V

    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "upgrade_checked"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;->UPGRADE_NECESSITY_CHECKED:Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/update/utils/e;->c(Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public static c(Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/util/function/BiConsumer;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/update/utils/d;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
