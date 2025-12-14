.class public final Lcom/samsung/android/scloud/bixby2/concept/backup/BackupInformation;
.super Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0018\u001a\u00020\rH\u0016R\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupInformation;",
        "Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;",
        "<init>",
        "()V",
        "backupItemStatusList",
        "",
        "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;",
        "getBackupItemStatusList",
        "()[Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;",
        "setBackupItemStatusList",
        "([Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;)V",
        "[Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;",
        "backupStatus",
        "",
        "getBackupStatus",
        "()Ljava/lang/String;",
        "setBackupStatus",
        "(Ljava/lang/String;)V",
        "restoreStatus",
        "getRestoreStatus",
        "setRestoreStatus",
        "usingNetwork",
        "getUsingNetwork",
        "setUsingNetwork",
        "toString",
        "SamsungCloud_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private backupItemStatusList:[Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;

.field private backupStatus:Ljava/lang/String;

.field private restoreStatus:Ljava/lang/String;

.field private usingNetwork:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;

    iput-object v0, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupInformation;->backupItemStatusList:[Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;

    return-void
.end method


# virtual methods
.method public final getBackupItemStatusList()[Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupInformation;->backupItemStatusList:[Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;

    return-object v0
.end method

.method public final getBackupStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupInformation;->backupStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestoreStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupInformation;->restoreStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsingNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupInformation;->usingNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public final setBackupItemStatusList([Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupInformation;->backupItemStatusList:[Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;

    return-void
.end method

.method public final setBackupStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupInformation;->backupStatus:Ljava/lang/String;

    return-void
.end method

.method public final setRestoreStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupInformation;->restoreStatus:Ljava/lang/String;

    return-void
.end method

.method public final setUsingNetwork(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupInformation;->usingNetwork:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupInformation;->backupItemStatusList:[Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupInformation;->backupStatus:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupInformation;->restoreStatus:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupInformation;->usingNetwork:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;->featureResult:Ljava/lang/String;

    const-string v5, "BackupInformation{backupItemStatusList="

    const-string v6, ", backupStatus=\'"

    const-string v7, "\', restoreStatus=\'"

    invoke-static {v5, v0, v6, v1, v7}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', usingNetwork=\'"

    const-string v5, "\', featureResult=\'"

    invoke-static {v0, v2, v1, v3, v5}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\'}"

    invoke-static {v0, v4, v1}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
