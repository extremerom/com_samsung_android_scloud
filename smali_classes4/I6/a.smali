.class public interface abstract LI6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteAlbumSettings(Ljava/util/List;)V
    .annotation build Landroidx/room/Delete;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LJ6/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteTrashCommits(J)V
    .annotation build Landroidx/room/Query;
        value = "delete from trash_commits where commit_id <= :lastId"
    .end annotation
.end method

.method public abstract getAlbumSettings()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from album_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LJ6/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownloadStatCount()J
    .annotation build Landroidx/room/Query;
        value = "select count(id) from download_stats"
    .end annotation
.end method

.method public abstract getDownloadStats(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from download_stats limit :maxCount"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LJ6/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNewAlbumsCount()I
    .annotation build Landroidx/room/Query;
        value = "select count(bucket_id) from album_settings where new_album=1"
    .end annotation
.end method

.method public abstract getThumbnailMeta(Ljava/lang/String;)LJ6/c;
    .annotation build Landroidx/room/Query;
        value = "select * from thumbnail_metas where media_id = :serverMediaId"
    .end annotation
.end method

.method public abstract getThumbnailMetaList()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from thumbnail_metas"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LJ6/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrashCommits(J)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select commit_id from trash_commits where commit_id >= :startId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrashCommits(JJ)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select commit_id from trash_commits where commit_id >= :startId and commit_id <= :endId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrashCommits(Ljava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select commit_id from trash_commits where commit_id in (:idList)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUploadStatCount()J
    .annotation build Landroidx/room/Query;
        value = "select count(id) from upload_stats"
    .end annotation
.end method

.method public abstract getUploadStats(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from upload_stats limit :maxCount"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LJ6/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertDownloadStats(Ljava/util/List;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LJ6/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertUploadStats(Ljava/util/List;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LJ6/e;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeDownloadStats(J)V
    .annotation build Landroidx/room/Query;
        value = "delete from download_stats where id <= :maxId"
    .end annotation
.end method

.method public abstract removeUploadStats(J)V
    .annotation build Landroidx/room/Query;
        value = "delete from upload_stats where id <= :maxId"
    .end annotation
.end method

.method public abstract resetAlbumSettings()V
    .annotation build Landroidx/room/Query;
        value = "delete from album_settings"
    .end annotation
.end method

.method public abstract resetDownloadStats()V
    .annotation build Landroidx/room/Query;
        value = "delete from download_stats"
    .end annotation
.end method

.method public abstract resetThumbnailMetas()V
    .annotation build Landroidx/room/Query;
        value = "delete from thumbnail_metas"
    .end annotation
.end method

.method public abstract resetTrashCommits()V
    .annotation build Landroidx/room/Query;
        value = "delete from trash_commits"
    .end annotation
.end method

.method public abstract resetUploadStats()V
    .annotation build Landroidx/room/Query;
        value = "delete from upload_stats"
    .end annotation
.end method

.method public abstract upsertAlbumSettings(Ljava/util/List;)V
    .annotation build Landroidx/room/Upsert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LJ6/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract upsertThumbnailMetas(Ljava/util/List;)V
    .annotation build Landroidx/room/Upsert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LJ6/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract upsertTrashCommits(Ljava/util/List;)V
    .annotation build Landroidx/room/Upsert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LJ6/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract verifyAlbums()V
    .annotation build Landroidx/room/Query;
        value = "update album_settings set new_album=0 where new_album=1"
    .end annotation
.end method
