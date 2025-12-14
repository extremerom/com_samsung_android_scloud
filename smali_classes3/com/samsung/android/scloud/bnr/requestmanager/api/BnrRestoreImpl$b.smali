.class public final Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl$b;->a:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceived(LW4/e;)V
    .locals 6

    const-string v0, "resultVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LW4/e;->getStatusType()Lcom/samsung/android/scloud/common/configuration/StatusType;

    move-result-object v0

    invoke-virtual {p1}, LW4/e;->getResultCode()I

    move-result v1

    invoke-virtual {p1}, LW4/e;->getObj()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl$b;->a:Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;

    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/a;->getResult(Lcom/samsung/android/scloud/common/configuration/StatusType;I)Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/scloud/common/configuration/ServiceType;->RESTORE:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-virtual {p1}, LW4/e;->getServiceType()Lcom/samsung/android/scloud/common/configuration/ServiceType;

    move-result-object p1

    if-ne v5, p1, :cond_0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.scloud.backup.result.RestoreResult"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/scloud/backup/result/RestoreResult;

    invoke-static {v3, v0, v4, v2, v1}, Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;->access$onReceivedRestore(Lcom/samsung/android/scloud/bnr/requestmanager/api/BnrRestoreImpl;Lcom/samsung/android/scloud/common/configuration/StatusType;Lcom/samsung/android/scloud/appinterface/bnrcontract/BnrResult;Lcom/samsung/android/scloud/backup/result/RestoreResult;I)V

    :cond_0
    return-void
.end method
