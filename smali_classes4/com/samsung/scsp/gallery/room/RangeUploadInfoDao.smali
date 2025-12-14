.class public interface abstract Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\'J\u0016\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\'J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\'J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\'J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\'J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\'J\u0008\u0010\u0012\u001a\u00020\u0003H\'\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/scsp/gallery/room/RangeUploadInfoDao;",
        "",
        "insertUploadEntityList",
        "",
        "uploadEntityList",
        "",
        "Lcom/samsung/scsp/gallery/room/RangeUploadEntity;",
        "deleteUploadEntityList",
        "cleanUpInvalidUser",
        "currentHashedUserId",
        "",
        "cleanUpExpiredUploads",
        "minUrlIssueTime",
        "",
        "getUploadEntity",
        "hashedUserId",
        "hash",
        "getUploadEntityList",
        "clearAll",
        "NewGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract cleanUpExpiredUploads(J)V
    .annotation build Landroidx/room/Query;
        value = "delete from range_upload_info where issued_time <= :minUrlIssueTime"
    .end annotation
.end method

.method public abstract cleanUpInvalidUser(Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "delete from range_upload_info where user_id != :currentHashedUserId"
    .end annotation
.end method

.method public abstract clearAll()V
    .annotation build Landroidx/room/Query;
        value = "delete from range_upload_info"
    .end annotation
.end method

.method public abstract deleteUploadEntityList(Ljava/util/List;)V
    .annotation build Landroidx/room/Delete;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/gallery/room/RangeUploadEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUploadEntity(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/gallery/room/RangeUploadEntity;
    .annotation build Landroidx/room/Query;
        value = "select * from range_upload_info where user_id = :hashedUserId and hash = :hash"
    .end annotation
.end method

.method public abstract getUploadEntityList()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from range_upload_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/gallery/room/RangeUploadEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertUploadEntityList(Ljava/util/List;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/gallery/room/RangeUploadEntity;",
            ">;)V"
        }
    .end annotation
.end method
