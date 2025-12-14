.class public Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteContents;
.super Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;
.source "SourceFile"


# instance fields
.field final deleteServer:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteServer;

.field final deleteTrash:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteTrash;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedBusiness;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;)V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteServer;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteServer;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteContents;->deleteServer:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteServer;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteTrash;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteTrash;-><init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncContext;Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncController;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteContents;->deleteTrash:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteTrash;

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteContents;->deleteServer:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteServer;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteServer;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteContents;->deleteTrash:Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteTrash;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteTrash;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;)V

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/DeleteContents;->execute(Lcom/samsung/android/scloud/syncadapter/media/adapter/extended/ExtendedSyncApiController;)V

    return-void
.end method
