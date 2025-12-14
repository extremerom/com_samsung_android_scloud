.class public final Lcom/samsung/android/scloud/backup/core/logic/base/BackupAppImpl;
.super Lcom/samsung/android/scloud/backup/core/logic/base/b;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u00182\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010 \u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010\'\u001a\u00020\u00182\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010*\u001a\u00020\u000c2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/core/logic/base/BackupAppImpl;",
        "Lcom/samsung/android/scloud/backup/core/logic/base/b;",
        "Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;",
        "backupCoreData",
        "Lcom/samsung/android/scloud/common/configuration/ServiceType;",
        "serviceType",
        "<init>",
        "(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;Lcom/samsung/android/scloud/common/configuration/ServiceType;)V",
        "",
        "backupSizePrediction",
        "",
        "",
        "",
        "getLocalKeyMap",
        "(Z)Ljava/util/Map;",
        "",
        "localList",
        "Lcom/samsung/android/scloud/common/h;",
        "progressListener",
        "LA4/b;",
        "getLocalList",
        "(Ljava/util/List;Lcom/samsung/android/scloud/common/h;)Ljava/util/List;",
        "Lcom/samsung/android/scloud/backup/core/logic/base/h;",
        "legacyRecordVo",
        "",
        "getUploadData",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/h;Lcom/samsung/android/scloud/common/h;)V",
        "",
        "LA4/a;",
        "bnrFileList",
        "getFileInfo",
        "(Ljava/util/List;)V",
        "bnrFile",
        "Ljava/io/FileInputStream;",
        "openInputStream",
        "(LA4/a;)Ljava/io/FileInputStream;",
        "Lcom/samsung/android/scloud/backup/core/base/i;",
        "Lcom/samsung/android/scloud/backup/result/BackupResult;",
        "backupTaskVo",
        "finish",
        "(Lcom/samsung/android/scloud/backup/core/base/i;)V",
        "serverKeyMap",
        "getBackupSize",
        "(Ljava/util/Map;)J",
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
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;Lcom/samsung/android/scloud/common/configuration/ServiceType;)V
    .locals 1

    const-string v0, "backupCoreData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/base/b;-><init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;Lcom/samsung/android/scloud/common/configuration/ServiceType;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/a;->control:Lcom/samsung/android/scloud/backup/core/logic/base/l;

    invoke-interface {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/l;->requestCancel()V

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

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/backup/core/logic/base/l;->postOperationOnBackup(Lcom/samsung/android/scloud/backup/core/base/i;)V

    return-void
.end method

.method public getBackupSize(Ljava/util/Map;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const-string v0, "serverKeyMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/a;->control:Lcom/samsung/android/scloud/backup/core/logic/base/l;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/backup/core/logic/base/l;->getBackupSize(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA4/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bnrFileList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getLocalKeyMap(Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getLocalList(Ljava/util/List;Lcom/samsung/android/scloud/common/h;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/scloud/common/h;",
            ")",
            "Ljava/util/List<",
            "LA4/b;",
            ">;"
        }
    .end annotation

    const-string p2, "localList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/base/a;->control:Lcom/samsung/android/scloud/backup/core/logic/base/l;

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/b;->serviceType:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    sget-object v1, Lcom/samsung/android/scloud/common/configuration/ServiceType;->REQUEST_BACKUP_SIZE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2, p1, v0}, Lcom/samsung/android/scloud/backup/core/logic/base/l;->getLocalList(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getUploadData(Lcom/samsung/android/scloud/backup/core/logic/base/h;Lcom/samsung/android/scloud/common/h;)V
    .locals 0

    const-string p2, "legacyRecordVo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public openInputStream(LA4/a;)Ljava/io/FileInputStream;
    .locals 1

    const-string v0, "bnrFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/base/a;->control:Lcom/samsung/android/scloud/backup/core/logic/base/l;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/backup/core/logic/base/l;->openInputStream(LA4/a;)Ljava/io/FileInputStream;

    move-result-object p1

    return-object p1
.end method
