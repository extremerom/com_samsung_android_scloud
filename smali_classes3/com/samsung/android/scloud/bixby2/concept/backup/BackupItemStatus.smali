.class public Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appName:Ljava/lang/String;

.field public backupStatus:Ljava/lang/String;

.field public isBackupOn:Ljava/lang/Boolean;

.field public isPermissionGranted:Z

.field public isSelected:Ljava/lang/Boolean;

.field public lastBackupTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;->appName:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;->isBackupOn:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;->isSelected:Ljava/lang/Boolean;

    sget-object p1, Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStatus;->None:Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$BackupStatus;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;->backupStatus:Ljava/lang/String;

    const-string p1, "none"

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;->lastBackupTime:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;->isPermissionGranted:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackupItemStatus{appName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isBackupOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;->isBackupOn:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;->isSelected:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backupStatus=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;->backupStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastBackupTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;->lastBackupTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isPermissionGranted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/bixby2/concept/backup/BackupItemStatus;->isPermissionGranted:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->n(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
