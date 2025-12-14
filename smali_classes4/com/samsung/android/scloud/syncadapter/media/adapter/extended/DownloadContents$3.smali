.class Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DownloadContents$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper$ExtendedApiExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DownloadContents;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedHelper$ExtendedApiExecutor<",
        "Lcom/samsung/scsp/media/MediaExtended;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DownloadContents;

.field final synthetic val$extendedSyncApiController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;

.field final synthetic val$insertList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DownloadContents;Ljava/util/List;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DownloadContents$3;->this$0:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DownloadContents;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DownloadContents$3;->val$insertList:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DownloadContents$3;->val$extendedSyncApiController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DownloadContents$3;->val$insertList:Ljava/util/List;

    iget-object p3, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DownloadContents$3;->val$extendedSyncApiController:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;

    invoke-virtual {p3, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;->downloadServerData(Ljava/util/List;)Lcom/samsung/scsp/media/MediaExtendedList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/scsp/media/MediaExtendedList;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
