.class public final synthetic LH4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LH4/h;->a:I

    iput-object p2, p0, LH4/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LH4/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LH4/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH4/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    check-cast p1, Lcom/samsung/android/sum/core/message/Message;

    iget-object v1, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/message/Request;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->b(Lcom/samsung/android/sum/core/message/Request;Landroid/os/ConditionVariable;Lcom/samsung/android/sum/core/message/Message;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;

    iget-object v1, p0, LH4/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->h(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;Lcom/samsung/android/sum/core/channel/BufferChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    iget-object v1, p0, LH4/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->f(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LH4/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/CommitFilesResultVo;

    iget-object v1, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;->a(Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/scloud/temp/repository/data/CommitFilesResultVo;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LH4/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;

    iget-object v1, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;->b(Lcom/samsung/android/scloud/temp/worker/UploadFilesWorker;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LH4/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, LQ8/c;

    iget-object v1, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/worker/DownloadFilesWorker;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/temp/worker/DownloadFilesWorker;->b(Lcom/samsung/android/scloud/temp/worker/DownloadFilesWorker;Ljava/util/concurrent/atomic/AtomicInteger;LQ8/c;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;

    iget-object v1, p0, LH4/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;->l(Lcom/samsung/android/scloud/temp/service/v2/CtbRestoreProgressV2;Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;

    iget-object v1, p0, LH4/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;->m(Lcom/samsung/android/scloud/temp/service/CtbRestoreProgress;Ljava/lang/String;Z)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/samsung/android/scloud/syncadapter/core/dapi/j;

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/Account;

    iget-object v1, p0, LH4/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentProviderClient;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/syncadapter/internet/SBrowserSyncAdapterProxy;->a(Landroid/accounts/Account;Landroid/content/ContentProviderClient;Lcom/samsung/android/scloud/syncadapter/core/dapi/j;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/core/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/scloud/app/framework/operator/c;

    iget-object v2, p0, LH4/h;->c:Ljava/lang/Object;

    check-cast v2, Landroid/accounts/Account;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3, p1, v2}, Lcom/samsung/android/scloud/app/framework/operator/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bootComplete: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SyncAccountManager"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->log(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p1, LY9/c;

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/edp/feature/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "getServiceKeyId: "

    iget v2, p1, LY9/c;->b:I

    iget-object v3, p0, LH4/h;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CompletableFuture;

    const v4, 0x1312d00

    const-string v5, "EdpSyncServiceKeyId5411"

    if-ne v2, v4, :cond_0

    :try_start_0
    iget-object p1, v0, Lcom/samsung/android/scloud/sync/edp/feature/n;->c:LA1/e;

    const-string v0, "si-6vqcx5t"

    invoke-virtual {p1, v0}, LA1/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/kmxservice/sdk/e2ee/KmxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x160

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scpmKpsResult.rcode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LY9/c;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x26e8f00

    if-eq p1, v0, :cond_3

    const v0, 0x26ea289

    if-eq p1, v0, :cond_3

    const v0, 0x2fb0409

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x26ea28a

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x179

    const-string v1, "Service key sync was failed. Retry key sync"

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x167

    const-string v1, "Service key sync was failed due to other errors"

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x176

    const-string v1, "Service key sync was failed. Show the notification and guide to sync service key manually"

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_a
    check-cast p1, Lcom/samsung/scsp/pam/kps/lite/KpsPolicies$Policy$Content;

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/edp/feature/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/samsung/scsp/pam/kps/lite/KpsPolicies$Policy$Content;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/scloud/sync/edp/feature/j;->c:Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->find(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "e2eePolicy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/scsp/pam/kps/lite/KpsPolicies$Policy$Content;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EdpSyncPolicy5411"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getAuthority()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LH4/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/scsp/pam/kps/lite/KpsPolicies$Policy$Content;->id:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/samsung/scsp/pam/kps/lite/KpsPolicies$Policy$Content;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void

    :pswitch_b
    check-cast p1, Lc4/d;

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/edp/feature/j;

    iget-object v1, p0, LH4/h;->c:Ljava/lang/Object;

    check-cast v1, Lc4/c;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/sync/edp/feature/j;->t(Lcom/samsung/android/scloud/sync/edp/feature/j;Lc4/c;Lc4/d;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LH4/h;->c:Ljava/lang/Object;

    check-cast v0, LB2/c;

    invoke-virtual {v0, p1}, LB2/c;->b(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_d
    check-cast p1, Lcom/samsung/scsp/framework/storage/data/E2eeDeviceInfo$Device;

    new-instance v0, Lcom/samsung/android/scloud/appinterface/sync/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lcom/samsung/scsp/framework/storage/data/E2eeDeviceInfo$Device;->modelCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/scloud/appinterface/sync/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/scsp/framework/storage/data/E2eeDeviceInfo$Device;->alias:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/scloud/appinterface/sync/a;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/scsp/framework/storage/data/E2eeDeviceInfo$Device;->e2eeType:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/scloud/appinterface/sync/a;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/scsp/framework/storage/data/E2eeDeviceInfo$Device;->type:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/scloud/appinterface/sync/a;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/scsp/framework/storage/data/E2eeDeviceInfo$Device;->pdid:Ljava/lang/String;

    iput-object p1, v0, Lcom/samsung/android/scloud/appinterface/sync/a;->f:Ljava/lang/String;

    iget-object v1, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_3
    iput-boolean p1, v0, Lcom/samsung/android/scloud/appinterface/sync/a;->g:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "serverEdpDeviceVo: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EdpSyncDeviceData"

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LH4/h;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    check-cast p1, LV5/c;

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;

    iget-object v1, p0, LH4/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;->r(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBaseActivity;Ljava/util/List;LV5/c;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/scloud/app/framework/operator/c;

    iget-object v1, p0, LH4/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentValues;

    iget-object v2, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/samsung/android/scloud/app/framework/operator/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->silent()Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void

    :pswitch_10
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object p1, p0, LH4/h;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/database/Cursor;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 p1, -0x1

    if-eq v5, p1, :cond_8

    sget-object p1, Lcom/samsung/android/scloud/common/util/p;->a:Ljava/util/HashMap;

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/function/BiFunction;

    if-eqz v3, :cond_8

    new-instance p1, Lcom/samsung/android/scloud/common/util/n;

    iget-object v0, p0, LH4/h;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/json/JSONObject;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/common/util/n;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/BiFunction;Landroid/database/Cursor;I)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->silent()Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    :cond_8
    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/auth/verification/presenter/b;

    iget-object v1, v0, Lcom/samsung/android/scloud/auth/verification/presenter/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/auth/verification/presenter/a;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/samsung/android/scloud/auth/verification/presenter/a;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/BiConsumer;

    iget-object v1, p0, LH4/h;->c:Ljava/lang/Object;

    check-cast v1, Lk4/l;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LH4/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;->b(Landroid/content/Context;Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/i;Z)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LH4/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/g;

    iget-object v1, v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/g;->a:Lb3/c;

    iget-object v1, v1, Lb3/c;->b:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/v;

    iget-object v3, v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/y;->a:Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c0106

    const/4 v6, 0x1

    invoke-static {v4, v5, v2, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lb3/e;

    iput-object v4, v2, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/v;->a:Lb3/e;

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LegacyFunctionTerm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;->getSequence()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_4

    :cond_9
    sget-object v3, Lb2/k;->a:Lb2/k$a;

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;->getResource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb2/k$a;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_4
    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsamsung/scsp/gallery/v1/x0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo$ItemVo$FunctionItemVo;->getTerms()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v5, LL8/d;

    const/4 v7, 0x6

    invoke-direct {v5, v0, v7}, LL8/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object v0, Lb2/k;->a:Lb2/k$a;

    invoke-virtual {v0, v4, p1}, Lb2/k$a;->setLink(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object v0, v2, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/v;->a:Lb3/e;

    iget-object v0, v0, Lb3/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/v;->a:Lb3/e;

    iget-object v0, v0, Lb3/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/v;->a:Lb3/e;

    iget-object p1, p1, Lb3/e;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, v2, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/v;->a:Lb3/e;

    iget-object p1, p1, Lb3/e;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LH4/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/base/InternalSyncSupport;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/syncadapter/base/InternalSyncSupport;->a(Lcom/samsung/android/scloud/syncadapter/base/InternalSyncSupport;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LH4/h;->c:Ljava/lang/Object;

    check-cast v0, [Lcom/samsung/android/scloud/syncadapter/core/dapi/j;

    check-cast p1, Lc8/f;

    iget-object v1, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/syncadapter/base/InternalSyncSupport;->b(Ljava/lang/String;[Lcom/samsung/android/scloud/syncadapter/core/dapi/j;Lc8/f;)V

    return-void

    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LH4/h;->c:Ljava/lang/Object;

    check-cast p1, La9/a;

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PolicySchedulerImpl"

    const-string v1, "handleRequestPolicy - fail"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;->REGULAR:Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;

    invoke-interface {p1, v0}, La9/a;->i(Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdatePolicyType;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/reflect/x;

    iget-object v1, p0, LH4/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/i;

    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/vo/TncViewVo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "OneDriveTermsManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getViewData: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LL8/d;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v6}, LL8/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    const-string v5, "empty"

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4, v2}, Landroidx/work/impl/c;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_1
    iput-object p1, v0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, v0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;

    new-instance v2, LC2/e;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1, p1}, LC2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/reflect/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "consent result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OneDriveTermsManager"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LC2/e;

    iget-object v2, p0, LH4/h;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/i;

    const/16 v3, 0x14

    invoke-direct {v1, v3, v2, p1}, LC2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/MigrationAgreementActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast v0, LVa/m;

    iget-object v0, v0, LVa/m;->a:Ljava/util/HashMap;

    new-instance v1, LVa/l;

    iget-object v2, p0, LH4/h;->c:Ljava/lang/Object;

    check-cast v2, LVa/o;

    invoke-direct {v1, v2}, LVa/l;-><init>(LVa/o;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p1, Lc4/d;

    iget-object v0, p1, Lc4/d;->c:Ljava/lang/String;

    iget-object v1, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/common/storage/StorageUsage;

    invoke-interface {v1, v0}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedCountByCID(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p1, Lc4/d;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/samsung/android/scloud/common/storage/StorageUsage;->getSavedSizeByCID(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateContentQuota: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LH4/h;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lc4/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DumperManager"

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "server_count"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "server_size"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    iget-object p1, p1, Lc4/d;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v4}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setContentQuotaInfo(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :pswitch_1b
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast v0, LH4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "result"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v0, LH4/b;->a:LH4/f;

    iget-object v1, p1, LH4/f;->b:Ljava/lang/String;

    sget-object v2, LJ4/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ4/a;

    if-eqz v3, :cond_a

    iget-object v4, v3, LJ4/a;->a:Ljava/lang/String;

    iget-object p1, p1, LH4/f;->c:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] prepare result:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LJ4/a;->b:I

    const-string v2, "CloudProtocolUtil"

    invoke-static {p1, v2, v1}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    goto :goto_5

    :cond_a
    const/4 v1, -0x1

    :goto_5
    const-string p1, "requestPrepare: receiveCode: "

    invoke-static {v1, p1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LH4/l;->f:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/16 p1, 0x144

    if-eq v1, p1, :cond_b

    const/16 p1, 0x65

    :cond_b
    iget-object v0, p0, LH4/h;->c:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    :cond_c
    return-void

    :pswitch_1c
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    check-cast v0, LH4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LH4/h;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/common/h;

    if-eqz v2, :cond_d

    const-string v1, "count"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/scloud/common/h;->transferred(JJJ)V

    new-instance v1, LH4/k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LH4/k;-><init>(Ljava/lang/String;I)V

    iget-object p1, v0, LH4/l;->f:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p1, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    :cond_d
    return-void

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
