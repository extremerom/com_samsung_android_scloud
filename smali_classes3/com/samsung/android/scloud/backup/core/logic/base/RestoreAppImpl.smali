.class public final Lcom/samsung/android/scloud/backup/core/logic/base/RestoreAppImpl;
.super Lcom/samsung/android/scloud/backup/core/logic/base/d;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JQ\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u001b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2&\u0010\u001a\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u0011\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00180\u00190\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001e\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010$\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00112\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J+\u0010+\u001a\u00020\t2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020(0\u001b2\u0006\u0010*\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008+\u0010,J+\u0010-\u001a\u00020\t2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020(0\u001b2\u0006\u0010*\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008-\u0010,J\u001d\u0010.\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008.\u0010\u000bJ\u001f\u00101\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/core/logic/base/RestoreAppImpl;",
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
        "fileMetaRecordList",
        "Ljava/util/function/BiFunction;",
        "",
        "Lkotlin/Pair;",
        "downloadFunc",
        "",
        "putRecord",
        "(Ljava/util/List;Ljava/util/function/BiFunction;)Ljava/util/Map;",
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

    const-string v0, "recordKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/a;->control:Lcom/samsung/android/scloud/backup/core/logic/base/l;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/base/l;->beginTransaction(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/a;->control:Lcom/samsung/android/scloud/backup/core/logic/base/l;

    invoke-interface {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/l;->requestCancel()V

    return-void
.end method

.method public createBNRFile(Ljava/lang/String;Ljava/lang/String;)LA4/a;
    .locals 9

    const-string v0, "blockId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LA4/a;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, LA4/a;-><init>(Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
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

    const-string v0, "recordKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/a;->control:Lcom/samsung/android/scloud/backup/core/logic/base/l;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/base/l;->endTransaction(Ljava/util/Map;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/a;->control:Lcom/samsung/android/scloud/backup/core/logic/base/l;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/backup/core/logic/base/l;->getDownloadList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hasCacheFile()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFileChangedOrNotExist(LA4/a;)Z
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/a;->control:Lcom/samsung/android/scloud/backup/core/logic/base/l;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/backup/core/logic/base/l;->isFileChangedOrNotExist(LA4/a;)Z

    move-result p1

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
    .locals 0

    const-string p2, "bnrFile"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public putRecord(Ljava/util/List;Ljava/util/function/BiFunction;)Ljava/util/Map;
    .locals 1
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

    const-string v0, "fileMetaRecordList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadFunc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/a;->control:Lcom/samsung/android/scloud/backup/core/logic/base/l;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/base/l;->putRecord(Ljava/util/List;Ljava/util/function/BiFunction;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public putValue(LA4/a;)V
    .locals 1

    const-string v0, "bnrFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
