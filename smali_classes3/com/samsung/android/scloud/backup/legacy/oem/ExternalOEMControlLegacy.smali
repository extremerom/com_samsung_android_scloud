.class public final Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;
.super Lcom/samsung/android/scloud/backup/method/oem/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 B2\u00020\u0001:\u0001BB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0015\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008 \u0010!J%\u0010%\u001a\u00020\r2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010,\u001a\u00020\r2\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010.\u001a\u00020\r2\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030*H\u0016\u00a2\u0006\u0004\u0008.\u0010-J\u001b\u0010/\u001a\u00020\r2\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030*H\u0016\u00a2\u0006\u0004\u0008/\u0010-J\u0017\u00101\u001a\u00020\r2\u0006\u00100\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00081\u00102J!\u00104\u001a\u00020\r2\u0006\u00103\u001a\u00020#2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0019\u00108\u001a\u0004\u0018\u0001072\u0006\u00106\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00088\u00109J+\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00172\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00172\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008;\u0010<J#\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00172\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0017H\u0016\u00a2\u0006\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006C"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;",
        "Lcom/samsung/android/scloud/backup/method/oem/a;",
        "Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;",
        "backupCoreData",
        "<init>",
        "(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V",
        "",
        "method",
        "arg",
        "Landroid/os/Bundle;",
        "input",
        "call",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "",
        "preOperationOnBackup",
        "()V",
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
        "bnrFile",
        "Ljava/io/FileOutputStream;",
        "openOutputStream",
        "(LA4/a;)Ljava/io/FileOutputStream;",
        "uploadKeyList",
        "getLocalList",
        "(Ljava/util/List;Z)Ljava/util/List;",
        "serverList",
        "getDownloadList",
        "(Ljava/util/List;)Ljava/util/List;",
        "isHashAvailable",
        "()Z",
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
.field public static final Companion:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$Companion;

.field private static final DOWNLOAD:Ljava/lang/String; = "_scloud_dwnload"

.field private static final HASH_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ExternalOEMControlLegacy"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;->Companion:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$Companion;

    const-string v0, "pYz7p28bSl"

    const-string v1, "XAG0mq8Tpg"

    const-string v2, "v5VJ0Ep6EE"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;->HASH_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V
    .locals 1

    const-string v0, "backupCoreData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/method/oem/a;-><init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V

    return-void
.end method

.method public static final synthetic access$call(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContentUri$p(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->contentUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic access$getInputBundle(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;Lcom/samsung/android/scloud/backup/core/base/i;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/method/oem/a;->getInputBundle(Lcom/samsung/android/scloud/backup/core/base/i;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isHashAvailable(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;->isHashAvailable()Z

    move-result p0

    return p0
.end method

.method private final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->contentUri:Landroid/net/Uri;

    invoke-static {v0}, LP4/g;->getProvider(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p3, 0x66

    invoke-direct {p1, p3, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method private final isHashAvailable()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;->HASH_LIST:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
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

    new-instance p2, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$fillLocalKeys$1;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$fillLocalKeys$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/base/o;->execute()V

    return-void
.end method

.method public getDataFromOEM(Lcom/samsung/android/scloud/backup/core/logic/base/h;Lcom/samsung/android/scloud/common/h;)V
    .locals 1

    const-string v0, "legacyRecordVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$getDataFromOEM$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$getDataFromOEM$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/base/h;Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;Lcom/samsung/android/scloud/common/h;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/o;->execute()V

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

    new-instance p2, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$getFileFromOEM$1;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$getFileFromOEM$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/base/o;->execute()V

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

    invoke-static {p2, p1}, Landroidx/compose/ui/input/pointer/a;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$getFileMeta$1;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$getFileMeta$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/base/o;->execute()V

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

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
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

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$openOutputStream$1;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$openOutputStream$1;-><init>(LA4/a;Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;)V

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

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$postOperationOnBackup$1$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$postOperationOnBackup$1$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;Lcom/samsung/android/scloud/backup/core/base/i;)V

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

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$postOperationOnRestore$1$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$postOperationOnRestore$1$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;Lcom/samsung/android/scloud/backup/core/base/i;)V

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

.method public preOperationOnBackup()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$preOperationOnBackup$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$preOperationOnBackup$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;)V

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

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$preOperationOnRestore$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$preOperationOnRestore$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;Lcom/samsung/android/scloud/backup/core/base/i;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/o;->execute()V

    return-void
.end method

.method public putDataToOEM(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$putDataToOEM$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$putDataToOEM$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/o;->execute()V

    return-void
.end method

.method public putFileToOEM(LA4/a;Lcom/samsung/android/scloud/common/h;)V
    .locals 1

    const-string v0, "serverFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$putFileToOEM$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy$putFileToOEM$1;-><init>(Lcom/samsung/android/scloud/backup/legacy/oem/ExternalOEMControlLegacy;LA4/a;Lcom/samsung/android/scloud/common/h;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/o;->execute()V

    return-void
.end method
