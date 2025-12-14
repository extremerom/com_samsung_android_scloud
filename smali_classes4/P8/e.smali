.class public interface abstract LP8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBackupFile(Ljava/lang/String;Ljava/lang/String;)LQ8/c;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM bnrfiles WHERE deviceType = :deviceType AND bnrType = 1001 AND path = :path"
    .end annotation
.end method

.method public abstract getBackupFileCount(Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM bnrfiles WHERE deviceType = :deviceType AND bnrType = 1001"
    .end annotation
.end method

.method public abstract getBackupFileCount(Ljava/lang/String;Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM bnrfiles WHERE deviceType = :deviceType AND bnrType = 1001 AND appCategory = :category"
    .end annotation
.end method

.method public abstract getBackupFileCount(Ljava/lang/String;Ljava/util/List;)I
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM bnrfiles WHERE deviceType = :deviceType AND bnrType = 1001 AND state IN(:stateList)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract getBackupFileSize(Ljava/lang/String;)J
    .annotation build Landroidx/room/Query;
        value = "SELECT SUM(size) FROM bnrfiles WHERE deviceType = :deviceType AND bnrType = 1001"
    .end annotation
.end method

.method public abstract getBackupFileSize(Ljava/lang/String;Ljava/lang/String;)J
    .annotation build Landroidx/room/Query;
        value = "SELECT SUM(size) FROM bnrfiles WHERE deviceType = :deviceType AND bnrType = 1001 AND appCategory = :category"
    .end annotation
.end method

.method public abstract getBackupFileSize(Ljava/lang/String;Ljava/util/List;)J
    .annotation build Landroidx/room/Query;
        value = "SELECT SUM(size) FROM bnrfiles WHERE deviceType = :deviceType AND bnrType = 1001 AND state IN(:stateList)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract getBackupFileUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroidx/room/Query;
        value = "SELECT url FROM bnrfiles WHERE deviceType = :deviceType AND bnrType = 1001 AND path = :path"
    .end annotation
.end method

.method public abstract getBackupList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM bnrfiles WHERE deviceType = :deviceType AND appCategory = :category AND bnrType = 1001"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBackupList(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM bnrfiles WHERE deviceType = :deviceType AND appCategory = :category AND bnrType = 1001 AND state = :state"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBackupListByCategory(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM bnrfiles WHERE deviceType = :deviceType AND appCategory = :category AND bnrType = 1001 AND state IN (:stateList)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCrmInfo(Ljava/lang/String;ILjava/lang/String;)Lcom/samsung/android/scloud/temp/data/smartswitch/CRMInfo$CRMInfoData;
    .annotation build Landroidx/room/Query;
        value = "SELECT appCategory as Category, COUNT(*) as Count, SUM(size) as Size, MIN(startTime) as StartTime, MAX(endTime) as EndTime FROM bnrfiles WHERE deviceType = :deviceType AND bnrType = :bnrType AND appCategory = :category AND state = 1"
    .end annotation
.end method

.method public abstract getFileListToDownload(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM bnrfiles WHERE deviceType = :deviceType AND bnrType = 1002 AND appCategory = :category AND state IN (:stateList)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getList(Ljava/lang/String;ILjava/lang/String;I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM bnrfiles WHERE deviceType = :deviceType AND bnrType = :bnrType AND appCategory = :category AND state = :state ORDER BY appCategory ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRemainTimeData(Ljava/lang/String;IJJ)LQ8/e;
    .annotation build Landroidx/room/Query;
        value = "SELECT SUM(size) as cSize, MIN(startTime) as cStartTime, MAX(endTime) as cEndTime, (SELECT SUM(size) FROM bnrfiles WHERE state != 1) as remainSize from bnrfiles WHERE deviceType = :deviceType AND bnrType = :bnrType AND state = 1 AND endTime >= (:startTime - :duration)"
    .end annotation
.end method

.method public abstract getRestore(Ljava/lang/String;Ljava/lang/String;)LQ8/c;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM bnrfiles WHERE deviceType = :deviceType AND bnrType = 1002 AND path = :path"
    .end annotation
.end method

.method public abstract getRestoreFileCount(Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM bnrfiles WHERE deviceType = :deviceType AND bnrType = 1002"
    .end annotation
.end method

.method public abstract getRestoreFileCount(Ljava/lang/String;Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM bnrfiles WHERE deviceType = :deviceType AND bnrType = 1002 AND appCategory = :category"
    .end annotation
.end method

.method public abstract getRestoreFileCount(Ljava/lang/String;Ljava/util/List;)I
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM bnrfiles WHERE deviceType = :deviceType AND bnrType = 1002 AND state IN(:stateList)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract getRestoreFileSize(Ljava/lang/String;)J
    .annotation build Landroidx/room/Query;
        value = "SELECT SUM(size) FROM bnrfiles WHERE deviceType = :deviceType AND bnrType = 1002"
    .end annotation
.end method

.method public abstract getRestoreFileSize(Ljava/lang/String;Ljava/lang/String;)J
    .annotation build Landroidx/room/Query;
        value = "SELECT SUM(size) FROM bnrfiles WHERE deviceType = :deviceType AND bnrType = 1002 AND appCategory = :category"
    .end annotation
.end method

.method public abstract getRestoreFileSize(Ljava/lang/String;Ljava/util/List;)J
    .annotation build Landroidx/room/Query;
        value = "SELECT SUM(size) FROM bnrfiles WHERE deviceType = :deviceType AND bnrType = 1002 AND state IN(:stateList)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract getRestoreList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM bnrfiles WHERE deviceType = :deviceType AND appCategory = :category AND bnrType = 1002"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRestoreList(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM bnrfiles WHERE deviceType = :deviceType AND appCategory = :category AND bnrType = 1002 AND state = :state"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuccessEntities(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM bnrfiles WHERE deviceType = :deviceType AND bnrType = :bnrType AND state = 1 AND uiCategory NOT IN (:excludeCategories)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUploadBackupCategoryData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM bnrfiles WHERE deviceType = :deviceType AND bnrType = 1001 AND appCategory = :category AND state IN (:stateList)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(LQ8/c;)V
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
            "LQ8/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isAllInState(Ljava/lang/String;II)Z
    .annotation build Landroidx/room/Query;
        value = "SELECT (COUNT(*) = 0) FROM bnrfiles WHERE deviceType = :deviceType AND bnrType = :bnrType AND state != :state"
    .end annotation
.end method

.method public abstract isAllInState(Ljava/lang/String;ILjava/lang/String;I)Z
    .annotation build Landroidx/room/Query;
        value = "SELECT (COUNT(*) = 0) FROM bnrfiles WHERE deviceType = :deviceType AND bnrType = :bnrType AND appCategory = :category AND state != :state"
    .end annotation
.end method

.method public abstract queryAll(Ljava/lang/String;I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM bnrfiles WHERE deviceType = :deviceType AND bnrType = :bnrType"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reset(Ljava/lang/String;I)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM bnrfiles WHERE deviceType = :deviceType AND bnrType = :bnrType"
    .end annotation
.end method

.method public abstract resetAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM bnrfiles"
    .end annotation
.end method

.method public abstract update(LQ8/c;)V
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract updateBackupFileState(Ljava/lang/String;Ljava/lang/String;I)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE bnrfiles SET state = :state WHERE deviceType = :deviceType AND bnrType = 1001 AND path = :path"
    .end annotation
.end method

.method public abstract updateFiles(Ljava/util/List;)V
    .annotation build Landroidx/room/Update;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ8/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateRestoreResultByCategories(Ljava/util/List;I)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE bnrfiles SET state = :state WHERE bnrType = 1002 AND appCategory in (:categoryList)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method
