.class public interface abstract Lx4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract delete(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM backup_etag_info WHERE cid = :cid"
    .end annotation
.end method

.method public abstract getEtag(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroidx/room/Query;
        value = "SELECT DISTINCT etag FROM backup_etag_info WHERE cid = :cid"
    .end annotation
.end method

.method public abstract getItems(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM backup_etag_info WHERE cid = :cid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ly4/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Ly4/d;)V
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
            "Ly4/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reset()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM backup_etag_info"
    .end annotation
.end method
