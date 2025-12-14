.class public final Lcom/samsung/android/scloud/backup/legacy/oem/ExternalFrontHomeControl;
.super Lcom/samsung/android/scloud/backup/method/oem/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/legacy/oem/ExternalFrontHomeControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0011\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/legacy/oem/ExternalFrontHomeControl;",
        "Lcom/samsung/android/scloud/backup/method/oem/a;",
        "Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;",
        "backupCoreData",
        "<init>",
        "(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V",
        "LA4/a;",
        "serverFile",
        "Lcom/samsung/android/scloud/common/h;",
        "progressListener",
        "",
        "putFileToOEM",
        "(LA4/a;Lcom/samsung/android/scloud/common/h;)V",
        "",
        "bnrFileList",
        "",
        "backupSizePrediction",
        "getFileFromOEM",
        "(Ljava/util/List;Z)V",
        "file",
        "isFileChangedOrNotExist",
        "(LA4/a;)Z",
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
.field public static final Companion:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalFrontHomeControl$Companion;

.field private static final FRONT_HOME_XML_FILE_PATH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ExternalFrontHomeControl"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalFrontHomeControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalFrontHomeControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalFrontHomeControl;->Companion:Lcom/samsung/android/scloud/backup/legacy/oem/ExternalFrontHomeControl$Companion;

    sget-object v0, Ls4/a;->b:Ljava/lang/String;

    const-string v1, "homescreen_front.exml"

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalFrontHomeControl;->FRONT_HOME_XML_FILE_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V
    .locals 1

    const-string v0, "backupCoreData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/method/oem/a;-><init>(Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;)V

    return-void
.end method


# virtual methods
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

    const-string p2, "bnrFileList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LP4/k;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->contentUri:Landroid/net/Uri;

    const/4 v5, 0x0

    const-string v1, "backup"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, LP4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, LP4/k;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x69

    :try_start_0
    invoke-static {v0}, LP4/g;->openFileDescriptor(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v3, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;->INSTANCE:Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;

    invoke-virtual {p2}, LP4/k;->getObservingUriString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LP4/g;->createBundle(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;->request(LP4/k;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    sget-object v2, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->Companion:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Companion;->createInstance()Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->insertVcfInfo(Ljava/io/File;)V

    :cond_0
    new-instance v2, LA4/a;

    invoke-virtual {p2}, LP4/k;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, LA4/a;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    :try_start_3
    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->A(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, LA4/a;->setHash(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p2, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_4
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const-string p2, "There is no backup file"

    const/16 v0, 0x12e

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_1
    iget-object p2, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->cid:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/method/oem/a;->name:Ljava/lang/String;

    invoke-static {p2, v0}, LP4/i;->combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " getFileFromOEM: failed."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ExternalFrontHomeControl"

    invoke-static {v0, p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {p2, v1, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public isFileChangedOrNotExist(LA4/a;)Z
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
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

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LP4/g;->openFileDescriptor(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/samsung/android/scloud/backup/legacy/oem/ExternalFrontHomeControl;->FRONT_HOME_XML_FILE_PATH:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    sget-object v0, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->Companion:Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController$Companion;->createInstance()Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/samsung/android/scloud/backup/legacy/oem/ContactShortcutController;->requestRestore(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p1, LP4/g;->a:LP4/g;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, LP4/g;->zipFile(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-static {v3}, LP4/g;->openFileDescriptor(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, LP4/k;->getObservingUriString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LP4/g;->createBundle(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;->INSTANCE:Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;

    invoke-virtual {v2, p2, v0}, Lcom/samsung/android/scloud/backup/legacy/oem/SimpleBackupObserver;->request(LP4/k;Landroid/os/Bundle;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, 0x0

    :try_start_3
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_2
    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x69

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :goto_3
    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x66

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method
