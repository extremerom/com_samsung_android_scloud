.class public final synthetic Lcom/samsung/android/scloud/backup/core/logic/worker/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->a:I

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->d(Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;

    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->e(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;Ljava/lang/Long;)V

    return-void

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/samsung/android/scloud/update/utils/i;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/function/BiConsumer;

    new-instance v3, LI/a;

    iget-object v4, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->b:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/update/UpdatePolicyEvent;

    iget-object v5, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->c:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    const/16 v6, 0x16

    invoke-direct {v3, v2, v6, v4, v5}, LI/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/samsung/android/scloud/update/utils/d;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/function/BiConsumer;

    new-instance v3, LI/a;

    iget-object v4, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v5, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->b:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/app/core/event/UpgradeEvent;

    const/16 v6, 0x15

    invoke-direct {v3, v2, v6, v5, v4}, LI/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    goto :goto_1

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->j([Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRuntimePermissionsResult: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SyncAccountRecoveryManager"

    invoke-static {v4, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->j([Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;->b(Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadApi;Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/scheduler/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/samsung/android/scloud/sync/scheduler/t;->c:Ljava/util/Set;

    iget-object v3, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "onSyncStarted: "

    const-string v5, "SyncSchedulePolicyManager"

    invoke-static {v4, v5, v2}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/sync/scheduler/u;->c(Z)Lcom/samsung/android/scloud/sync/scheduler/r;

    move-result-object v2

    sget-object v4, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;->OnSyncStarted:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

    invoke-virtual {v0, v4, v3, v2}, Lcom/samsung/android/scloud/sync/scheduler/u;->e(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;Ljava/lang/String;Lcom/samsung/android/scloud/sync/scheduler/r;)V

    :cond_2
    return-void

    :pswitch_7
    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/edp/feature/j;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/sync/edp/feature/j;->r(Lcom/samsung/android/scloud/sync/edp/feature/j;Landroidx/lifecycle/Observer;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/edp/feature/f;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/sync/edp/feature/f;->p(Lcom/samsung/android/scloud/sync/edp/feature/f;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0, v2}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/edp/feature/a;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/sync/edp/feature/a;->p(Lcom/samsung/android/scloud/sync/edp/feature/a;Landroidx/lifecycle/Observer;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/Supplier;

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;->e(Lcom/samsung/android/scloud/sync/dependency/function/BaseFunctionCache;Ljava/util/function/Supplier;)V

    return-void

    :pswitch_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->getInstance()Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->getInstance()Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;

    move-result-object v5

    sget-object v0, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    const-string v2, "initialize instances, elapsed time: "

    const-string v3, "SyncInitialization"

    invoke-static {v7, v8, v2, v3}, LA1/c;->w(JLjava/lang/String;Ljava/lang/String;)V

    const-string v2, "EdpContentsNotificationManager"

    const-string v7, "onInitialized"

    invoke-static {v2, v7}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/sync/edp/c;->a:Lcom/samsung/android/scloud/sync/edp/b;

    iget-object v7, v0, Lcom/samsung/android/scloud/sync/edp/n;->m:Lcom/samsung/android/scloud/sync/edp/d;

    invoke-virtual {v7, v2}, Lcom/samsung/android/scloud/sync/edp/d;->add(Ljava/util/function/BiConsumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v2, Lcom/samsung/android/scloud/sync/b;->g:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-class v9, Lc4/b;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/gson/g;

    invoke-direct {v2}, Lcom/google/gson/g;-><init>()V

    const-string v10, " {\n  \"category_list\":[\n    {\n      \"name\":\"Contacts\",\n      \"type\":\"Library\",\n      \"authority\":\"com.android.contacts\",\n      \"package_name\":\"com.android.contacts\",\n      \"quota_key\":\"Contact\",\n      \"upload_key\":\"UploadContacts\",\n      \"is_syncable\":\"1\",\n      \"auto_sync\":\"0\",\n      \"network_option\":\"1\",\n      \"edp_state\":\"0\",\n      \"is_permission_granted\":\"1\",\n      \"is_edp_supported\":\"1\",\n      \"content_list\":[\n        {\n          \"name\":\"Contacts\",\n          \"content_id\":\"KEqLhXhtEP\",\n          \"auto_sync\":\"-1\",\n          \"edp_policy\":\"0\"\n        }\n      ]\n    },\n    {\n      \"name\":\"Calendar\",\n      \"type\":\"Library\",\n      \"authority\":\"com.android.calendar\",\n      \"package_name\":\"com.android.calendar\",\n      \"quota_key\":\"Calendar\",\n      \"upload_key\":\"UploadCalendar\",\n      \"is_syncable\":\"1\",\n      \"auto_sync\":\"0\",\n      \"network_option\":\"1\",\n      \"edp_state\":\"0\",\n      \"is_permission_granted\":\"1\",\n      \"is_edp_supported\":\"1\",\n      \"content_list\":[\n        {\n          \"name\":\"Calendar\",\n          \"content_id\":\"8kLTKS0V1y\",\n          \"auto_sync\":\"-1\",\n          \"edp_policy\":\"0\"\n        }\n      ]\n    },\n    {\n      \"name\":\"Reminder\",\n      \"type\":\"Standalone\",\n      \"authority\":\"com.samsung.android.app.reminder\",\n      \"package_name\":\"com.samsung.android.app.reminder\",\n      \"quota_key\":\"Reminder\",\n      \"upload_key\":\"UploadReminder\",\n      \"is_syncable\":\"1\",\n      \"auto_sync\":\"0\",\n      \"network_option\":\"1\",\n      \"edp_state\":\"0\",\n      \"is_permission_granted\":\"1\",\n      \"is_edp_supported\":\"1\",\n      \"content_list\":[\n        {\n          \"name\":\"Reminder\",\n          \"content_id\":\"kRDlpo6Brb\",\n          \"auto_sync\":\"-1\",\n          \"edp_policy\":\"0\"\n        },\n        {\n          \"name\":\"Reminder Category\",\n          \"content_id\":\"rMqDr2v4vc\",\n          \"auto_sync\":\"-1\",\n          \"edp_policy\":\"0\"\n        }\n      ]\n    },\n    {\n      \"name\":\"Samsung Notes\",\n      \"type\":\"Standalone\",\n      \"authority\":\"com.samsung.android.app.notes.sync\",\n      \"package_name\":\"com.samsung.android.app.notes\",\n      \"quota_key\":\"SamsungNote\",\n      \"upload_key\":\"UploadSamsungnote\",\n      \"is_syncable\":\"1\",\n      \"auto_sync\":\"0\",\n      \"network_option\":\"1\",\n      \"edp_state\":\"0\",\n      \"is_permission_granted\":\"1\",\n      \"is_edp_supported\":\"1\",\n      \"content_list\":[\n        {\n          \"name\":\"Samsung Notes\",\n          \"content_id\":\"aWluBInwWH\",\n          \"auto_sync\":\"-1\",\n          \"edp_policy\":\"0\"\n        }\n      ]\n    }\n  ]\n} "

    invoke-virtual {v2, v9, v10}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/b;

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/google/gson/g;

    invoke-direct {v2}, Lcom/google/gson/g;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/sync/b;->a()Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, " {\n  \"category_list\":[\n    {\n      \"name\":\"Internet\",\n      \"type\":\"Library\",\n      \"authority\":\"com.sec.android.app.sbrowser\",\n      \"package_name\":\"com.sec.android.app.sbrowser\",\n      \"quota_key\":\"Internet\",\n      \"network_option\":\"0\",\n      \"content_list\":[\n        {\n          \"name\":\"Saved pages\",\n          \"content_id\":\"QUVql3tKM8\",\n          \"auto_sync\":\"1\"\n        },\n        {\n          \"name\":\"Saved pages2\",\n          \"content_id\":\"Iba9EFx3Qc\",\n          \"auto_sync\":\"1\"\n        },\n        {\n          \"name\":\"Bookmarks\",\n          \"content_id\":\"4OuNBe4y9z\",\n          \"auto_sync\":\"1\"\n        },\n        {\n          \"name\":\"Open tabs\",\n          \"content_id\":\"P56GWW8N4r\",\n          \"auto_sync\":\"1\"\n        },\n        {\n          \"name\":\"Quick access\",\n          \"content_id\":\"kmjqYba23r\",\n          \"auto_sync\":\"1\"\n        },\n        {\n          \"name\":\"Quick access2\",\n          \"content_id\":\"qzac7cSzXP\",\n          \"auto_sync\":\"1\"\n        },\n        {\n          \"name\":\"History\",\n          \"content_id\":\"d8gjv0w9qx\",\n          \"auto_sync\":\"1\"\n        }\t\n      ]\n    },\n    {\n      \"name\":\"Contacts\",\n      \"type\":\"Library\",\n      \"authority\":\"com.android.contacts\",\n      \"package_name\":\"com.android.contacts\",\n      \"quota_key\":\"Contact\",\n      \"network_option\":\"0\",\n      \"content_list\":[\n        {\n          \"name\":\"Contacts\",\n          \"content_id\":\"KEqLhXhtEP\",\n          \"auto_sync\":\"-1\"\n        }\n      ]\n    },\n    {\n      \"name\":\"Calendar\",\n      \"type\":\"Library\",\n      \"authority\":\"com.android.calendar\",\n      \"package_name\":\"com.android.calendar\",\n      \"quota_key\":\"Calendar\",\n      \"network_option\":\"0\",\n      \"content_list\":[\n        {\n          \"name\":\"Calendar\",\n          \"content_id\":\"8kLTKS0V1y\",\n          \"auto_sync\":\"-1\"\n        }\n      ]\n    },\n    {\n      \"name\":\"Bluetooth\",\n      \"type\":\"Library\",\n      \"authority\":\"com.samsung.bt.btservice.btsettingsprovider\",\n      \"package_name\":\"com.android.bluetooth\",\n      \"quota_key\":\"Bluetooth\",\n      \"network_option\":\"0\",\n      \"content_list\":[\n        {\n          \"name\":\"Bluetooth\",\n          \"content_id\":\"BhjdLP0vkK\",\n          \"auto_sync\":\"-1\"\n        }\n      ]\n    },\n    {\n      \"name\":\"Wi-Fi\",\n      \"type\":\"Library\",\n      \"authority\":\"com.android.settings.wifiprofilesync\",\n      \"package_name\":\"com.android.settings\",\n      \"quota_key\":\"Wi-Fi\",\n      \"network_option\":\"0\",\n      \"content_list\":[\n        {\n          \"name\":\"Wi-Fi\",\n          \"content_id\":\"wYJPhxEsaA\",\n          \"auto_sync\":\"-1\"\n        }\n      ]\n    },\n    {\n      \"name\":\"AR Emoji\",\n      \"type\":\"Library\",\n      \"authority\":\"com.samsung.android.aremoji.cloud\",\n      \"package_name\":\"com.samsung.android.aremoji\",\n      \"quota_key\":\"ArEmoji\",\n      \"network_option\":\"1\",\n      \"content_list\":[\n        {\n          \"name\":\"Avatar\",\n          \"content_id\":\"k6M02It8oQ\",\n          \"auto_sync\":\"-1\"\n        },\n        {\n          \"name\":\"Clothes\",\n          \"content_id\":\"vIrDKrcNqn\",\n          \"auto_sync\":\"-1\"\n        }\n      ]\n    },\n    {\n      \"name\":\"Reminder\",\n      \"type\":\"Standalone\",\n      \"authority\":\"com.samsung.android.app.reminder\",\n      \"package_name\":\"com.samsung.android.app.reminder\",\n      \"quota_key\":\"Reminder\",\n      \"network_option\":\"0\",\n      \"content_list\":[\n        {\n          \"name\":\"Reminder\",\n          \"content_id\":\"kRDlpo6Brb\",\n          \"auto_sync\":\"-1\"\n        },\n        {\n          \"name\":\"Reminder Category\",\n          \"content_id\":\"rMqDr2v4vc\",\n          \"auto_sync\":\"-1\"\n        }\n      ]\n    },\n    {\n      \"name\":\"Samsung Notes\",\n      \"type\":\"Standalone\",\n      \"authority\":\"com.samsung.android.app.notes.sync\",\n      \"package_name\":\"com.samsung.android.app.notes\",\n      \"quota_key\":\"SamsungNote\",\n      \"network_option\":\"1\",\n      \"content_list\":[\n        {\n          \"name\":\"Samsung Notes\",\n          \"content_id\":\"aWluBInwWH\",\n          \"auto_sync\":\"-1\"\n        }\n      ]\n    },\n    {\n      \"name\":\"Memo\",\n      \"type\":\"Library\",\n      \"authority\":\"com.samsung.android.memo\",\n      \"package_name\":\"com.samsung.android.app.memo\",\n      \"quota_key\":\"Memo\",\n      \"network_option\":\"0\",\n      \"content_list\":[\n        {\n          \"name\":\"Memo\",\n          \"content_id\":\"w8wcqZo4Uk\",\n          \"auto_sync\":\"-1\"\n        }\n      ]\n    },\n    {\n      \"name\":\"SNote\",\n      \"type\":\"Library\",\n      \"authority\":\"com.samsung.android.snoteprovider4\",\n      \"package_name\":\"com.samsung.android.snote\",\n      \"quota_key\":\"SNote\",\n      \"network_option\":\"1\",\n      \"content_list\":[\n        {\n          \"name\":\"SNote\",\n          \"content_id\":\"PM3HWwUYhP\",\n          \"auto_sync\":\"-1\"\n        }\n      ]\n    },\n    {\n      \"name\":\"Samsung Pass\",\n      \"type\":\"Library\",\n      \"authority\":\"com.samsung.android.samsungpass.scloud\",\n      \"package_name\":\"com.samsung.android.samsungpass\",\n      \"quota_key\":\"SamsungPass\",\n      \"network_option\":\"0\",\n      \"content_list\":[\n        {\n          \"name\":\"Samsung Pass\",\n          \"content_id\":\"d4FjaEWIDx\",\n          \"auto_sync\":\"-1\"\n        },\n        {\n          \"name\":\"Samsung Pass Key\",\n          \"content_id\":\"ZZFAtz6HCf\",\n          \"auto_sync\":\"-1\"\n        },\n        {\n          \"name\":\"Samsung Pass Address\",\n          \"content_id\":\"JVr2j6jQIE\",\n          \"auto_sync\":\"-1\"\n        },\n        {\n          \"name\":\"Samsung Pass Note\",\n          \"content_id\":\"oeJGRC1UJf\",\n          \"auto_sync\":\"-1\"\n        },\n        {\n          \"name\":\"Samsung Pass Document\",\n          \"content_id\":\"LR2JaboLK0\",\n          \"auto_sync\":\"-1\"\n        }\n      ]\n    },\n    {\n      \"name\":\"Gallery\",\n      \"type\":\"Library\",\n      \"authority\":\"media\",\n      \"package_name\":\"com.sec.android.gallery3d\",\n      \"quota_key\":\"Gallery\",\n      \"network_option\":\"1\",\n      \"content_list\":[\n        {\n          \"name\":\"Gallery\",\n          \"content_id\":\"phzej3S76k\",\n          \"auto_sync\":\"-1\"\n        }\n      ]\n    },\n    {\n      \"name\":\"NewGallery\",\n      \"type\":\"Library\",\n      \"authority\":\"secmedia\",\n      \"package_name\":\"com.samsung.android.providers.media\",\n      \"quota_key\":\"Gallery\",\n      \"network_option\":\"1\",\n      \"content_list\":[\n        {\n          \"name\":\"NewGallery\",\n          \"content_id\":\"lpy7bdk2i2\",\n          \"auto_sync\":\"-1\"\n        }\n      ]\n    },\n    {\n      \"name\":\"Scrapbook\",\n      \"type\":\"Standalone\",\n      \"authority\":\"com.samsung.android.SmartClip\",\n      \"package_name\":\"com.samsung.android.app.pinboard\",\n      \"quota_key\":\"Scrapbook\",\n      \"network_option\":\"1\",\n      \"content_list\":[\n        {\n          \"name\":\"Scrapbook\",\n          \"content_id\":\"gr3k9outd1\",\n          \"auto_sync\":\"-1\"\n        }\n      ]\n    },\n    {\n      \"name\": \"Samsung Health\",\n      \"type\": \"Standalone\",\n      \"authority\": \"com.sec.android.app.shealth.cloudsync\",\n      \"package_name\": \"com.sec.android.app.shealth\",\n      \"quota_key\": \"sHealth\",\n      \"network_option\": \"0\",\n      \"content_list\": [\n        {\n          \"name\": \"Samsung Health\",\n          \"content_id\": \"tY83sXemhg\",\n          \"auto_sync\": \"-1\"\n        }\n      ]\n    }\n  ]\n} "

    goto :goto_2

    :cond_4
    const-string v10, " {\n  \"category_list\":[\n    {\n      \"name\":\"Internet\",\n      \"type\":\"Library\",\n      \"authority\":\"com.sec.android.app.sbrowser\",\n      \"package_name\":\"com.sec.android.app.sbrowser\",\n      \"quota_key\":\"Internet\",\n      \"network_option\":\"0\",\n      \"content_list\":[\n        {\n          \"name\":\"Saved pages\",\n          \"content_id\":\"QUVql3tKM8\",\n          \"auto_sync\":\"1\"\n        },\n        {\n          \"name\":\"Saved pages2\",\n          \"content_id\":\"Iba9EFx3Qc\",\n          \"auto_sync\":\"1\"\n        },\n        {\n          \"name\":\"Bookmarks\",\n          \"content_id\":\"4OuNBe4y9z\",\n          \"auto_sync\":\"1\"\n        },\n        {\n          \"name\":\"Open tabs\",\n          \"content_id\":\"P56GWW8N4r\",\n          \"auto_sync\":\"1\"\n        },\n        {\n          \"name\":\"Quick access\",\n          \"content_id\":\"kmjqYba23r\",\n          \"auto_sync\":\"1\"\n        },\n        {\n          \"name\":\"Quick access2\",\n          \"content_id\":\"qzac7cSzXP\",\n          \"auto_sync\":\"1\"\n        },\n        {\n          \"name\":\"History\",\n          \"content_id\":\"d8gjv0w9qx\",\n          \"auto_sync\":\"1\"\n        }\n      ]\n    },\n    {\n      \"name\":\"Contacts\",\n      \"type\":\"Library\",\n      \"authority\":\"com.android.contacts\",\n      \"package_name\":\"com.android.contacts\",\n      \"quota_key\":\"Contact\",\n      \"network_option\":\"0\",\n      \"content_list\":[\n        {\n          \"name\":\"Contacts\",\n          \"content_id\":\"KEqLhXhtEP\",\n          \"auto_sync\":\"-1\"\n        }\n      ]\n    },\n    {\n      \"name\":\"Calendar\",\n      \"type\":\"Library\",\n      \"authority\":\"com.android.calendar\",\n      \"package_name\":\"com.android.calendar\",\n      \"quota_key\":\"Calendar\",\n      \"network_option\":\"0\",\n      \"content_list\":[\n        {\n          \"name\":\"Calendar\",\n          \"content_id\":\"8kLTKS0V1y\",\n          \"auto_sync\":\"-1\"\n        }\n      ]\n    },\n    {\n      \"name\":\"Bluetooth\",\n      \"type\":\"Library\",\n      \"authority\":\"com.samsung.android.scloud.deviceproperty\",\n      \"package_name\":\"com.android.bluetooth\",\n      \"quota_key\":\"Bluetooth\",\n      \"network_option\":\"0\",\n      \"content_list\":[\n        {\n          \"name\":\"Bluetooth\",\n          \"content_id\":\"BhjdLP0vkK\",\n          \"auto_sync\":\"-1\"\n        }\n      ]\n    },\n    {\n      \"name\":\"Wi-Fi\",\n      \"type\":\"Library\",\n      \"authority\":\"com.android.settings.wifiprofilesync\",\n      \"package_name\":\"com.android.settings\",\n      \"quota_key\":\"Wi-Fi\",\n      \"network_option\":\"0\",\n      \"content_list\":[\n        {\n          \"name\":\"Wi-Fi\",\n          \"content_id\":\"wYJPhxEsaA\",\n          \"auto_sync\":\"-1\"\n        }\n      ]\n    },\n    {\n      \"name\":\"AR Emoji\",\n      \"type\":\"Library\",\n      \"authority\":\"com.samsung.android.aremoji.cloud\",\n      \"package_name\":\"com.samsung.android.aremoji\",\n      \"quota_key\":\"ArEmoji\",\n      \"network_option\":\"1\",\n      \"content_list\":[\n        {\n          \"name\":\"Avatar\",\n          \"content_id\":\"k6M02It8oQ\",\n          \"auto_sync\":\"-1\"\n        },\n        {\n          \"name\":\"Clothes\",\n          \"content_id\":\"vIrDKrcNqn\",\n          \"auto_sync\":\"-1\"\n        }\n      ]\n    },\n    {\n      \"name\":\"Reminder\",\n      \"type\":\"Standalone\",\n      \"authority\":\"com.samsung.android.app.reminder\",\n      \"package_name\":\"com.samsung.android.app.reminder\",\n      \"quota_key\":\"Reminder\",\n      \"network_option\":\"0\",\n      \"content_list\":[\n        {\n          \"name\":\"Reminder\",\n          \"content_id\":\"kRDlpo6Brb\",\n          \"auto_sync\":\"-1\"\n        },\n        {\n          \"name\":\"Reminder Category\",\n          \"content_id\":\"rMqDr2v4vc\",\n          \"auto_sync\":\"-1\"\n        }\n      ]\n    },\n    {\n      \"name\":\"Samsung Notes\",\n      \"type\":\"Standalone\",\n      \"authority\":\"com.samsung.android.app.notes.sync\",\n      \"package_name\":\"com.samsung.android.app.notes\",\n      \"quota_key\":\"SamsungNote\",\n      \"network_option\":\"1\",\n      \"content_list\":[\n        {\n          \"name\":\"Samsung Notes\",\n          \"content_id\":\"aWluBInwWH\",\n          \"auto_sync\":\"-1\"\n        }\n      ]\n    },\n    {\n      \"name\":\"Memo\",\n      \"type\":\"Library\",\n      \"authority\":\"com.samsung.android.memo\",\n      \"package_name\":\"com.samsung.android.app.memo\",\n      \"quota_key\":\"Memo\",\n      \"network_option\":\"0\",\n      \"content_list\":[\n        {\n          \"name\":\"Memo\",\n          \"content_id\":\"w8wcqZo4Uk\",\n          \"auto_sync\":\"-1\"\n        }\n      ]\n    },\n    {\n      \"name\":\"SNote\",\n      \"type\":\"Library\",\n      \"authority\":\"com.samsung.android.snoteprovider4\",\n      \"package_name\":\"com.samsung.android.snote\",\n      \"quota_key\":\"SNote\",\n      \"network_option\":\"1\",\n      \"content_list\":[\n        {\n          \"name\":\"SNote\",\n          \"content_id\":\"PM3HWwUYhP\",\n          \"auto_sync\":\"-1\"\n        }\n      ]\n    },\n    {\n      \"name\":\"Samsung Pass\",\n      \"type\":\"Library\",\n      \"authority\":\"com.samsung.android.samsungpass.scloud\",\n      \"package_name\":\"com.samsung.android.samsungpass\",\n      \"quota_key\":\"SamsungPass\",\n      \"network_option\":\"0\",\n      \"content_list\":[\n        {\n          \"name\":\"Samsung Pass\",\n          \"content_id\":\"d4FjaEWIDx\",\n          \"auto_sync\":\"-1\"\n        },\n        {\n          \"name\":\"Samsung Pass Key\",\n          \"content_id\":\"ZZFAtz6HCf\",\n          \"auto_sync\":\"-1\"\n        },\n        {\n          \"name\":\"Samsung Pass Address\",\n          \"content_id\":\"JVr2j6jQIE\",\n          \"auto_sync\":\"-1\"\n        },\n        {\n          \"name\":\"Samsung Pass Note\",\n          \"content_id\":\"oeJGRC1UJf\",\n          \"auto_sync\":\"-1\"\n        }\n      ]\n    },\n    {\n      \"name\":\"Gallery\",\n      \"type\":\"Library\",\n      \"authority\":\"media\",\n      \"package_name\":\"com.sec.android.gallery3d\",\n      \"quota_key\":\"Gallery\",\n      \"network_option\":\"1\",\n      \"content_list\":[\n        {\n          \"name\":\"Gallery\",\n          \"content_id\":\"phzej3S76k\",\n          \"auto_sync\":\"-1\"\n        }\n      ]\n    },\n    {\n      \"name\":\"Scrapbook\",\n      \"type\":\"Standalone\",\n      \"authority\":\"com.samsung.android.SmartClip\",\n      \"package_name\":\"com.samsung.android.app.pinboard\",\n      \"quota_key\":\"Scrapbook\",\n      \"network_option\":\"1\",\n      \"content_list\":[\n        {\n          \"name\":\"Scrapbook\",\n          \"content_id\":\"gr3k9outd1\",\n          \"auto_sync\":\"-1\"\n        }\n      ]\n    },\n    {\n      \"name\": \"Samsung Health\",\n      \"type\": \"Standalone\",\n      \"authority\": \"com.sec.android.app.shealth.cloudsync\",\n      \"package_name\": \"com.sec.android.app.shealth\",\n      \"quota_key\": \"sHealth\",\n      \"network_option\": \"0\",\n      \"content_list\": [\n        {\n          \"name\": \"Samsung Health\",\n          \"content_id\": \"tY83sXemhg\",\n          \"auto_sync\": \"-1\"\n        }\n      ]\n    }\n  ]\n} "

    :goto_2
    invoke-virtual {v2, v9, v10}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/b;

    :goto_3
    if-nez v2, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "initialize categoryInfoList, elapsed time: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->c:Ljava/lang/Object;

    check-cast v9, Landroid/accounts/Account;

    iget-object v10, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->b:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/app/SamsungCloudApp;

    invoke-virtual {v4, v10, v9, v2}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->initialize(Landroid/content/Context;Landroid/accounts/Account;Lc4/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "initialize syncDependencyManager, elapsed time: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v0, Lcom/samsung/android/scloud/sync/edp/n;->i:Ljava/util/concurrent/CountDownLatch;

    iget-object v10, v0, Lcom/samsung/android/scloud/sync/edp/n;->j:Ljava/util/concurrent/CountDownLatch;

    iget-object v11, v0, Lcom/samsung/android/scloud/sync/edp/n;->a:LU/v;

    const-string v12, "request: "

    const-string v13, "initializeEdpStatusListener: "

    const-string v14, "createEdpSyncDevice: "

    const-string v15, "createServiceKeyId: "

    const-string v1, "createSyncPolicy: "

    move-object/from16 v16, v2

    const-string v2, "createSyncGroup: "

    move-object/from16 v17, v5

    const-string v5, "EdpSyncManager"

    move-object/from16 v18, v6

    const-string v6, "initialize"

    invoke-static {v5, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iput-object v4, v0, Lcom/samsung/android/scloud/sync/edp/n;->b:Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v6

    :try_start_1
    iget-object v6, v0, Lcom/samsung/android/scloud/sync/edp/n;->c:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v20, v3

    :try_start_2
    sget-object v3, Lcom/samsung/android/scloud/sync/b;->i:LJ2/f;

    iget-object v3, v3, LJ2/f;->b:Ljava/lang/Object;

    check-cast v3, LJ2/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/samsung/android/scloud/app/manifest/h;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v21, v7

    const/16 v7, 0xb

    :try_start_3
    invoke-direct {v3, v7}, Lcom/samsung/android/scloud/app/manifest/h;-><init>(I)V

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v3, v7, v8}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v11}, LU/v;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/scloud/sync/edp/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-boolean v3, v11, LU/v;->a:Z

    if-eqz v3, :cond_6

    :try_start_4
    new-instance v8, LR7/b;

    invoke-direct {v8}, Lcom/samsung/android/scloud/appinterface/sync/i;-><init>()V

    goto :goto_4

    :cond_6
    new-instance v8, Lcom/samsung/android/scloud/sync/edp/feature/c;

    invoke-direct {v8}, Lcom/samsung/android/scloud/sync/edp/feature/c;-><init>()V

    :goto_4
    iput-object v8, v0, Lcom/samsung/android/scloud/sync/edp/n;->e:Lcom/samsung/android/scloud/appinterface/sync/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    sub-long v6, v23, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, v0, Lcom/samsung/android/scloud/sync/edp/n;->e:Lcom/samsung/android/scloud/appinterface/sync/i;

    if-eqz v3, :cond_7

    new-instance v2, LR7/d;

    invoke-direct {v2}, Lcom/samsung/android/scloud/appinterface/sync/i;-><init>()V

    goto :goto_5

    :cond_7
    new-instance v8, Lcom/samsung/android/scloud/sync/edp/feature/j;

    invoke-direct {v8, v4, v2}, Lcom/samsung/android/scloud/sync/edp/feature/j;-><init>(Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;Lcom/samsung/android/scloud/sync/edp/e;)V

    move-object v2, v8

    :goto_5
    iput-object v2, v0, Lcom/samsung/android/scloud/sync/edp/n;->f:Lcom/samsung/android/scloud/appinterface/sync/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    sub-long v6, v23, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v6, v0, Lcom/samsung/android/scloud/sync/edp/n;->f:Lcom/samsung/android/scloud/appinterface/sync/i;

    iget-object v7, v0, Lcom/samsung/android/scloud/sync/edp/n;->e:Lcom/samsung/android/scloud/appinterface/sync/i;

    if-eqz v3, :cond_8

    new-instance v6, LR7/c;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, LR7/c;-><init>(I)V

    goto :goto_6

    :cond_8
    new-instance v8, Lcom/samsung/android/scloud/sync/edp/feature/n;

    invoke-direct {v8, v7, v6}, Lcom/samsung/android/scloud/sync/edp/feature/n;-><init>(Lcom/samsung/android/scloud/sync/edp/e;Lcom/samsung/android/scloud/sync/edp/o;)V

    move-object v6, v8

    :goto_6
    iput-object v6, v0, Lcom/samsung/android/scloud/sync/edp/n;->g:Lcom/samsung/android/scloud/appinterface/sync/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v3, :cond_9

    new-instance v3, LR7/a;

    invoke-direct {v3}, Lcom/samsung/android/scloud/appinterface/sync/i;-><init>()V

    goto :goto_7

    :cond_9
    new-instance v3, Lcom/samsung/android/scloud/sync/edp/feature/a;

    invoke-direct {v3}, Lcom/samsung/android/scloud/sync/edp/feature/a;-><init>()V

    :goto_7
    iput-object v3, v0, Lcom/samsung/android/scloud/sync/edp/n;->h:Lcom/samsung/android/scloud/appinterface/sync/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/samsung/android/scloud/sync/edp/n;->e:Lcom/samsung/android/scloud/appinterface/sync/i;

    iget-object v6, v0, Lcom/samsung/android/scloud/sync/edp/n;->f:Lcom/samsung/android/scloud/appinterface/sync/i;

    invoke-virtual {v0, v3, v6}, Lcom/samsung/android/scloud/sync/edp/n;->m(Lcom/samsung/android/scloud/sync/edp/e;Lcom/samsung/android/scloud/sync/edp/o;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/samsung/android/scloud/sync/edp/n;->f:Lcom/samsung/android/scloud/appinterface/sync/i;

    invoke-interface {v3}, Lcom/samsung/android/scloud/sync/edp/o;->request()V

    iget-object v0, v0, Lcom/samsung/android/scloud/sync/edp/n;->g:Lcom/samsung/android/scloud/appinterface/sync/i;

    invoke-interface {v0}, Lcom/samsung/android/scloud/appinterface/sync/e;->request()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_9
    move-wide/from16 v21, v7

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v19, v6

    goto :goto_9

    :goto_a
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :goto_b
    const-string v0, "initialize finished"

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v21

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initialize edpSyncManager, elapsed time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyManager;->initialize()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initialize syncPolicyManager, elapsed time: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    invoke-virtual {v5, v6}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->loadProvision(Lc4/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "load syncProvisionManager, elapsed time: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v5, v4}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->executeInternalProvisions(Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string v0, "execute provision for internal items, elapsed time: "

    invoke-static {v4, v5, v0, v1}, LA1/c;->w(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v3, Lcom/samsung/android/scloud/sync/scheduler/k;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/samsung/android/scloud/sync/scheduler/k;-><init>(Lcom/samsung/android/scloud/sync/scheduler/p;I)V

    invoke-interface {v2, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object v0, LQ7/f;->a:Ln1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LQ7/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LQ7/e;-><init>(Ln1/o;I)V

    iput-object v2, v0, Ln1/o;->b:Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/common/util/A;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v2, v19

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-void

    :goto_d
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_e
    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/notification/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iget v3, v0, Lcom/samsung/android/scloud/notification/p;->d:I

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->cancel(I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lcom/samsung/android/scloud/notification/f;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/samsung/android/scloud/notification/g;->i:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "showOtherEdpStatusNotification: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->c:Ljava/lang/Object;

    check-cast v6, Lc4/a;

    iget v7, v6, Lc4/a;->b:I

    const-string v8, "EdpSyncStatusNotification"

    invoke-static {v5, v8, v7}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object v5, v0, Lcom/samsung/android/scloud/notification/p;->b:LX9/b;

    iget-boolean v7, v6, Lc4/a;->c:Z

    iget v9, v6, Lc4/a;->b:I

    const-string v10, "SYNC_YOUR_DATA"

    const/16 v11, 0x65

    const-class v12, Lcom/samsung/android/scloud/sync/observer/EdpSyncNotiHandler;

    const-string v13, "edpDeviceType"

    const-string v14, "edpSyncStatusCode"

    if-eq v9, v11, :cond_13

    const/16 v11, 0x67

    if-eq v9, v11, :cond_12

    const/16 v7, 0x176

    if-eq v9, v7, :cond_b

    const/16 v7, 0x179

    if-eq v9, v7, :cond_b

    goto/16 :goto_12

    :cond_b
    invoke-virtual {v0, v9}, Lcom/samsung/android/scloud/notification/p;->d(I)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_12

    :cond_c
    invoke-virtual {v5}, LX9/b;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v3, :cond_d

    goto :goto_10

    :cond_d
    sget-object v3, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->f()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_e

    :cond_e
    sget-object v3, Lcom/samsung/android/scloud/sync/b;->h:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v7, 0x245bdc80

    if-ge v3, v7, :cond_10

    goto :goto_f

    :cond_f
    :goto_e
    sget-object v3, Lcom/samsung/android/scloud/sync/b;->h:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v7, 0x2fb39be0

    if-ge v3, v7, :cond_10

    :goto_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "com.samsung.android.scpm"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LF5/e;->d:LF5/e$a;

    invoke-virtual {v4}, LF5/e$a;->getInstance()LF5/e;

    move-result-object v4

    invoke-virtual {v4, v2}, LF5/e;->startUpdateCheckInBackground(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "packageAnsweredList: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0x16c

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/notification/p;->e(I)V

    invoke-virtual {v0, v9}, Lcom/samsung/android/scloud/notification/p;->f(I)V

    goto/16 :goto_12

    :cond_10
    :goto_10
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f120126

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v8

    if-eqz v8, :cond_11

    const v8, 0x7f12054a

    goto :goto_11

    :cond_11
    const v8, 0x7f120549

    :goto_11
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v14, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, LX9/b;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v13, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "authority"

    iget-object v6, v6, Lc4/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, Lcom/samsung/android/scloud/notification/g;->l:Landroid/os/Bundle;

    invoke-virtual {v4, v12}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    invoke-virtual {v4, v3, v7}, Lcom/samsung/android/scloud/notification/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v9}, Lcom/samsung/android/scloud/notification/p;->f(I)V

    goto :goto_12

    :cond_12
    if-eqz v7, :cond_14

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f120591

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f1206f8

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, LX9/b;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v13, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v10, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object v2, v4, Lcom/samsung/android/scloud/notification/g;->l:Landroid/os/Bundle;

    invoke-virtual {v4, v12}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    invoke-virtual {v4, v0, v3}, Lcom/samsung/android/scloud/notification/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->SYNC_DATA_DECRYPTED:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-static {v0}, Ln5/n;->p(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    goto :goto_12

    :cond_13
    if-eqz v7, :cond_14

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f120592

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f1206f9

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsamsung/scsp/gallery/v1/x0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, LX9/b;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v13, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v10, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object v2, v4, Lcom/samsung/android/scloud/notification/g;->l:Landroid/os/Bundle;

    invoke-virtual {v4, v12}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    invoke-virtual {v4, v0, v3}, Lcom/samsung/android/scloud/notification/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;->SYNC_DATA_ENCRYPTED:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;

    invoke-static {v0}, Ln5/n;->p(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Notification;)V

    :cond_14
    :goto_12
    return-void

    :pswitch_f
    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/notification/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->c:Ljava/lang/Object;

    check-cast v2, Lb4/a;

    iget v3, v2, Lb4/a;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/samsung/android/scloud/notification/n;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x1

    if-ge v4, v6, :cond_15

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v5, v6

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "syncObservableData: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DisabledOrNoPermissionSyncStatusNotification"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_16

    goto :goto_13

    :cond_16
    const/16 v0, 0x146

    const v4, 0x7f1200ff

    if-eq v3, v0, :cond_18

    const/16 v0, 0x14c

    if-eq v3, v0, :cond_17

    const-string v0, "error code is not matched with this notification type"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_17
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1203e3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/samsung/android/scloud/notification/n;->b:I

    invoke-static {v3, v0, v2}, Lcom/samsung/android/scloud/notification/n;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_18
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1203e6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/samsung/android/scloud/notification/n;->c:I

    invoke-static {v3, v0, v2}, Lcom/samsung/android/scloud/notification/n;->d(ILjava/lang/String;Ljava/lang/String;)V

    :goto_13
    return-void

    :pswitch_10
    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/notification/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showDigitalLegacyDownloadNotification: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->c:Ljava/lang/Object;

    check-cast v3, Lc4/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DigitalLegacySyncStatusNotification"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LP7/b;->a:Lcom/samsung/android/scloud/notification/r;

    iget-object v4, v2, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    iget v5, v0, Lcom/samsung/android/scloud/notification/m;->a:I

    if-lez v4, :cond_1d

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f120216

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lcom/samsung/android/scloud/notification/m;->f:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1a

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    :cond_1a
    const/4 v7, 0x0

    :goto_15
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_19

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_1b
    invoke-static {v5}, Lcom/samsung/android/scloud/notification/k;->d(I)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/samsung/android/scloud/notification/m;->c:J

    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "startTime: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/samsung/android/scloud/notification/m;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-wide v2, v0, Lcom/samsung/android/scloud/notification/m;->c:J

    iget-object v0, v0, Lcom/samsung/android/scloud/notification/m;->b:Lcom/samsung/android/scloud/notification/f;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/notification/g;->b()I

    move-result v4

    iput v4, v0, Lcom/samsung/android/scloud/notification/g;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "show: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/samsung/android/scloud/notification/g;->d:I

    invoke-static {v5}, Lcom/samsung/android/scloud/notification/k;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/scloud/notification/g;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    invoke-virtual/range {v8 .. v13}, Lcom/samsung/android/scloud/notification/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/scloud/notification/g;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v4, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, v0, Lcom/samsung/android/scloud/notification/g;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/notification/g;->i(Landroid/app/Notification;)V

    goto :goto_16

    :cond_1d
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v5}, Lcom/samsung/android/scloud/notification/k;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1e
    :goto_16
    return-void

    :pswitch_11
    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;->B(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbSetupWizardCategoryActivityV2;Landroid/widget/LinearLayout;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->w(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;Landroid/widget/LinearLayout;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->C(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;Ljava/util/List;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    const-string v3, "error : "

    :try_start_6
    sget-object v4, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->isChinaAccount:Ljava/util/function/Supplier;

    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_17
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_18

    :catchall_1
    move-exception v0

    goto :goto_19

    :catch_4
    move-exception v0

    :try_start_7
    const-string v4, "FeatureManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_17

    :goto_18
    return-void

    :goto_19
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_16
    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->s(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;Ljava/util/List;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->c:Ljava/lang/Object;

    check-cast v2, Lk5/c;

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;->p(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardDeviceActivity;Lk5/c;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->b:Ljava/lang/Object;

    check-cast v0, Lv4/a;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;->d(Lv4/a;Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueWorker;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->b:Ljava/lang/Object;

    check-cast v0, Lv4/a;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;->d(Lv4/a;Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueAndFilesWorker;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->b:Ljava/lang/Object;

    check-cast v0, Lv4/a;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;->d(Lv4/a;Lcom/samsung/android/scloud/backup/core/logic/worker/UploadMultipartWorker;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->b:Ljava/lang/Object;

    check-cast v0, Lv4/a;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker;

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker;->b(Lv4/a;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadValueWorker;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->b:Ljava/lang/Object;

    check-cast v0, Lv4/a;

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;->c(Lv4/a;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;)V

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
