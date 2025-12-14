.class public abstract Lcom/samsung/android/scloud/backup/core/base/r;
.super Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;Landroid/net/Uri;Lt4/a;)V
    .locals 1

    const-string v0, "sourceContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupItemXml"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;-><init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;)V

    invoke-virtual {p3}, Lt4/a;->isAllowedBackupConcurrently()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/backup/core/base/r;->a:Z

    invoke-virtual {p3}, Lt4/a;->isAllowedRestoreConcurrently()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/backup/core/base/r;->b:Z

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/r;->e:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->setContentUri(Landroid/net/Uri;)V

    iget-boolean p1, p3, Lt4/a;->h:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final isAllowedBackupConcurrently()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/core/base/r;->a:Z

    return v0
.end method

.method public final isAllowedRestoreConcurrently()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/core/base/r;->b:Z

    return v0
.end method

.method public isFileType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRecordType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
