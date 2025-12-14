.class public final Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;
.super Lcom/samsung/android/scloud/backup/method/oem/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 l2\u00020\u0001:\u0001lB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000f\u001a\u00020\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001f\u001a\u00020\u00062\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010&\u001a\u00020\u00062\n\u0010%\u001a\u0006\u0012\u0002\u0008\u00030$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010(\u001a\u00020\u00062\n\u0010%\u001a\u0006\u0012\u0002\u0008\u00030$H\u0016\u00a2\u0006\u0004\u0008(\u0010\'J\u001b\u0010)\u001a\u00020\u00062\n\u0010%\u001a\u0006\u0012\u0002\u0008\u00030$H\u0016\u00a2\u0006\u0004\u0008)\u0010\'J\u0017\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008+\u0010,J!\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u001d2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008.\u0010/J+\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00112\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00112\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u0002042\u0006\u00103\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00085\u00106J\u0019\u00109\u001a\u0004\u0018\u0001082\u0006\u00107\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00089\u0010:J+\u0010?\u001a\u00020\u00062\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020<0;2\u0006\u0010>\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008?\u0010@J+\u0010A\u001a\u00020\u00062\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020<0;2\u0006\u0010>\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008A\u0010@J\u000f\u0010B\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008B\u0010\u0008J#\u0010D\u001a\u00020\u000b2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0;H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ#\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00112\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0011H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0019\u0010J\u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010IH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ+\u0010O\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\n2\u0008\u0010M\u001a\u0004\u0018\u00010<2\u0008\u0010N\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ!\u0010S\u001a\u00020R2\u0006\u0010Q\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0019\u0010V\u001a\u00020\u00062\u0008\u0010U\u001a\u0004\u0018\u00010RH\u0002\u00a2\u0006\u0004\u0008V\u0010WR\u001e\u0010X\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001e\u0010Z\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010YR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010^\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0014\u0010`\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010_R\u0014\u0010a\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010_R\u0014\u0010b\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010_R\u0014\u0010c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010_R\u0014\u0010d\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010_R\u0014\u0010g\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0014\u0010i\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010fR\u0014\u0010k\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010f\u00a8\u0006m"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;",
        "Lcom/samsung/android/scloud/backup/method/oem/a;",
        "Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;",
        "backupCoreData",
        "<init>",
        "(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V",
        "",
        "preOperationOnBackup",
        "()V",
        "",
        "",
        "",
        "timestampMap",
        "",
        "backupSizePrediction",
        "fillLocalKeys",
        "(Ljava/util/Map;Z)V",
        "",
        "localList",
        "Lcom/samsung/android/scloud/common/h;",
        "progressListener",
        "LA4/b;",
        "getFileMeta",
        "(Ljava/util/List;Lcom/samsung/android/scloud/common/h;)Ljava/util/List;",
        "Lcom/samsung/android/scloud/backup/core/logic/base/h;",
        "legacyRecordVo",
        "getDataFromOEM",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/h;Lcom/samsung/android/scloud/common/h;)V",
        "",
        "LA4/a;",
        "bnrFileList",
        "getFileFromOEM",
        "(Ljava/util/List;Z)V",
        "file",
        "isFileChangedOrNotExist",
        "(LA4/a;)Z",
        "Lcom/samsung/android/scloud/backup/core/base/i;",
        "backupTaskVo",
        "postOperationOnBackup",
        "(Lcom/samsung/android/scloud/backup/core/base/i;)V",
        "preOperationOnRestore",
        "postOperationOnRestore",
        "path",
        "putDataToOEM",
        "(Ljava/lang/String;)V",
        "serverFile",
        "putFileToOEM",
        "(LA4/a;Lcom/samsung/android/scloud/common/h;)V",
        "uploadKeyList",
        "getLocalList",
        "(Ljava/util/List;Z)Ljava/util/List;",
        "bnrFile",
        "Ljava/io/FileOutputStream;",
        "openOutputStream",
        "(LA4/a;)Ljava/io/FileOutputStream;",
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
        "requestCancel",
        "serverKeyMap",
        "getBackupSize",
        "(Ljava/util/Map;)J",
        "serverList",
        "getDownloadList",
        "(Ljava/util/List;)Ljava/util/List;",
        "Ljava/io/File;",
        "deleteFile",
        "(Ljava/io/File;)V",
        "method",
        "jsonObject",
        "randomId",
        "operateTransaction",
        "(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V",
        "uriString",
        "Landroid/database/ContentObserver;",
        "registerObserver",
        "(Ljava/lang/String;Lcom/samsung/android/scloud/common/h;)Landroid/database/ContentObserver;",
        "observer",
        "unregisterObserver",
        "(Landroid/database/ContentObserver;)V",
        "localPathList",
        "Ljava/util/List;",
        "localHashList",
        "Lcom/samsung/android/scloud/backup/core/base/r;",
        "backupCordData",
        "Lcom/samsung/android/scloud/backup/core/base/r;",
        "isHashDuplicated",
        "()Z",
        "isPathDuplicated",
        "isRecordType",
        "isFileType",
        "isAllowedBackupConcurrently",
        "isAllowedRestoreConcurrently",
        "getKeyString",
        "()Ljava/lang/String;",
        "keyString",
        "getBackupRecordUri",
        "backupRecordUri",
        "getRestoreRecordUri",
        "restoreRecordUri",
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
.field public static final Companion:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$Companion;

.field private static final TAG:Ljava/lang/String; = "ExternalOEMControl"

.field private static final TOTAL:Ljava/lang/String; = "total"


# instance fields
.field private final backupCordData:Lcom/samsung/android/scloud/backup/core/base/r;

.field private localHashList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private localPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->Companion:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V
    .locals 1

    const-string v0, "backupCoreData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/method/oem/a;-><init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V

    check-cast p1, Lcom/samsung/android/scloud/backup/core/base/r;

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->backupCordData:Lcom/samsung/android/scloud/backup/core/base/r;

    return-void
.end method

.method public static final synthetic access$deleteFile(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->deleteFile(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$getBackupRecordUri(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->getBackupRecordUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContentUri$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->contentUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic access$getInputBundle(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;Lcom/samsung/android/scloud/backup/core/base/i;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/method/oem/a;->getInputBundle(Lcom/samsung/android/scloud/backup/core/base/i;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKeyString(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->getKeyString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLocalHashList$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->localHashList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getLocalPathList$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->localPathList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getRestoreRecordUri(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->getRestoreRecordUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isAllowedBackupConcurrently(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->isAllowedBackupConcurrently()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isAllowedRestoreConcurrently(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->isAllowedRestoreConcurrently()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isFileType(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->isFileType()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isHashDuplicated(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->isHashDuplicated()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isPathDuplicated(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->isPathDuplicated()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isRecordType(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->isRecordType()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$registerObserver(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;Ljava/lang/String;Lcom/samsung/android/scloud/common/h;)Landroid/database/ContentObserver;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->registerObserver(Ljava/lang/String;Lcom/samsung/android/scloud/common/h;)Landroid/database/ContentObserver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLocalHashList$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->localHashList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setLocalPathList$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->localPathList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$unregisterObserver(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;Landroid/database/ContentObserver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->unregisterObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method private final deleteFile(Ljava/io/File;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private final getBackupRecordUri()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->contentUri:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->getKeyString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/backup_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getKeyString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->backupCordData:Lcom/samsung/android/scloud/backup/core/base/r;

    iget-object v0, v0, Lcom/samsung/android/scloud/backup/core/base/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method private final getRestoreRecordUri()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->contentUri:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->getKeyString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/restore_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final isAllowedBackupConcurrently()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->backupCordData:Lcom/samsung/android/scloud/backup/core/base/r;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/r;->isAllowedBackupConcurrently()Z

    move-result v0

    return v0
.end method

.method private final isAllowedRestoreConcurrently()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->backupCordData:Lcom/samsung/android/scloud/backup/core/base/r;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/r;->isAllowedRestoreConcurrently()Z

    move-result v0

    return v0
.end method

.method private final isFileType()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->backupCordData:Lcom/samsung/android/scloud/backup/core/base/r;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/r;->isFileType()Z

    move-result v0

    return v0
.end method

.method private final isHashDuplicated()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->backupCordData:Lcom/samsung/android/scloud/backup/core/base/r;

    iget-boolean v0, v0, Lcom/samsung/android/scloud/backup/core/base/r;->c:Z

    return v0
.end method

.method private final isPathDuplicated()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->backupCordData:Lcom/samsung/android/scloud/backup/core/base/r;

    iget-boolean v0, v0, Lcom/samsung/android/scloud/backup/core/base/r;->d:Z

    return v0
.end method

.method private final isRecordType()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->backupCordData:Lcom/samsung/android/scloud/backup/core/base/r;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/r;->isRecordType()Z

    move-result v0

    return v0
.end method

.method private final operateTransaction(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$operateTransaction$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$operateTransaction$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/o;->execute()V

    return-void
.end method

.method private final registerObserver(Ljava/lang/String;Lcom/samsung/android/scloud/common/h;)Landroid/database/ContentObserver;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$registerObserver$observer$1;

    invoke-direct {v1, p2, p0, v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$registerObserver$observer$1;-><init>(Lcom/samsung/android/scloud/common/h;Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;Landroid/os/Handler;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-object v1
.end method

.method private final unregisterObserver(Landroid/database/ContentObserver;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
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

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "transactionBegin"

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->operateTransaction(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

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

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "transactionEnd"

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->operateTransaction(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public fillLocalKeys(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "timestampMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$fillLocalKeys$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$fillLocalKeys$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;ZLjava/util/Map;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/o;->execute()V

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

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getBackupSize$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getBackupSize$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/B;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataFromOEM(Lcom/samsung/android/scloud/backup/core/logic/base/h;Lcom/samsung/android/scloud/common/h;)V
    .locals 1

    const-string v0, "legacyRecordVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDataFromOEM$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDataFromOEM$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;Lcom/samsung/android/scloud/backup/core/logic/base/h;Lcom/samsung/android/scloud/common/h;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/o;->execute()V

    return-void
.end method

.method public getDownloadList(Ljava/util/List;)Ljava/util/List;
    .locals 2
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

    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/a;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDownloadList$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getDownloadList$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/base/o;->execute()V

    return-object v0
.end method

.method public getFileFromOEM(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA4/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "bnrFileList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP4/k;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->contentUri:Landroid/net/Uri;

    const-string v2, "backup"

    move-object v1, v0

    move v6, p2

    invoke-direct/range {v1 .. v6}, LP4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V

    const/4 p2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, LP4/k;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LP4/g;->openFileDescriptor(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    sget-object v2, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;->INSTANCE:Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;

    invoke-virtual {v0}, LP4/k;->getObservingUriString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, LP4/g;->createBundle(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;->request(LP4/k;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    new-instance v2, LA4/a;

    invoke-virtual {v0}, LP4/k;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, LA4/a;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LA4/a;->setHash(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string v0, "There is no backup file"

    const/16 v1, 0x12e

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const-string v0, "ExternalOEMControl"

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v1, v2}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getFileFromOEM: failed."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x69

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {p2}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw p1
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

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getLocalList(Ljava/util/List;Z)Ljava/util/List;
    .locals 1
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

    const-string v0, "uploadKeyList"

    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/a;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getLocalList$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$getLocalList$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;ZLjava/util/List;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/o;->execute()V

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

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$openInputStream$1;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$openInputStream$1;-><init>(LA4/a;Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/B;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/FileInputStream;

    return-object p1
.end method

.method public openOutputStream(LA4/a;)Ljava/io/FileOutputStream;
    .locals 1

    const-string v0, "bnrFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$openOutputStream$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$openOutputStream$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;LA4/a;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/B;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/FileOutputStream;

    return-object p1
.end method

.method public postOperationOnBackup(Lcom/samsung/android/scloud/backup/core/base/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/base/i;",
            ")V"
        }
    .end annotation

    const-string v0, "backupTaskVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$postOperationOnBackup$1$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$postOperationOnBackup$1$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;Lcom/samsung/android/scloud/backup/core/base/i;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/o;->execute()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/scloud/common/exception/SCException;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    check-cast v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/backup/result/BaseResult;->setResultCode(I)V

    goto :goto_1

    :cond_0
    throw v0

    :cond_1
    :goto_1
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

    :try_start_0
    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$postOperationOnRestore$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$postOperationOnRestore$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;Lcom/samsung/android/scloud/backup/core/base/i;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/o;->execute()V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/backup/result/BaseResult;->setResultCode(I)V

    :goto_0
    return-void
.end method

.method public preOperationOnBackup()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$preOperationOnBackup$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$preOperationOnBackup$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/o;->execute()V

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

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$preOperationOnRestore$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$preOperationOnRestore$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;Lcom/samsung/android/scloud/backup/core/base/i;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/o;->execute()V

    return-void
.end method

.method public putDataToOEM(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$putDataToOEM$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl$putDataToOEM$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/o;->execute()V

    return-void
.end method

.method public putFileToOEM(LA4/a;Lcom/samsung/android/scloud/common/h;)V
    .locals 6

    const-string p2, "serverFile"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LP4/k;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->contentUri:Landroid/net/Uri;

    const/4 v5, 0x0

    const-string v1, "restore"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, LP4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LP4/g;->openFileDescriptor(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    sget-object p1, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;->INSTANCE:Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;

    invoke-virtual {p2}, LP4/k;->getObservingUriString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LP4/g;->createBundle(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;->request(LP4/k;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {p2, v0}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " putFileToOEM: failed."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ExternalOEMControl"

    invoke-static {v0, p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x69

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :cond_0
    throw p1

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public requestCancel()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " requestCancel"

    const-string v2, "ExternalOEMControl"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->contentUri:Landroid/net/Uri;

    invoke-static {v1}, LP4/g;->getProvider(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "requestCancel"

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControl;->getKeyString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {v0, v3}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " requestCancel failed."

    invoke-static {v0, v3, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    return-void
.end method
