.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$1;->this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextUpdated(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$1;->this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;

    new-instance v7, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->getSyncStartTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->getTotalCount()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceContext;->getRemainedCount()I

    move-result v5

    sget-object v6, Lcom/samsung/android/scloud/common/configuration/StatusType;->IN_PROGRESS:Lcom/samsung/android/scloud/common/configuration/StatusType;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;-><init>(JIILcom/samsung/android/scloud/common/configuration/StatusType;)V

    invoke-static {v0, v7}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->g(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$1;->this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;->c(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager;)V

    return-void
.end method
