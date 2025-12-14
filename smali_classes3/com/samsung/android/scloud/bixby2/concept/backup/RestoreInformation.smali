.class public Lcom/samsung/android/scloud/bixby2/concept/backup/RestoreInformation;
.super Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;
.source "SourceFile"


# instance fields
.field public backupDeivceCount:Ljava/lang/Integer;

.field public backupStatus:Ljava/lang/String;

.field public restoreStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStatus;->None:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/RestoreInformation;->backupStatus:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;->None:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$RestoreStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/RestoreInformation;->restoreStatus:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/RestoreInformation;->backupDeivceCount:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RestoreInformation{backupStatus=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/RestoreInformation;->backupStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', restoreStatus=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/RestoreInformation;->restoreStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', backupDeivceCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/RestoreInformation;->backupDeivceCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureResult=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;->featureResult:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
