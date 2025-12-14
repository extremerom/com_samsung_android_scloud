.class public final Lcom/samsung/android/scloud/backup/legacy/oem/InternalOEMControl;
.super Lcom/samsung/android/scloud/backup/method/oem/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/legacy/oem/InternalOEMControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 K2\u00020\u0001:\u0001KB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u000c2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u00020\u000c2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u000c2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J!\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010\"\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J-\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00070$2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J%\u0010+\u001a\u00020\u000c2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020 0)2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\n2\u0006\u0010-\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008.\u0010/J+\u00101\u001a\u0008\u0012\u0004\u0012\u00020&0$2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00070$2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00081\u00102J#\u00104\u001a\u0008\u0012\u0004\u0012\u00020&0$2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020&0$H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0019\u00108\u001a\u0004\u0018\u0001072\u0006\u00106\u001a\u00020 H\u0016\u00a2\u0006\u0004\u00088\u00109J+\u0010>\u001a\u00020\u000c2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020;0:2\u0006\u0010=\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008>\u0010?J+\u0010@\u001a\u00020\u000c2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020;0:2\u0006\u0010=\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008@\u0010?J\u0019\u0010C\u001a\u0004\u0018\u00010B2\u0006\u0010A\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ#\u0010F\u001a\u00020\u00082\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080:H\u0016\u00a2\u0006\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/legacy/oem/InternalOEMControl;",
        "Lcom/samsung/android/scloud/backup/method/oem/a;",
        "Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;",
        "backupCoreData",
        "<init>",
        "(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V",
        "",
        "",
        "",
        "timestampMap",
        "",
        "backupSizePrediction",
        "",
        "fillLocalKeys",
        "(Ljava/util/Map;Z)V",
        "Lcom/samsung/android/scloud/backup/core/base/i;",
        "backupTaskVo",
        "preOperationOnRestore",
        "(Lcom/samsung/android/scloud/backup/core/base/i;)V",
        "postOperationOnRestore",
        "preOperationOnBackup",
        "()V",
        "postOperationOnBackup",
        "Lcom/samsung/android/scloud/backup/core/logic/base/h;",
        "legacyRecordVo",
        "Lcom/samsung/android/scloud/common/h;",
        "progressListener",
        "getDataFromOEM",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/h;Lcom/samsung/android/scloud/common/h;)V",
        "path",
        "putDataToOEM",
        "(Ljava/lang/String;)V",
        "LA4/a;",
        "serverFile",
        "putFileToOEM",
        "(LA4/a;Lcom/samsung/android/scloud/common/h;)V",
        "",
        "localList",
        "LA4/b;",
        "getFileMeta",
        "(Ljava/util/List;Lcom/samsung/android/scloud/common/h;)Ljava/util/List;",
        "",
        "bnrFileList",
        "getFileFromOEM",
        "(Ljava/util/List;Z)V",
        "file",
        "isFileChangedOrNotExist",
        "(LA4/a;)Z",
        "uploadKeyList",
        "getLocalList",
        "(Ljava/util/List;Z)Ljava/util/List;",
        "serverList",
        "getDownloadList",
        "(Ljava/util/List;)Ljava/util/List;",
        "bnrfile",
        "Ljava/io/FileInputStream;",
        "openInputStream",
        "(LA4/a;)Ljava/io/FileInputStream;",
        "",
        "Lorg/json/JSONObject;",
        "schemeMap",
        "recordKey",
        "beginTransaction",
        "(Ljava/util/Map;Ljava/lang/String;)V",
        "endTransaction",
        "bnrFile",
        "Ljava/io/FileOutputStream;",
        "openOutputStream",
        "(LA4/a;)Ljava/io/FileOutputStream;",
        "serverKeyMap",
        "getBackupSize",
        "(Ljava/util/Map;)J",
        "Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;",
        "builder",
        "Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;",
        "Companion",
        "BackupLegacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/scloud/backup/legacy/oem/InternalOEMControl$Companion;

.field private static final TAG:Ljava/lang/String; = "InternalOEMControl"


# instance fields
.field private builder:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/InternalOEMControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/legacy/oem/InternalOEMControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/InternalOEMControl;->Companion:Lcom/samsung/android/scloud/backup/legacy/oem/InternalOEMControl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V
    .locals 4

    const-string v0, "backupCoreData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/method/oem/a;-><init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->getBuilderClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v1, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.samsung.android.scloud.backup.legacy.builders.BaseBuilder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    check-cast p1, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/InternalOEMControl;->builder:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "InternalOEMControl: creating failed "

    invoke-static {v2, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const-string v3, "InternalOEMControl"

    invoke-static {v3, p1, v0, v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    throw v1
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

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/InternalOEMControl;->builder:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->beginTransaction(Lorg/json/JSONObject;)V

    return-void
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

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/InternalOEMControl;->builder:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->endTransaction(Lorg/json/JSONObject;)V

    return-void
.end method

.method public fillLocalKeys(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const-string p2, "timestampMap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/InternalOEMControl;->builder:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->fillLocalKeys(Ljava/util/Map;)V

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

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/InternalOEMControl;->builder:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->getBackupSize(Ljava/util/Map;)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "getBackupSize(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataFromOEM(Lcom/samsung/android/scloud/backup/core/logic/base/h;Lcom/samsung/android/scloud/common/h;)V
    .locals 2

    const-string p2, "legacyRecordVo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ls4/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/base/h;->setUploadItemFilePath(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/InternalOEMControl;->builder:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->getDataFromOEM(Lcom/samsung/android/scloud/backup/core/logic/base/h;)V

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

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/InternalOEMControl;->builder:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->getDownloadList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "getDownloadList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getFileFromOEM(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA4/a;",
            ">;Z)V"
        }
    .end annotation

    const-string p2, "bnrFileList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/backup/legacy/oem/InternalOEMControl;->builder:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->getFileFromOEM(Ljava/util/List;)V

    return-void
.end method

.method public getFileMeta(Ljava/util/List;Lcom/samsung/android/scloud/common/h;)Ljava/util/List;
    .locals 0
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

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/InternalOEMControl;->builder:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->getFileMeta()Ljava/util/List;

    move-result-object p1

    const-string p2, "getFileMeta(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getLocalList(Ljava/util/List;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "LA4/b;",
            ">;"
        }
    .end annotation

    const-string p2, "uploadKeyList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/InternalOEMControl;->builder:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->getLocalList()Ljava/util/List;

    move-result-object p1

    const-string p2, "getLocalList(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isFileChangedOrNotExist(LA4/a;)Z
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public openInputStream(LA4/a;)Ljava/io/FileInputStream;
    .locals 1

    const-string v0, "bnrfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/InternalOEMControl;->builder:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->openInputStream(LA4/a;)Ljava/io/FileInputStream;

    move-result-object p1

    return-object p1
.end method

.method public openOutputStream(LA4/a;)Ljava/io/FileOutputStream;
    .locals 1

    const-string v0, "bnrFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/InternalOEMControl;->builder:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->openOutputStream(LA4/a;)Ljava/io/FileOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public postOperationOnBackup(Lcom/samsung/android/scloud/backup/core/base/i;)V
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

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/InternalOEMControl;->builder:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/i;->isSuccess()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->postOperationOnBackup(Z)V

    return-void
.end method

.method public postOperationOnRestore(Lcom/samsung/android/scloud/backup/core/base/i;)V
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

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/InternalOEMControl;->builder:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->postOperationOnRestore(Lcom/samsung/android/scloud/backup/core/base/i;)V

    return-void
.end method

.method public preOperationOnBackup()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/InternalOEMControl;->builder:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->preOperationOnBackup()V

    return-void
.end method

.method public preOperationOnRestore(Lcom/samsung/android/scloud/backup/core/base/i;)V
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

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/InternalOEMControl;->builder:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->preOperationOnRestore(Lcom/samsung/android/scloud/backup/core/base/i;)V

    return-void
.end method

.method public putDataToOEM(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/InternalOEMControl;->builder:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->putDataToOEM(Ljava/lang/String;)V

    return-void
.end method

.method public putFileToOEM(LA4/a;Lcom/samsung/android/scloud/common/h;)V
    .locals 1

    const-string v0, "serverFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/InternalOEMControl;->builder:Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/backup/legacy/builders/BaseBuilder;->putFileToOEM(LA4/a;Lcom/samsung/android/scloud/common/h;)V

    return-void
.end method
