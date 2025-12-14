.class public final Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/e2ee/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->execute(Lcom/samsung/android/scloud/backup/core/base/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;

.field public final synthetic b:Lcom/samsung/android/scloud/common/configuration/ServiceType;

.field public final synthetic c:Lcom/samsung/android/scloud/backup/core/base/h;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/backup/core/base/h;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;",
            "Lcom/samsung/android/scloud/common/configuration/ServiceType;",
            "Lcom/samsung/android/scloud/backup/core/base/h;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/data/ContentKey;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$e;->a:Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$e;->b:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    iput-object p3, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$e;->c:Lcom/samsung/android/scloud/backup/core/base/h;

    iput-object p4, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$e;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "BnrWorkManager"

    const-string v1, "cannot proceed next operation : "

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    instance-of v0, p1, Lcom/samsung/android/scloud/common/exception/SCException;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/backup/repository/ResultCodeConverter;->a:Lcom/samsung/android/scloud/backup/repository/ResultCodeConverter;

    check-cast p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/repository/ResultCodeConverter;->getResultCode(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$e;->a:Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->access$getCanceledLock$p(Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$e;->a:Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->access$getCanceled$p(Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/16 p1, 0x12f

    :cond_1
    monitor-exit v0

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$e;->a:Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$e;->b:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$e;->d:Ljava/util/List;

    invoke-static {v0, v1, p1, v2}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->access$sendFinishByException(Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;Lcom/samsung/android/scloud/common/configuration/ServiceType;ILjava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onSuccess()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$e;->c:Lcom/samsung/android/scloud/backup/core/base/h;

    iget-boolean v1, v0, Lcom/samsung/android/scloud/backup/core/base/h;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iget-boolean v0, v0, Lcom/samsung/android/scloud/backup/core/base/h;->e:Z

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$e;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$e;->a:Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;

    iget-object v4, p0, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager$e;->b:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    invoke-static {v3, v4, v1, v0, v2}, Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;->access$startWorker(Lcom/samsung/android/scloud/backup/core/base/BnrWorkManager;Lcom/samsung/android/scloud/common/configuration/ServiceType;ZZLjava/util/List;)V

    return-void
.end method
