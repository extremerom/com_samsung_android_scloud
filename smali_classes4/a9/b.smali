.class public final synthetic La9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, La9/b;->a:I

    iput-object p2, p0, La9/b;->c:Ljava/lang/Object;

    iput-boolean p3, p0, La9/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, La9/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La9/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;

    iget-boolean v1, p0, La9/b;->b:Z

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;->e(Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/SettingItemView;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, La9/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;

    iget-boolean v1, p0, La9/b;->b:Z

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;->p(Lcom/samsung/android/scloud/app/ui/newgallery/view/album/activity/AlbumSelectionActivity;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, La9/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;

    iget-boolean v1, p0, La9/b;->b:Z

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;->w(Lcom/samsung/android/scloud/app/ui/gallery/view/album/activity/AlbumSelectionActivity;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, La9/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/runtime/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LT7/a;->a:LT7/b;

    iget-boolean v1, p0, La9/b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "sync_conn_status_changed"

    invoke-virtual {v0, v3, v2}, LT7/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getAllSyncRunners()Ljava/util/Map;

    move-result-object v0

    new-instance v2, LK2/e;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LK2/e;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    if-nez v1, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/B$c;->d:Lcom/samsung/android/scloud/newgallery/model/B$c$a;

    invoke-static {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->stop(Lcom/samsung/android/scloud/newgallery/model/B;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LYc/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/data/repository/monitor/MediaProviderMonitor;->start()V

    :cond_2
    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, La9/b;->c:Ljava/lang/Object;

    check-cast v0, LC9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAccountSignedIn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, La9/b;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "LinkContextMonitor"

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_quota_checked_timems"

    invoke-static {v1}, Lcom/samsung/android/scloud/app/datamigrator/common/DMLocalCache;->clear(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "Type"

    const-string v4, "BRAccountChanged"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LE2/a;->a:Landroid/net/Uri;

    sget-object v4, Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;->REFRESH_LINKCONTEXT:Lcom/samsung/android/scloud/app/datamigrator/common/LinkConstants$Command;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "LinkContext"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/common/accountlink/LinkContext;

    invoke-static {}, LC9/c;->h()V

    sget-object v3, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;->ACCOUNT_SIGNED_IN:Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v5, v4}, LC9/c;->u(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Lcom/samsung/android/scloud/common/accountlink/LinkContext;Lcom/samsung/android/scloud/app/datamigrator/data/LinkResponse;Z)V

    invoke-static {v3, v5}, LC9/c;->v(Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;Ljava/lang/String;)V

    iget-object v0, v0, LC9/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/datamigrator/d;

    invoke-virtual {v0, v4, v2, v1}, Lcom/samsung/android/scloud/app/datamigrator/d;->b(ZZLcom/samsung/android/scloud/common/accountlink/LinkContext;)V

    :cond_3
    return-void

    :pswitch_4
    iget-object v0, p0, La9/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/reflect/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "UpdatePolicyManager"

    const-string v2, "handleAccountStatusChanged"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    check-cast v0, Lt9/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "com.samsung.android.scloud.app.service.ACTION_REMOVE_NOTIFICATION"

    sget-object v4, Lcom/samsung/android/scloud/notification/k;->b:Lcom/samsung/android/scloud/notification/r;

    iget-boolean v5, p0, La9/b;->b:Z

    iget-object v0, v0, Lt9/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->c:Ljava/lang/Object;

    check-cast v5, LL0/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "AppUpdateSharedPref"

    invoke-static {v5}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "lastCheckTime"

    const-wide/16 v7, 0x0

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->k()V

    sget-object v0, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;->AppUpdateOption:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;

    sget-object v5, Lcom/samsung/android/scloud/notification/NotificationType;->APP_URGENT_UPDATE:Lcom/samsung/android/scloud/notification/NotificationType;

    sget-object v6, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;->SetupWizardOption:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;

    if-ne v6, v0, :cond_4

    sget-object v5, Lcom/samsung/android/scloud/notification/NotificationType;->APP_SETUP_WIZARD_UPDATE:Lcom/samsung/android/scloud/notification/NotificationType;

    :cond_4
    invoke-virtual {v5}, Lcom/samsung/android/scloud/notification/NotificationType;->getValue()I

    move-result v0

    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/samsung/android/scloud/notification/r;->s(Ljava/lang/String;IILandroid/os/PersistableBundle;)V

    goto :goto_1

    :cond_5
    new-instance v5, Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/samsung/android/scloud/update/controller/AppUpdateReceiver;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "com.samsung.android.scloud.update.CHECK_UPDATE_POLICY"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d:Ljava/lang/Object;

    check-cast v0, Lz9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "alarm"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x14000000

    const/16 v8, 0x1c4d

    invoke-static {v6, v8, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v5}, Landroid/app/PendingIntent;->cancel()V

    :cond_6
    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->APP_URGENT_UPDATE:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/notification/NotificationType;->getValue()I

    move-result v0

    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/samsung/android/scloud/notification/r;->s(Ljava/lang/String;IILandroid/os/PersistableBundle;)V

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->APP_SETUP_WIZARD_UPDATE:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/notification/NotificationType;->getValue()I

    move-result v0

    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/samsung/android/scloud/notification/r;->s(Ljava/lang/String;IILandroid/os/PersistableBundle;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
