.class public final synthetic LK2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LK2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LK2/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    check-cast p2, Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

    invoke-static {p1, p2}, Lh3/e;->b(Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/content/ContentValues;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsAccountExecutorImpl;->a(Landroid/net/Uri;Landroid/content/ContentValues;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/content/ContentValues;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsAccountExecutorImpl;->d(Landroid/net/Uri;Landroid/content/ContentValues;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/scloud/sync/edp/e;

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getEdpSyncService()Lcom/samsung/android/scloud/sync/edp/p;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/sync/edp/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/edp/e;->getGroupId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scloud/sync/edp/p;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/samsung/android/scloud/sync/edp/p;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/edp/e;->j()I

    move-result p1

    iput p1, v0, Lcom/samsung/android/scloud/sync/edp/p;->c:I

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/scloud/sync/edp/p;->d:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setEdpSyncService(Lcom/samsung/android/scloud/sync/edp/p;)V

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/scloud/sync/edp/p;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/edp/e;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/edp/e;->getGroupId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scloud/sync/edp/p;->a:Ljava/lang/String;

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lcom/samsung/android/scloud/sync/edp/p;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object p2, v0, Lcom/samsung/android/scloud/sync/edp/p;->b:Ljava/lang/String;

    move v1, v2

    :cond_2
    iget p2, v0, Lcom/samsung/android/scloud/sync/edp/p;->c:I

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/edp/e;->j()I

    move-result v3

    if-eq p2, v3, :cond_3

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/edp/e;->j()I

    move-result p1

    iput p1, v0, Lcom/samsung/android/scloud/sync/edp/p;->c:I

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setEdpSyncService(Lcom/samsung/android/scloud/sync/edp/p;)V

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "edpSyncVo: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EdpSyncPolicy5411"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    const-string v0, "authority: "

    const-string v1, ","

    invoke-static {v0, p1, v1}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "EdpSyncOn5411"

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setEdpCategoryState(Ljava/lang/String;IZ)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getContentList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->getInstance()Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->get(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->notifyEdpStateChanged(I)V

    :cond_5
    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    const-string v0, "authority: "

    const-string v1, ","

    invoke-static {v0, p1, v1}, LA1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "EdpSyncOff5411"

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setEdpCategoryState(Ljava/lang/String;IZ)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->getInstance()Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->get(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->notifyEdpStateChanged(I)V

    :cond_6
    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->setEnabled(Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "SmartSwitchPref"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/notification/DefaultNotiHandler;->a(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/f;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/samsung/android/scloud/appinterface/sync/f;

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lcom/samsung/android/scloud/appinterface/sync/f;->switchOnOffV2(Z)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ljava/util/function/Consumer;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/scloud/auth/n;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/samsung/android/scloud/auth/n;-><init>(Landroid/app/Activity;Ljava/util/function/Consumer;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_a
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ljava/util/function/Consumer;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/scloud/auth/n;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, v2}, Lcom/samsung/android/scloud/auth/n;-><init>(Landroid/app/Activity;Ljava/util/function/Consumer;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_b
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ljava/util/function/Consumer;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/scloud/auth/n;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/samsung/android/scloud/auth/n;-><init>(Landroid/app/Activity;Ljava/util/function/Consumer;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    const/4 p1, 0x0

    sput-object p1, Lcom/samsung/android/scloud/auth/c;->b:Ljava/lang/String;

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/samsung/android/scloud/appinterface/sync/f;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getIsSyncable()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/scloud/appinterface/sync/h;->cancel(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    :cond_7
    return-void

    :pswitch_e
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    invoke-static {p1, p2}, Lcom/samsung/scsp/common/SamsungAccountEventHandler;->resignIn(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    invoke-static {p1, p2}, Lcom/samsung/scsp/common/SamsungAccountEventHandler;->signOut(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    invoke-static {p1, p2}, Lcom/samsung/scsp/common/SamsungAccountEventHandler;->signIn(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    check-cast p2, Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;->m(Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    check-cast p2, Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->o(Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    check-cast p2, Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->d(Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    check-cast p2, Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->n(Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    check-cast p2, Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;->d(Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    check-cast p2, Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;->a(Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;

    check-cast p2, Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/NewGalleryItem;->k(Lcom/samsung/android/scloud/common/permission/PermissionManager$RequestCode;Lcom/samsung/android/scloud/common/permission/PermissionManager$SettingPopupResult;)V

    return-void

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->g(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/f;)V

    return-void

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/samsung/android/scloud/appinterface/sync/f;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getIsSyncable()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/samsung/android/scloud/appinterface/sync/f;->switchOnOffV2(Z)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
