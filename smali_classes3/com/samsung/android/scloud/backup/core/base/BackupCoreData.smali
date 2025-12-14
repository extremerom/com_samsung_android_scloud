.class public Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR$\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u001a\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0013R$\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0013\"\u0004\u0008\u001c\u0010\u0015R$\u0010 \u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0017\u0010\'\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0015\u0010)\u001a\u0006\u0012\u0002\u0008\u00030$8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&R\u0015\u0010+\u001a\u0006\u0012\u0002\u0008\u00030$8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010&R\u0015\u0010-\u001a\u0006\u0012\u0002\u0008\u00030$8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010&R\u0011\u0010/\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0013\u00a8\u00060"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;",
        "",
        "Lcom/samsung/android/scloud/backup/core/base/SourceContext;",
        "sourceContext",
        "<init>",
        "(Lcom/samsung/android/scloud/backup/core/base/SourceContext;)V",
        "Lcom/samsung/android/scloud/backup/core/base/SourceContext;",
        "Lcom/samsung/android/scloud/backup/core/base/c;",
        "backupData",
        "Lcom/samsung/android/scloud/backup/core/base/c;",
        "Landroid/net/Uri;",
        "value",
        "getContentUri",
        "()Landroid/net/Uri;",
        "setContentUri",
        "(Landroid/net/Uri;)V",
        "contentUri",
        "",
        "getDataType",
        "()Ljava/lang/String;",
        "setDataType",
        "(Ljava/lang/String;)V",
        "dataType",
        "getName",
        "name",
        "getCid",
        "cid",
        "getAuthority",
        "setAuthority",
        "authority",
        "",
        "enabled",
        "isEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "Ljava/lang/Class;",
        "getBuilderClass",
        "()Ljava/lang/Class;",
        "builderClass",
        "getControlClass",
        "controlClass",
        "getBackupClass",
        "backupClass",
        "getRestoreClass",
        "restoreClass",
        "getPackageName",
        "packageName",
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


# instance fields
.field private final backupData:Lcom/samsung/android/scloud/backup/core/base/c;

.field private final sourceContext:Lcom/samsung/android/scloud/backup/core/base/SourceContext;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/SourceContext;)V
    .locals 4

    const-string v0, "sourceContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->sourceContext:Lcom/samsung/android/scloud/backup/core/base/SourceContext;

    invoke-static {p1}, Lcom/samsung/android/scloud/backup/core/base/e;->newBackupData(Lcom/samsung/android/scloud/backup/core/base/SourceContext;)Lcom/samsung/android/scloud/backup/core/base/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->backupData:Lcom/samsung/android/scloud/backup/core/base/c;

    iget-object v0, p1, Lcom/samsung/android/scloud/backup/core/base/SourceContext;->cid:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/core/base/SourceContext;->name:Ljava/lang/String;

    const-string v1, "BackupCoreData : "

    const-string v2, " : "

    const-string v3, "BackupCoreData"

    invoke-static {v1, v0, v2, p1, v3}, Landroidx/work/impl/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x65

    const-string v1, "Fail to load class for backup"

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->backupData:Lcom/samsung/android/scloud/backup/core/base/c;

    invoke-interface {v0}, Lcom/samsung/android/scloud/backup/core/base/c;->getAuthority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBackupClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->backupData:Lcom/samsung/android/scloud/backup/core/base/c;

    invoke-interface {v0}, Lcom/samsung/android/scloud/backup/core/base/c;->getBackupClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getBuilderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->backupData:Lcom/samsung/android/scloud/backup/core/base/c;

    invoke-interface {v0}, Lcom/samsung/android/scloud/backup/core/base/c;->getBuilderClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->sourceContext:Lcom/samsung/android/scloud/backup/core/base/SourceContext;

    iget-object v0, v0, Lcom/samsung/android/scloud/backup/core/base/SourceContext;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->backupData:Lcom/samsung/android/scloud/backup/core/base/c;

    invoke-interface {v0}, Lcom/samsung/android/scloud/backup/core/base/c;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getControlClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->backupData:Lcom/samsung/android/scloud/backup/core/base/c;

    invoke-interface {v0}, Lcom/samsung/android/scloud/backup/core/base/c;->getControlClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getDataType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->backupData:Lcom/samsung/android/scloud/backup/core/base/c;

    invoke-interface {v0}, Lcom/samsung/android/scloud/backup/core/base/c;->getDataType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->sourceContext:Lcom/samsung/android/scloud/backup/core/base/SourceContext;

    iget-object v0, v0, Lcom/samsung/android/scloud/backup/core/base/SourceContext;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->sourceContext:Lcom/samsung/android/scloud/backup/core/base/SourceContext;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/base/SourceContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRestoreClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->backupData:Lcom/samsung/android/scloud/backup/core/base/c;

    invoke-interface {v0}, Lcom/samsung/android/scloud/backup/core/base/c;->getRestoreClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->backupData:Lcom/samsung/android/scloud/backup/core/base/c;

    invoke-interface {v0}, Lcom/samsung/android/scloud/backup/core/base/c;->getEnabled()Z

    move-result v0

    return v0
.end method

.method public final setAuthority(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->backupData:Lcom/samsung/android/scloud/backup/core/base/c;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/backup/core/base/c;->setAuthority(Ljava/lang/String;)V

    return-void
.end method

.method public final setContentUri(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->backupData:Lcom/samsung/android/scloud/backup/core/base/c;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/backup/core/base/c;->setContentUri(Landroid/net/Uri;)V

    return-void
.end method

.method public final setDataType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->backupData:Lcom/samsung/android/scloud/backup/core/base/c;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/backup/core/base/c;->setDataType(Ljava/lang/String;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BackupCoreData;->backupData:Lcom/samsung/android/scloud/backup/core/base/c;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/backup/core/base/c;->setEnabled(Z)V

    return-void
.end method
