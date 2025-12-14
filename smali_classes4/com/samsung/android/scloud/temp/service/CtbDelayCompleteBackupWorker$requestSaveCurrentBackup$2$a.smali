.class public final Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/temp/workmanager/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2$a;->a:Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2$a;->a:Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->access$getPrefix(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " save current - completed : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "CtbDelayCompleteBackupWorker"

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2$a;->b:Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->access$checkIfCompleteBackup(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/samsung/scsp/framework/core/ScspException;)V
    .locals 3

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2$a;->a:Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->access$getPrefix(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " save current - failed, error : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "CtbDelayCompleteBackupWorker"

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker$requestSaveCurrentBackup$2$a;->b:Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;->access$checkIfCompleteBackup(Lcom/samsung/android/scloud/temp/service/CtbDelayCompleteBackupWorker;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(Ljava/lang/String;DJII)V
    .locals 0

    const-string p2, "category"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
