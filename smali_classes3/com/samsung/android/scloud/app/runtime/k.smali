.class public final Lcom/samsung/android/scloud/app/runtime/k;
.super Lcom/samsung/android/scloud/app/runtime/s;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/scloud/app/runtime/k;->b:I

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/runtime/s;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/app/runtime/k;->b:I

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/runtime/s;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/samsung/android/scloud/app/runtime/k;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    const-string v0, "execute"

    const-string v1, "PermissionMonitorReceiverImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ui_type"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "execute: showNotification()"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "showNotification"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/notification/f;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/notification/NotificationType;->PERMISSION_CHANGED:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/samsung/android/scloud/notification/g;->i:Z

    const-class v0, Lcom/samsung/android/scloud/app/ui/notification/PermissionNotiHandler;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12040e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f120630

    invoke-static {v1, v3, v2}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1202cd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f12051b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/samsung/android/scloud/notification/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "execute: showPopUp()"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "context_idx"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    invoke-static {v5, v6}, Lcom/samsung/android/scloud/common/permission/Permission;->getActivityContext(J)Landroid/app/Activity;

    move-result-object v0

    const-string v3, "is_activity_finish_on_cancel"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showPopUp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LJ5/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1, v0}, LJ5/e;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {v5, v6}, Lcom/samsung/android/scloud/common/permission/Permission;->removeActivityContext(J)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "android.intent.extra.DATA_REMOVED"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "onReceive: "

    const-string v2, " "

    const-string v3, "PackageRemoveMonitorReceiverImpl"

    invoke-static {v1, v0, v2, v3, p1}, Landroidx/work/impl/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_4

    new-instance p1, Lcom/samsung/android/scloud/sync/policy/SyncPackageRemoved;

    invoke-direct {p1}, Lcom/samsung/android/scloud/sync/policy/SyncPackageRemoved;-><init>()V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/sync/policy/SyncPackageRemoved;->execute(Ljava/lang/String;)V

    invoke-static {}, Lw6/d;->getInstance()Lw6/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw6/d;->remove(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageChangedMonitorReceiverImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/v;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/samsung/android/scloud/sync/policy/SyncPackageEnabled;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/policy/SyncPackageEnabled;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/policy/SyncPackageEnabled;->execute(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/samsung/android/scloud/sync/policy/SyncPackageDisabled;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/policy/SyncPackageDisabled;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/policy/SyncPackageDisabled;->execute(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Lcom/samsung/android/scloud/sync/policy/SyncPackageAdded;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/policy/SyncPackageAdded;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/sync/policy/SyncPackageAdded;->execute(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageAddMonitorReceiverImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw6/d;->getInstance()Lw6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw6/d;->add(Ljava/lang/String;)V

    invoke-static {}, Lu5/a;->isDlMode()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lg3/a;->onPackagedAdded(Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
