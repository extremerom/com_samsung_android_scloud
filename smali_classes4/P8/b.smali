.class public interface abstract LP8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAllPackageNames(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT DISTINCT pkgName FROM categoryInfo WHERE (deviceType = :deviceType) AND (bnrType = :bnrType) AND (pkgName NOT IN (:excludePkgNames))"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppToUiCategoryMap(Ljava/lang/String;I)Ljava/util/Map;
    .annotation build Landroidx/room/Query;
        value = "SELECT appCategory, uiCategory FROM categoryInfo WHERE (deviceType = :deviceType) AND (bnrType = :bnrType)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCloudAppCategorySizeMap(Ljava/lang/String;I)Ljava/util/Map;
    .annotation build Landroidx/room/Query;
        value = "SELECT appCategory, cloudSize FROM categoryInfo WHERE (deviceType = :deviceType) AND (bnrType = :bnrType) AND (cloudCount > 0)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataVersion(Ljava/lang/String;I)Ljava/lang/String;
    .annotation build Landroidx/room/Query;
        value = "SELECT dataVersion FROM categoryInfo WHERE (deviceType = :deviceType) AND (bnrType =:bnrType) LIMIT 1"
    .end annotation
.end method

.method public abstract getEmptySelectedCategoryList(Ljava/lang/String;I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT appCategory FROM categoryInfo WHERE (deviceType = :deviceType) AND (bnrType = :bnrType) AND (selectState = 32)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListByUiCategory(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT DISTINCT * FROM categoryInfo WHERE (deviceType = :deviceType) AND (bnrType = :bnrType) AND (uiCategory IN (:uiCategory))"
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
            "LQ8/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedAppCategories(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT appCategory FROM categoryInfo WHERE (deviceType = :deviceType) AND (bnrType = :bnrType) AND (selectState = 1) AND (progressState IN (:progressState))"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedAppCategories(Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT appCategory FROM categoryInfo WHERE (deviceType = :deviceType) AND (bnrType = :bnrType) AND (selectState = 1) AND ((appState & :appState) = :appState) AND (progressState IN (:progressState))"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedAppCategoryList(Ljava/lang/String;I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT appCategory FROM categoryInfo WHERE (deviceType = :deviceType) AND (bnrType = :bnrType) AND (selectState = 1) AND (size > 0)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedAppCategoryList(Ljava/lang/String;II)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT appCategory FROM categoryInfo WHERE (deviceType = :deviceType) AND (bnrType = :bnrType) AND (selectState = 1) AND (size > 0) AND ((appState & :appState) = :appState)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedAppCategoryList(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT appCategory FROM categoryInfo WHERE (deviceType = :deviceType) AND (bnrType = :bnrType) AND (selectState = 1) AND (size > 0) AND (uiCategory = :uiCategoryName)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedAppCategoryList(Ljava/lang/String;ILjava/lang/String;I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT appCategory FROM categoryInfo WHERE (deviceType = :deviceType) AND (bnrType = :bnrType) AND (selectState = 1) AND (size > 0) AND (uiCategory = :uiCategoryName) AND ((appState & :appState) = :appState)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedAppCategoryListWithPkg(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT appCategory FROM categoryInfo WHERE (deviceType = :deviceType) AND (bnrType = :bnrType) AND (selectState = 1) AND (size > 0) AND (pkgName IN (:includePkgNames)) ORDER BY uiCategory ASC, appCategory ASC"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedAppCategoryListWithPkg(Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT appCategory FROM categoryInfo WHERE (deviceType = :deviceType) AND (bnrType = :bnrType) AND (selectState = 1) AND (size > 0) AND (pkgName IN (:includePkgNames)) AND ((appState & :appState) = :appState) ORDER BY uiCategory ASC, appCategory ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedAppCategoryListWithoutPkg(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT appCategory FROM categoryInfo WHERE (deviceType = :deviceType) AND (bnrType = :bnrType) AND (selectState = 1) AND (size > 0) AND (pkgName NOT IN (:excludePkgNames)) ORDER BY uiCategory ASC, appCategory ASC"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedAppCategoryListWithoutPkg(Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT appCategory FROM categoryInfo WHERE (deviceType = :deviceType) AND (bnrType = :bnrType) AND (selectState = 1) AND (size > 0) AND (pkgName NOT IN (:excludePkgNames)) AND ((appState & :appState) = :appState) ORDER BY uiCategory ASC, appCategory ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedAppEntities(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT DISTINCT * FROM categoryInfo WHERE (deviceType = :deviceType) AND (bnrType = :bnrType) AND (selectState = 1) AND (pkgName NOT IN (:excludePkgNames))"
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
            "LQ8/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedUiCategoryList(Ljava/lang/String;I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT DISTINCT uiCategory FROM categoryInfo WHERE (deviceType = :deviceType) AND (bnrType = :bnrType) AND (selectState = 1) AND (size > 0)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedUiCategoryList(Ljava/lang/String;II)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT DISTINCT uiCategory FROM categoryInfo WHERE (deviceType = :deviceType) AND (bnrType = :bnrType) AND (selectState = 1) AND (size > 0) AND ((appState & :appState) = :appState)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedUiCategoryList(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT DISTINCT uiCategory FROM categoryInfo WHERE (deviceType = :deviceType) AND (bnrType = :bnrType) AND (selectState = 1) AND (size > 0) AND (pkgName NOT IN (:excludePkgNames))"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedUiCategoryList(Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT DISTINCT uiCategory FROM categoryInfo WHERE (deviceType = :deviceType) AND (bnrType = :bnrType) AND (selectState = 1) AND (size > 0) AND (pkgName NOT IN (:excludePkgNames)) AND ((appState & :appState) = :appState)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUiCategory(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .annotation build Landroidx/room/Query;
        value = "SELECT uiCategory FROM categoryInfo WHERE (deviceType = :deviceType) AND (bnrType = :bnrType) AND (appCategory = :category)"
    .end annotation
.end method

.method public abstract getUiToAppCategoryMap(Ljava/lang/String;II)Ljava/util/Map;
    .annotation build Landroidx/room/Query;
        value = "SELECT appCategory, uiCategory FROM categoryInfo WHERE (deviceType = :deviceType) AND (bnrType = :bnrType) AND (cloudCount >= :cloudCount)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract insert(LQ8/a;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ8/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract query(Ljava/lang/String;ILjava/lang/String;)LQ8/a;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM categoryInfo WHERE (deviceType = :deviceType) AND (bnrType = :bnrType) AND appCategory= :category"
    .end annotation
.end method

.method public abstract queryAll(Ljava/lang/String;I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT DISTINCT * FROM categoryInfo WHERE (deviceType = :deviceType) AND (bnrType = :bnrType) ORDER BY uiCategory ASC, appCategory ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "LQ8/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryAll(Ljava/lang/String;II)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT DISTINCT * FROM categoryInfo WHERE (deviceType = :deviceType) AND (bnrType = :bnrType) AND (selectState = :selectedState) ORDER BY uiCategory ASC, appCategory ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "LQ8/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryAll(Ljava/lang/String;III)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT DISTINCT * FROM categoryInfo WHERE (deviceType = :deviceType) AND (bnrType = :bnrType) AND (selectState = :selectedState) AND (appState & :appState) = :appState ORDER BY uiCategory ASC, appCategory ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Ljava/util/List<",
            "LQ8/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/util/List;)V
    .annotation build Landroidx/room/Delete;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ8/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reset(Ljava/lang/String;I)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM categoryInfo WHERE (deviceType = :deviceType) AND (bnrType = :bnrTypes)"
    .end annotation
.end method

.method public abstract resetAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM categoryInfo"
    .end annotation
.end method

.method public abstract selectedQueryAll(Ljava/lang/String;I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT DISTINCT * FROM categoryInfo WHERE (deviceType = :deviceType) AND (bnrType = :bnrType) AND (selectState = 1)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "LQ8/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract update(LQ8/a;)V
    .annotation build Landroidx/room/Update;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract update(Ljava/lang/String;ILjava/util/List;I)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE categoryInfo SET progressState = :progressState WHERE (deviceType = :deviceType) AND (appCategory IN (:appCategories)) AND (bnrType = :bnrType)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract update(Ljava/util/List;)V
    .annotation build Landroidx/room/Update;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ8/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateAll(Ljava/lang/String;II)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE categoryInfo SET progressState = :progressState WHERE (deviceType = :deviceType) AND (bnrType = :bnrType)"
    .end annotation
.end method
