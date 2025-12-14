.class public final Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/temp/workmanager/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1$a;->a:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1$a;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ctb complete - save current - completed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1$a;->b:Ljava/util/List;

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1$a;->c:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1$a;->a:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    invoke-static {v1, p2, p1, v0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->access$checkIfCompleteBackup(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/samsung/scsp/framework/core/ScspException;)V
    .locals 3

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ctb complete - save current - failed, error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1$a;->b:Ljava/util/List;

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1$a;->c:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$requestSaveCurrentBackup$1$a;->a:Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    invoke-static {v1, p2, p1, v0}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;->access$checkIfCompleteBackup(Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public onProgress(Ljava/lang/String;DJII)V
    .locals 0

    const-string p2, "category"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
