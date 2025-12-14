.class public abstract Lcom/samsung/android/scloud/backup/core/logic/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/backup/core/base/i;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;Lcom/samsung/android/scloud/backup/core/base/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;",
            "Lcom/samsung/android/scloud/backup/core/base/i;",
            ")V"
        }
    .end annotation

    const-string v0, "backupCoreData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupTaskVo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/base/c;->a:Lcom/samsung/android/scloud/backup/core/base/i;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/base/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->getDataType()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/base/c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->getContentUri()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/base/c;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->getCid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/base/c;->e:Ljava/lang/String;

    return-void
.end method

.method private final deleteFiles()V
    .locals 8

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/scloud/backup/core/logic/base/c;->e:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "BACKUP_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/samsung/android/scloud/backup/core/logic/base/c;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->deleteFiles()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/c;->f:Z

    return-void
.end method

.method public final getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/scloud/backup/core/base/i;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/c;->a:Lcom/samsung/android/scloud/backup/core/base/i;

    return-object v0
.end method

.method public final getContentUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/c;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final getDataType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgress()Lcom/samsung/android/scloud/common/h;
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/backup/core/base/y;->d:Lcom/samsung/android/scloud/backup/core/base/y$a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/logic/base/c;->a:Lcom/samsung/android/scloud/backup/core/base/i;

    iget-object v3, v2, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    iget-object v2, v2, Lcom/samsung/android/scloud/backup/core/base/i;->d:Lcom/samsung/android/scloud/backup/core/base/f;

    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/scloud/backup/core/base/y$a;->getDefaultProgressListener(Ljava/lang/String;Lcom/samsung/android/scloud/backup/result/BaseResult;Lcom/samsung/android/scloud/backup/core/base/x;)Lcom/samsung/android/scloud/common/h;

    move-result-object v0

    return-object v0
.end method

.method public final getProgress(F)Lcom/samsung/android/scloud/common/h;
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/backup/core/base/y;->d:Lcom/samsung/android/scloud/backup/core/base/y$a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/logic/base/c;->a:Lcom/samsung/android/scloud/backup/core/base/i;

    iget-object v3, v2, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    iget-object v2, v2, Lcom/samsung/android/scloud/backup/core/base/i;->d:Lcom/samsung/android/scloud/backup/core/base/f;

    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/samsung/android/scloud/backup/core/base/y$a;->getDefaultProgressListener(Ljava/lang/String;Lcom/samsung/android/scloud/backup/result/BaseResult;FLcom/samsung/android/scloud/backup/core/base/x;)Lcom/samsung/android/scloud/common/h;

    move-result-object p1

    return-object p1
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public final isPrepared()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/c;->f:Z

    return v0
.end method

.method public final onProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/c;->a:Lcom/samsung/android/scloud/backup/core/base/i;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/core/base/i;->onProgress(F)V

    return-void
.end method

.method public prepare()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/c;->f:Z

    return-void
.end method
