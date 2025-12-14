.class public interface abstract Lx4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM upload_url"
    .end annotation
.end method

.method public abstract deleteByCid(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM upload_url WHERE cid = :cid"
    .end annotation
.end method

.method public abstract deleteByHash(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM upload_url WHERE hash = :hash"
    .end annotation
.end method

.method public abstract deleteExpiredUrls(JJ)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM upload_url WHERE :currentTime - time > :uploadUrlTtlInMils"
    .end annotation
.end method

.method public abstract getAllResumableUrlList(JJ)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM upload_url WHERE :currentTime - time <= :uploadUrlTtlInMils"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ly4/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResumableUrlList(Ljava/lang/String;ZJJ)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM upload_url WHERE hash = :hash AND encrypted = :encrypted AND :currentTime - time <= :uploadUrlTtlInMils"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ)",
            "Ljava/util/List<",
            "Ly4/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Ly4/f;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly4/f;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract update(Ly4/f;)V
    .annotation build Landroidx/room/Update;
    .end annotation
.end method
