.class public abstract Lcom/samsung/android/scloud/backup/core/logic/base/d;
.super Lcom/samsung/android/scloud/backup/core/logic/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/logic/base/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V
    .locals 1

    const-string v0, "backupCoreData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/base/a;-><init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V

    return-void
.end method


# virtual methods
.method public abstract synthetic beginTransaction(Ljava/util/Map;Ljava/lang/String;)V
.end method

.method public abstract synthetic cancel()V
.end method

.method public abstract synthetic createBNRFile(Ljava/lang/String;Ljava/lang/String;)LA4/a;
.end method

.method public abstract synthetic endTransaction(Ljava/util/Map;Ljava/lang/String;)V
.end method

.method public abstract synthetic finish(Lcom/samsung/android/scloud/backup/core/base/i;)V
.end method

.method public abstract synthetic getDownloadList(Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract synthetic hasCacheFile()Z
.end method

.method public abstract synthetic isFileChangedOrNotExist(LA4/a;)Z
.end method

.method public abstract synthetic openOutputStream(LA4/a;)Ljava/io/FileOutputStream;
.end method

.method public abstract synthetic prepare(Lcom/samsung/android/scloud/backup/core/base/i;)V
.end method

.method public abstract synthetic putCacheFile(LA4/a;Lcom/samsung/android/scloud/common/h;)V
.end method

.method public putRecord(Ljava/util/List;Ljava/util/function/BiFunction;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA4/b;",
            ">;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "LA4/a;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/base/n;->putRecord(Lcom/samsung/android/scloud/backup/core/logic/base/o;Ljava/util/List;Ljava/util/function/BiFunction;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic putValue(LA4/a;)V
.end method
