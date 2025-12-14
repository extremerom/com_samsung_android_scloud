.class public Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogLocalDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogLocalDataSource;


# static fields
.field private static final TAG:Ljava/lang/String; = "GalleryLogLocalDataSourceImpl"


# instance fields
.field private databaseManager:Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDatabaseManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDatabaseManager;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDatabaseManager;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogLocalDataSourceImpl;->databaseManager:Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDatabaseManager;

    return-void
.end method


# virtual methods
.method public getFreeUpSpaceLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogLocalDataSourceImpl;->databaseManager:Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDatabaseManager;->getFreeUpSpaceLogs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGallerySyncLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogLocalDataSourceImpl;->databaseManager:Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDatabaseManager;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDatabaseManager;->getGallerySyncLogs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public insertFreeUpSpaceLog(Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogLocalDataSourceImpl;->databaseManager:Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDatabaseManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDatabaseManager;->insertFreeUpSpaceLog(Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;)V

    return-void
.end method

.method public insertGallerySyncLog(Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogLocalDataSourceImpl;->databaseManager:Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDatabaseManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/syncadapter/media/log/GalleryLogDatabaseManager;->insertGallerySyncLog(Lcom/samsung/android/scloud/syncadapter/media/log/GallerySyncLogEntry;)V

    return-void
.end method
