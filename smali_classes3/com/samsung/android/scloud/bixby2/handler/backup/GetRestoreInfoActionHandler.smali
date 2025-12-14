.class public Lcom/samsung/android/scloud/bixby2/handler/backup/GetRestoreInfoActionHandler;
.super Lcom/samsung/android/scloud/bixby2/handler/BaseActionHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/bixby2/handler/BaseActionHandler<",
        "Ljava/lang/Void;",
        "Lcom/samsung/android/scloud/bixby2/concept/backup/RestoreInformation;",
        ">;"
    }
.end annotation


# instance fields
.field private bnrDataHandler:Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bixby2/handler/BaseActionHandler;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    invoke-direct {p1}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/GetRestoreInfoActionHandler;->bnrDataHandler:Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    return-void
.end method


# virtual methods
.method public bridge synthetic executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Object;)Lcom/samsung/android/scloud/bixby2/concept/BaseResponse;
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/bixby2/handler/backup/GetRestoreInfoActionHandler;->executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Void;)Lcom/samsung/android/scloud/bixby2/concept/backup/RestoreInformation;

    move-result-object p1

    return-object p1
.end method

.method public executeAction(Lcom/samsung/android/scloud/bixby2/contract/Bixby2Constants$Action;Ljava/lang/Void;)Lcom/samsung/android/scloud/bixby2/concept/backup/RestoreInformation;
    .locals 0

    new-instance p1, Lcom/samsung/android/scloud/bixby2/concept/backup/RestoreInformation;

    invoke-direct {p1}, Lcom/samsung/android/scloud/bixby2/concept/backup/RestoreInformation;-><init>()V

    iget-object p2, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/GetRestoreInfoActionHandler;->bnrDataHandler:Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->getBackupStatus()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/scloud/bixby2/concept/backup/RestoreInformation;->backupStatus:Ljava/lang/String;

    iget-object p2, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/GetRestoreInfoActionHandler;->bnrDataHandler:Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->getRestoreStatus()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/scloud/bixby2/concept/backup/RestoreInformation;->restoreStatus:Ljava/lang/String;

    iget-object p2, p0, Lcom/samsung/android/scloud/bixby2/handler/backup/GetRestoreInfoActionHandler;->bnrDataHandler:Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/bixby2/handler/backup/Bixby2BNRDataHandler;->getBackupDeviceCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/scloud/bixby2/concept/backup/RestoreInformation;->backupDeivceCount:Ljava/lang/Integer;

    return-object p1
.end method
