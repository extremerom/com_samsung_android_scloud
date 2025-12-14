.class public interface abstract Lcom/samsung/scsp/framework/storage/db/SyncFileDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/storage/db/SyncFileDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\'J*\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nH\u0017J*\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nH\'J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0008H\'J \u0010\u0012\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\'J\u0008\u0010\u0013\u001a\u00020\u0003H\'J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\'\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/scsp/framework/storage/db/SyncFileDao;",
        "",
        "deleteExpiredUrls",
        "",
        "currentTime",
        "",
        "uploadUrlExpireInterval",
        "fetchItem",
        "Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;",
        "tableName",
        "",
        "hash",
        "isEncrypted",
        "",
        "hashedUserId",
        "getItem",
        "insert",
        "syncFileEntity",
        "removeItem",
        "reset",
        "updateRetryCount",
        "retryCount",
        "",
        "id",
        "storagesync_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract deleteExpiredUrls(JJ)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM syncFileCache WHERE :currentTime - urlTime > :uploadUrlExpireInterval"
    .end annotation
.end method

.method public abstract fetchItem(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;
    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract getItem(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM syncFileCache Where tableName = :tableName AND hash = :hash AND isEncrypted = :isEncrypted AND hashedUserId = :hashedUserId"
    .end annotation
.end method

.method public abstract insert(Lcom/samsung/scsp/framework/storage/db/SyncFileEntity;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract removeItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM syncFileCache WHERE tableName = :tableName AND hash = :hash AND hashedUserId = :hashedUserId"
    .end annotation
.end method

.method public abstract reset()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM syncFileCache"
    .end annotation
.end method

.method public abstract updateRetryCount(II)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE syncFileCache SET retryCount = :retryCount WHERE id =:id"
    .end annotation
.end method
