.class public final Lcom/samsung/android/scloud/backup/core/load/BackupItemMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/core/load/BackupItemMeta$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0011\u0010\u000c\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u000f\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0013\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0018\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/core/load/BackupItemMeta;",
        "",
        "Landroid/content/pm/PackageManager;",
        "pm",
        "",
        "packageName",
        "<init>",
        "(Landroid/content/pm/PackageManager;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "meta",
        "Landroid/os/Bundle;",
        "",
        "isValid",
        "()Z",
        "isLibrary",
        "isProtocol",
        "",
        "getBackupResource",
        "()I",
        "backupResource",
        "getProtocolResource",
        "protocolResource",
        "getContentUri",
        "()Ljava/lang/String;",
        "contentUri",
        "Companion",
        "a",
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


# static fields
.field private static final BACKUP_CONTENT_URI:Ljava/lang/String; = "backup_content_uri"

.field private static final BACKUP_NAME:Ljava/lang/String; = "backup_name"

.field private static final COMMON_PROTOCOL:Ljava/lang/String; = "scloud_common_protocol"

.field public static final Companion:Lcom/samsung/android/scloud/backup/core/load/BackupItemMeta$a;

.field private static final TAG:Ljava/lang/String; = "BackupItemMeta"


# instance fields
.field private meta:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/core/load/BackupItemMeta$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/core/load/BackupItemMeta$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/backup/core/load/BackupItemMeta;->Companion:Lcom/samsung/android/scloud/backup/core/load/BackupItemMeta$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/load/BackupItemMeta;->meta:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const-string v0, "BackupItemMeta"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getBackupResource()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/load/BackupItemMeta;->meta:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "backup_name"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getContentUri()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/load/BackupItemMeta;->meta:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "backup_content_uri"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final getProtocolResource()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/load/BackupItemMeta;->meta:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "scloud_common_protocol"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLibrary()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/load/BackupItemMeta;->meta:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "backup_name"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "backup_content_uri"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isProtocol()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/load/BackupItemMeta;->meta:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "scloud_common_protocol"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/load/BackupItemMeta;->meta:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
