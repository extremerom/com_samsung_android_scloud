.class public final Lcom/samsung/android/scloud/backup/result/BackupResult;
.super Lcom/samsung/android/scloud/backup/result/BaseResult;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0016\u001a\u00020\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\u0006\u0010\u001c\u001a\u00020\u000fJ\u0016\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/result/BackupResult;",
        "Lcom/samsung/android/scloud/backup/result/BaseResult;",
        "key",
        "Lcom/samsung/android/scloud/data/ContentKey;",
        "<init>",
        "(Lcom/samsung/android/scloud/data/ContentKey;)V",
        "getKey",
        "()Lcom/samsung/android/scloud/data/ContentKey;",
        "backupTime",
        "",
        "getBackupTime",
        "()J",
        "setBackupTime",
        "(J)V",
        "value",
        "",
        "overSizeFileCount",
        "getOverSizeFileCount",
        "()I",
        "backupSize",
        "getBackupSize",
        "setBackupSize",
        "addOverSizeFileCount",
        "",
        "equals",
        "",
        "other",
        "",
        "describeContents",
        "writeToParcel",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/scloud/backup/result/BackupResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private backupSize:J

.field private backupTime:J

.field private final key:Lcom/samsung/android/scloud/data/ContentKey;

.field private overSizeFileCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/backup/result/BackupResult$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/result/BackupResult$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/backup/result/BackupResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/data/ContentKey;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/ServiceType;->BACKUP:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/backup/result/BaseResult;-><init>(Lcom/samsung/android/scloud/data/ContentKey;Lcom/samsung/android/scloud/common/configuration/ServiceType;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/result/BackupResult;->key:Lcom/samsung/android/scloud/data/ContentKey;

    return-void
.end method


# virtual methods
.method public final addOverSizeFileCount()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/result/BackupResult;->overSizeFileCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/backup/result/BackupResult;->overSizeFileCount:I

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/scloud/backup/result/BackupResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/samsung/android/scloud/backup/result/BaseResult;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/samsung/android/scloud/backup/result/BackupResult;->backupSize:J

    check-cast p1, Lcom/samsung/android/scloud/backup/result/BackupResult;

    iget-wide v4, p1, Lcom/samsung/android/scloud/backup/result/BackupResult;->backupSize:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/samsung/android/scloud/backup/result/BackupResult;->backupTime:J

    iget-wide v4, p1, Lcom/samsung/android/scloud/backup/result/BackupResult;->backupTime:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/scloud/backup/result/BackupResult;->overSizeFileCount:I

    iget p1, p1, Lcom/samsung/android/scloud/backup/result/BackupResult;->overSizeFileCount:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getBackupSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/result/BackupResult;->backupSize:J

    return-wide v0
.end method

.method public final getBackupTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/backup/result/BackupResult;->backupTime:J

    return-wide v0
.end method

.method public final getKey()Lcom/samsung/android/scloud/data/ContentKey;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/result/BackupResult;->key:Lcom/samsung/android/scloud/data/ContentKey;

    return-object v0
.end method

.method public final getOverSizeFileCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/backup/result/BackupResult;->overSizeFileCount:I

    return v0
.end method

.method public final setBackupSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/result/BackupResult;->backupSize:J

    return-void
.end method

.method public final setBackupTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/backup/result/BackupResult;->backupTime:J

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/result/BackupResult;->key:Lcom/samsung/android/scloud/data/ContentKey;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/data/ContentKey;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
