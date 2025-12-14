.class public final synthetic Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/samsung/android/scloud/temp/worker/CompleteCategoryWorker;->b(Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/scloud/syncadapter/core/dapi/j;

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/j;->onSyncCanceledByContentId()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->close()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->close()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/scloud/syncadapter/core/dapi/m;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/UploadLocalChanges;->a(Lcom/samsung/android/scloud/syncadapter/core/dapi/m;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/samsung/android/scloud/syncadapter/core/dapi/m;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/calendar/operation/UploadLocalChanges;->a(Lcom/samsung/android/scloud/syncadapter/core/dapi/m;)V

    return-void

    :pswitch_5
    check-cast p1, Lf8/g;

    new-instance v0, Lf8/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lf8/g;->c:Lf8/g$a;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lf8/g$a;->a:Z

    return-void

    :pswitch_6
    check-cast p1, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-static {p1}, Lcom/samsung/android/scloud/sync/rpc/method/SetSupported;->a(Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V

    return-void

    :pswitch_7
    check-cast p1, Lc4/d;

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object p1, p1, Lc4/d;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setEdpContentPolicy(Ljava/lang/String;IZ)V

    return-void

    :pswitch_8
    check-cast p1, Lc4/d;

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object p1, p1, Lc4/d;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setEdpContentPolicy(Ljava/lang/String;IZ)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restoreBackupSetting Category = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartSwitchPreferenceUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->getInstance()Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->isEnabled(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "SmartSwitchPref"

    invoke-static {v2}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/autobackup/c;->setEnabled(Ljava/lang/String;Z)V

    return-void

    :pswitch_c
    check-cast p1, Lb4/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syncObservableData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncNotifications"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/notification/v;->h:Ljava/util/HashMap;

    iget v1, p1, Lb4/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/appinterface/sync/j;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/appinterface/sync/j;->c(Lb4/a;)V

    :cond_1
    return-void

    :pswitch_d
    check-cast p1, Lc4/e;

    sget-object v0, Lcom/samsung/android/scloud/notification/v;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lc4/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/appinterface/sync/j;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/appinterface/sync/j;->a(Lc4/e;)V

    :cond_2
    return-void

    :pswitch_e
    check-cast p1, Lc4/a;

    sget-object v0, Lcom/samsung/android/scloud/notification/v;->b:Ljava/util/HashMap;

    iget v1, p1, Lc4/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/appinterface/sync/j;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/appinterface/sync/j;->b(Lc4/a;)V

    :cond_3
    return-void

    :pswitch_f
    check-cast p1, Landroid/bluetooth/BluetoothAdapter;

    invoke-static {p1}, Lcom/samsung/android/scloud/keystore/KeyStoreProvider;->f(Landroid/bluetooth/BluetoothAdapter;)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/bluetooth/BluetoothAdapter;

    invoke-static {p1}, Lcom/samsung/android/scloud/keystore/b;->a(Landroid/bluetooth/BluetoothAdapter;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->q(Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/scloud/auth/base/e;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/auth/base/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_14
    check-cast p1, Ljava/lang/Runnable;

    new-instance v0, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;

    invoke-direct {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->setPersonalInfoAgreements(ZLjava/lang/Runnable;)V

    return-void

    :pswitch_15
    check-cast p1, Landroid/content/Context;

    new-instance v0, Ld4/c;

    invoke-direct {v0}, Ld4/c;-><init>()V

    invoke-virtual {v0, p1}, Ld4/c;->requestShowPnNotification(Landroid/content/Context;)V

    return-void

    :pswitch_16
    check-cast p1, Landroid/content/Context;

    new-instance v0, Ld4/c;

    invoke-direct {v0}, Ld4/c;-><init>()V

    invoke-virtual {v0, p1}, Ld4/c;->requestShowCtcpiNotification(Landroid/content/Context;)V

    return-void

    :pswitch_17
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "authcode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/samsung/android/scloud/auth/c;->b:Ljava/lang/String;

    new-instance p1, LX9/b;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LX9/b;-><init>(I)V

    sget-object v0, Lcom/samsung/android/scloud/auth/c;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    return-void

    :pswitch_18
    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->o(Landroid/util/Pair;)V

    return-void

    :pswitch_19
    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/SettingActivity$onStartWithVerifiedAccount$1;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;->i(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;->h(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BnrSwitchItem;->b(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/RestoreItem;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
