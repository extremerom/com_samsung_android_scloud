.class public final Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse;
.super Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse$BackupStartItemStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0011\u001a\u00020\tH\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse;",
        "Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;",
        "<init>",
        "()V",
        "backupItemStatusList",
        "",
        "Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse$BackupStartItemStatus;",
        "[Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse$BackupStartItemStatus;",
        "backupStatus",
        "",
        "getBackupStatus",
        "()Ljava/lang/String;",
        "setBackupStatus",
        "(Ljava/lang/String;)V",
        "result",
        "getResult",
        "setResult",
        "toString",
        "BackupStartItemStatus",
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
.field public backupItemStatusList:[Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse$BackupStartItemStatus;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private backupStatus:Ljava/lang/String;

.field private result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse$BackupStartItemStatus;

    iput-object v0, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse;->backupItemStatusList:[Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse$BackupStartItemStatus;

    return-void
.end method


# virtual methods
.method public final getBackupStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse;->backupStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final setBackupStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse;->backupStatus:Ljava/lang/String;

    return-void
.end method

.method public final setResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse;->result:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse;->backupItemStatusList:[Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse$BackupStartItemStatus;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse;->backupStatus:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupStartResponse;->result:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;->featureResult:Ljava/lang/String;

    const-string v4, "BackupStartResponse{backupItemStatusList="

    const-string v5, ", backupStatus=\'"

    const-string v6, "\', result=\'"

    invoke-static {v4, v0, v5, v1, v6}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', featureResult=\'"

    const-string v4, "\'}"

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
