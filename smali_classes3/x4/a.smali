.class public interface abstract Lx4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteAll()I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM autobackup_not_run_history"
    .end annotation
.end method

.method public abstract getOldestAutoBackupNotRunHistory()Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM autobackup_not_run_history ORDER BY timestamp ASC LIMIT 1"
    .end annotation
.end method

.method public abstract insert(Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract queryAll()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM autobackup_not_run_history ORDER BY timestamp ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/backup/database/entity/AutoBackupNotRunHistoryEntity;",
            ">;"
        }
    .end annotation
.end method
