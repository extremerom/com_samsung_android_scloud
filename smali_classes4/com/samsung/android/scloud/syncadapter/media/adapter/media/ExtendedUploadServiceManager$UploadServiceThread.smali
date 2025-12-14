.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadServiceThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadServiceThread"
.end annotation


# static fields
.field private static final UPLOAD_SERVICE_NAME_PREFIX:Ljava/lang/String; = "MediaExtendedUploadService_"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final serviceManager:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;

.field private final syncStartTime:J

.field private final uploadItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;",
            "J",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadServiceThread;->serviceManager:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;

    iput-wide p2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadServiceThread;->syncStartTime:J

    iput-object p4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadServiceThread;->uploadItems:Ljava/util/List;

    const-string p1, "MediaExtendedUploadService_"

    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadServiceThread;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadServiceThread;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadServiceThread;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;

    iget-wide v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadServiceThread;->syncStartTime:J

    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadServiceThread;->uploadItems:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;-><init>(Ljava/lang/Thread;JLjava/util/List;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadServiceThread;->serviceManager:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;

    invoke-static {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->a(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;)Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext$UpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->setUpdateListener(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext$UpdateListener;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadServiceThread;->serviceManager:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->d(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadServiceThread;->serviceManager:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;

    sget-object v2, Lcom/samsung/android/scloud/common/configuration/StatusType;->IN_PROGRESS:Lcom/samsung/android/scloud/common/configuration/StatusType;

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->e(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;Lcom/samsung/android/scloud/common/configuration/StatusType;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadServiceThread;->serviceManager:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;

    invoke-static {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->c(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;)V

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadService;

    invoke-direct {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadService;-><init>()V

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadService;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadServiceThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "upload service started"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadServiceThread;->serviceManager:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;

    new-instance v7, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;

    iget-wide v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadServiceThread;->syncStartTime:J

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadServiceThread;->uploadItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadServiceThread;->uploadItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sget-object v6, Lcom/samsung/android/scloud/common/configuration/StatusType;->STARTED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;-><init>(JIILcom/samsung/android/scloud/common/configuration/StatusType;)V

    invoke-static {v0, v7}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->g(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadServiceThread;->serviceManager:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->c(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;)V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/d;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadServiceThread;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadServiceThread;->serviceManager:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;

    invoke-static {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->b(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;)Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadServiceThread;->serviceManager:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->d(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;)V

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;-><init>()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->isCanceled()Z

    move-result v2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->getSyncResultVo()Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;

    move-result-object v1

    move v8, v2

    move-object v2, v1

    move v1, v8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v0, 0x12f

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->getResultCode()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;->updateResultCode(I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadServiceThread;->serviceManager:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/StatusType;->CANCELED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/samsung/android/scloud/common/configuration/StatusType;->FINISHED:Lcom/samsung/android/scloud/common/configuration/StatusType;

    :goto_2
    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->f(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;Lcom/samsung/android/scloud/common/configuration/StatusType;Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadServiceThread;->serviceManager:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->c(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadServiceThread;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "upload service finished"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
