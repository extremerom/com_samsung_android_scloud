.class public final synthetic Lcom/samsung/android/scloud/backup/method/oem/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/c;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/android/scloud/common/b;
.implements Lcom/samsung/android/scloud/common/j;
.implements LZa/g;
.implements LZa/h;
.implements LZa/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/scloud/common/b;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->a(Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;Lcom/samsung/android/scloud/common/b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;->a(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;Lcom/samsung/android/scloud/common/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/n;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->j(Lcom/samsung/android/motionphoto/utils/v2/n;Ljava/lang/Object;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v0, LH8/e;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->v(LH8/e;Ljava/lang/Object;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/n;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->m(Lcom/samsung/android/motionphoto/utils/v2/n;Ljava/lang/Object;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/worker/job/MultiDownloader;->o(Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/worker/job/c;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/worker/job/d;->c(Lcom/samsung/android/scloud/temp/worker/job/c;Ljava/lang/Object;)LXa/p;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/worker/job/c;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/worker/job/d;->d(Lcom/samsung/android/scloud/temp/worker/job/c;Ljava/lang/Object;)LXa/p;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v0, Lb2/f;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/worker/job/d;->f(Lb2/f;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v0, LP4/e;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/temp/worker/job/d;->a(LP4/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/data/o;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/data/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/data/r;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/data/r;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/data/o;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/data/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/data/p;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/internal/resource/SamsungCloudResources;

    invoke-virtual {v0}, Lcom/samsung/scsp/internal/resource/SamsungCloudResources;->getServiceResources()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/data/p;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    invoke-virtual {v0}, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/internal/data/Records;

    invoke-virtual {v0}, Lcom/samsung/scsp/internal/data/Records;->next()Lcom/samsung/scsp/internal/data/Records;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/ProfileCardDownloadTelemetry;->h(Lcom/samsung/android/scloud/syncadapter/core/dapi/i;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v0, Lf8/j;

    invoke-interface {v0}, Lf8/j;->next()Lf8/j;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/edp/feature/j;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/edp/feature/j;->q(Lcom/samsung/android/scloud/sync/edp/feature/j;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/platformconfig/server/GetPlatformConfigDataConsumer;

    invoke-static {v0}, Lcom/samsung/android/scloud/platformconfig/server/GetPlatformConfigDataConsumer;->a(Lcom/samsung/android/scloud/platformconfig/server/GetPlatformConfigDataConsumer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/common/function/ThrowableSupplier;

    invoke-interface {v0}, Lcom/samsung/android/scloud/common/function/ThrowableSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;->w(Lcom/samsung/android/scloud/ctb/ui/view/activity/v2/CtbRestoreActivityV2;Landroidx/activity/result/ActivityResult;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;->T(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreE2EEActivity;Landroidx/activity/result/ActivityResult;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;->M(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupE2EEActivity;Landroidx/activity/result/ActivityResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public open(LA4/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/backup/method/oem/g;->a(Landroid/os/ParcelFileDescriptor;LA4/a;)Ljava/io/FileOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;->a(Lcom/samsung/android/scloud/syncadapter/media/api/client/FreeUpOperationHandler;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/edp/feature/a;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/edp/feature/a;->q(Lcom/samsung/android/scloud/sync/edp/feature/a;)V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/keystore/m;->c(Landroid/content/Context;)Lcom/samsung/android/scloud/keystore/m;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->hasAccount:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/samsung/android/scloud/keystore/m;->c:Lcom/samsung/android/scloud/keystore/i;

    const-string v0, "com.samsung.android.scloud_SERVER_CERT"

    invoke-static {v0}, Lcom/samsung/android/scloud/keystore/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/PushVo;

    iget-object v1, v0, Lcom/samsung/scsp/common/PushVo;->data:Lcom/google/gson/l;

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/keystore/q;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Consumer;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/scsp/common/PushVo;->callbackUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/samsung/scsp/common/DeviceHealthCheckPushExecutorImpl;

    invoke-direct {v1}, Lcom/samsung/scsp/common/DeviceHealthCheckPushExecutorImpl;-><init>()V

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/common/DeviceHealthCheckPushExecutorImpl;->accept(Lcom/samsung/scsp/common/PushVo;)V

    goto :goto_0

    :cond_0
    const-string v0, "KeyStorePushExecutorImpl"

    const-string v1, "Account or cert isn\'t exist"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
