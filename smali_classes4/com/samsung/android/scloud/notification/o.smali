.class public final Lcom/samsung/android/scloud/notification/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/samsung/android/scloud/notification/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/notification/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/notification/o;->b:Lcom/samsung/android/scloud/notification/p;

    iput p2, p0, Lcom/samsung/android/scloud/notification/o;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;

    check-cast p2, Landroid/os/Bundle;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEventReceived : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bundle : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EdpSyncStatusNotification"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;->UPGRADE_NECESSITY_CHECKED:Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;

    if-ne v0, p1, :cond_1

    const-string/jumbo p1, "upgrade_checked"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/scloud/notification/o;->b:Lcom/samsung/android/scloud/notification/p;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/samsung/android/scloud/notification/o;->a:I

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/notification/p;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/notification/p;->e(I)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/notification/p;->f(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iget p2, p2, Lcom/samsung/android/scloud/notification/p;->e:I

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/scloud/update/utils/e;->d(Ljava/util/function/BiConsumer;)V

    return-void
.end method
