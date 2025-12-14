.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadServiceManager$UploadStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager$2;->this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadStatusReceived(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUploadStatusReceived: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtendedMediaUploadManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager$2;->this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;->b(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedMediaUploadManager;Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;)V

    return-void
.end method
