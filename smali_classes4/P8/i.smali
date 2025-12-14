.class public interface abstract LP8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract insert(LQ8/f;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract insertAllFiles(Ljava/util/List;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ8/f;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract query(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)LQ8/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM result WHERE deviceType = :deviceType AND bnrType = :bnrType AND versionType = :versionType AND appCategory= :category"
    .end annotation
.end method

.method public abstract query(Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT appCategory, uiCategory, successCount, successSize, failCount, failSize FROM result WHERE deviceType = :deviceType AND bnrType = :bnrType AND versionType = :versionType"
    .end annotation
.end method

.method public abstract queryAll(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM result WHERE deviceType = :deviceType AND bnrType = :bnrType AND versionType = :versionType"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LQ8/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove(LQ8/f;)V
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract reset(Ljava/lang/String;ILjava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM result WHERE deviceType = :deviceType AND bnrType = :bnrType AND versionType != :excludeType"
    .end annotation
.end method

.method public abstract resetAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM result"
    .end annotation
.end method

.method public abstract update(LQ8/f;)V
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract updateFiles(Ljava/util/List;)V
    .annotation build Landroidx/room/Update;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ8/f;",
            ">;)V"
        }
    .end annotation
.end method
