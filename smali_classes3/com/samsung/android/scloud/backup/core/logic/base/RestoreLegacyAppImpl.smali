.class public final Lcom/samsung/android/scloud/backup/core/logic/base/RestoreLegacyAppImpl;
.super Lcom/samsung/android/scloud/backup/core/logic/base/d;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010%\u001a\u00020\t2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 2\u0006\u0010$\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008%\u0010&J+\u0010\'\u001a\u00020\t2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 2\u0006\u0010$\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u001d\u0010(\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010\u000bJ\u001f\u0010+\u001a\u00020\u00112\u0006\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/core/logic/base/RestoreLegacyAppImpl;",
        "Lcom/samsung/android/scloud/backup/core/logic/base/d;",
        "Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;",
        "backupCoreData",
        "<init>",
        "(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V",
        "Lcom/samsung/android/scloud/backup/core/base/i;",
        "Lcom/samsung/android/scloud/backup/result/RestoreResult;",
        "backupTaskVo",
        "",
        "prepare",
        "(Lcom/samsung/android/scloud/backup/core/base/i;)V",
        "",
        "LA4/b;",
        "serverList",
        "getDownloadList",
        "(Ljava/util/List;)Ljava/util/List;",
        "LA4/a;",
        "file",
        "",
        "isFileChangedOrNotExist",
        "(LA4/a;)Z",
        "bnrFile",
        "Ljava/io/FileOutputStream;",
        "openOutputStream",
        "(LA4/a;)Ljava/io/FileOutputStream;",
        "Lcom/samsung/android/scloud/common/h;",
        "progressListener",
        "putCacheFile",
        "(LA4/a;Lcom/samsung/android/scloud/common/h;)V",
        "putValue",
        "(LA4/a;)V",
        "",
        "",
        "Lorg/json/JSONObject;",
        "schemeMap",
        "recordKey",
        "beginTransaction",
        "(Ljava/util/Map;Ljava/lang/String;)V",
        "endTransaction",
        "finish",
        "blockId",
        "dataType",
        "createBNRFile",
        "(Ljava/lang/String;Ljava/lang/String;)LA4/a;",
        "hasCacheFile",
        "()Z",
        "cancel",
        "()V",
        "Backup_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V
    .locals 1

    const-string v0, "backupCoreData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/base/d;-><init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/backup/core/logic/base/RestoreLegacyAppImpl;LA4/a;LA4/a;)Ljava/io/FileOutputStream;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/base/RestoreLegacyAppImpl;->createBNRFile$lambda$1(Lcom/samsung/android/scloud/backup/core/logic/base/RestoreLegacyAppImpl;LA4/a;LA4/a;)Ljava/io/FileOutputStream;

    move-result-object p0

    return-object p0
.end method

.method private static final createBNRFile$lambda$1(Lcom/samsung/android/scloud/backup/core/logic/base/RestoreLegacyAppImpl;LA4/a;LA4/a;)Ljava/io/FileOutputStream;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/base/RestoreLegacyAppImpl;->openOutputStream(LA4/a;)Ljava/io/FileOutputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public beginTransaction(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "schemeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "recordKey"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/a;->control:Lcom/samsung/android/scloud/backup/core/logic/base/l;

    invoke-interface {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/l;->requestCancel()V

    return-void
.end method

.method public createBNRFile(Ljava/lang/String;Ljava/lang/String;)LA4/a;
    .locals 10

    const-string v0, "blockId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA4/a;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LA4/a;-><init>(Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, LA4/a;->setFileId(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LA4/a;->setFileType(Ljava/lang/String;)V

    new-instance p1, LJ/h;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0, v0}, LJ/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LA4/a;->setOutputStreamOpener(LA4/c;)V

    return-object v0
.end method

.method public endTransaction(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "schemeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "recordKey"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public finish(Lcom/samsung/android/scloud/backup/core/base/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/base/i;",
            ")V"
        }
    .end annotation

    const-string v0, "backupTaskVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/a;->control:Lcom/samsung/android/scloud/backup/core/logic/base/l;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/backup/core/logic/base/l;->postOperationOnRestore(Lcom/samsung/android/scloud/backup/core/base/i;)V

    return-void
.end method

.method public getDownloadList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA4/b;",
            ">;)",
            "Ljava/util/List<",
            "LA4/b;",
            ">;"
        }
    .end annotation

    const-string v0, "serverList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public hasCacheFile()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isFileChangedOrNotExist(LA4/a;)Z
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public openOutputStream(LA4/a;)Ljava/io/FileOutputStream;
    .locals 1

    const-string v0, "bnrFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/a;->control:Lcom/samsung/android/scloud/backup/core/logic/base/l;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/backup/core/logic/base/l;->openOutputStream(LA4/a;)Ljava/io/FileOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public prepare(Lcom/samsung/android/scloud/backup/core/base/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/base/i;",
            ")V"
        }
    .end annotation

    const-string v0, "backupTaskVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/a;->control:Lcom/samsung/android/scloud/backup/core/logic/base/l;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/backup/core/logic/base/l;->preOperationOnRestore(Lcom/samsung/android/scloud/backup/core/base/i;)V

    return-void
.end method

.method public putCacheFile(LA4/a;Lcom/samsung/android/scloud/common/h;)V
    .locals 1

    const-string v0, "bnrFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/a;->control:Lcom/samsung/android/scloud/backup/core/logic/base/l;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/base/l;->putFileToOEM(LA4/a;Lcom/samsung/android/scloud/common/h;)V

    return-void
.end method

.method public putValue(LA4/a;)V
    .locals 2

    const-string v0, "bnrFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/a;->control:Lcom/samsung/android/scloud/backup/core/logic/base/l;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/backup/core/logic/base/l;->putDataToOEM(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x66

    const-string v1, "putValue is failed, path is null"

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
