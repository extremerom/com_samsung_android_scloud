.class public final Lcom/samsung/android/scloud/bnr/requestmanager/api/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/bnr/requestmanager/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/bnr/requestmanager/api/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/bnr/requestmanager/api/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/f$a;->a:Lcom/samsung/android/scloud/bnr/requestmanager/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceived(LW4/e;)V
    .locals 7

    const-string v0, "resultVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LW4/e;->getStatusType()Lcom/samsung/android/scloud/common/configuration/StatusType;

    move-result-object v0

    invoke-virtual {p1}, LW4/e;->getResultCode()I

    move-result v1

    invoke-virtual {p1}, LW4/e;->getObj()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/f$a;->a:Lcom/samsung/android/scloud/bnr/requestmanager/api/f;

    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getResult(Lcom/samsung/android/scloud/common/configuration/StatusType;I)Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v4

    invoke-virtual {p1}, LW4/e;->getServiceType()Lcom/samsung/android/scloud/common/configuration/ServiceType;

    move-result-object p1

    sget-object v5, Lcom/samsung/android/scloud/bnr/requestmanager/api/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p1, v5, :cond_2

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, v2, Lcom/samsung/android/scloud/backup/result/BackupSizeResult;

    if-eqz p1, :cond_1

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/scloud/backup/result/BackupSizeResult;

    :cond_1
    invoke-static {v3, v0, v4, v6, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->access$onReceivedBackupSize(Lcom/samsung/android/scloud/bnr/requestmanager/api/f;Lcom/samsung/android/scloud/common/configuration/StatusType;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Lcom/samsung/android/scloud/backup/result/BackupSizeResult;I)V

    goto :goto_0

    :cond_2
    instance-of p1, v2, Lcom/samsung/android/scloud/backup/result/BackupResult;

    if-eqz p1, :cond_3

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/scloud/backup/result/BackupResult;

    :cond_3
    invoke-static {v3, v0, v4, v6, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/f;->access$onReceivedBackup(Lcom/samsung/android/scloud/bnr/requestmanager/api/f;Lcom/samsung/android/scloud/common/configuration/StatusType;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Lcom/samsung/android/scloud/backup/result/BackupResult;I)V

    :goto_0
    return-void
.end method
