.class public final Lcom/samsung/android/scloud/backup/core/base/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/backup/result/BaseResult;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/samsung/android/scloud/backup/core/base/f;

.field public final e:Lcom/samsung/android/scloud/common/configuration/ServiceType;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/samsung/android/scloud/backup/core/base/C;

.field public l:Lcom/samsung/android/scloud/backup/core/base/n;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/base/h;Lcom/samsung/android/scloud/backup/result/BaseResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/base/h;",
            "Lcom/samsung/android/scloud/backup/result/BaseResult;",
            ")V"
        }
    .end annotation

    const-string v0, "backupStrategyVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getCid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/i;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getName()Ljava/lang/String;

    iget-object p2, p1, Lcom/samsung/android/scloud/backup/core/base/h;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/base/i;->c:Ljava/lang/String;

    iget-object p2, p1, Lcom/samsung/android/scloud/backup/core/base/h;->l:Lcom/samsung/android/scloud/backup/core/base/f;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/base/i;->d:Lcom/samsung/android/scloud/backup/core/base/f;

    iget-object p2, p1, Lcom/samsung/android/scloud/backup/core/base/h;->b:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/base/i;->e:Lcom/samsung/android/scloud/common/configuration/ServiceType;

    iget-object p2, p1, Lcom/samsung/android/scloud/backup/core/base/h;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/base/i;->f:Ljava/lang/String;

    iget-boolean p2, p1, Lcom/samsung/android/scloud/backup/core/base/h;->d:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/samsung/android/scloud/backup/core/base/i;->g:Z

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/backup/core/base/h;->getSelectedKeyList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/base/i;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/backup/core/base/h;->getServerCid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/i;->i:Ljava/lang/String;

    const/16 p2, 0xa

    invoke-static {p2}, Lcom/samsung/android/scloud/common/util/l;->o(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "generate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/base/i;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/core/base/h;->k:Lcom/samsung/android/scloud/backup/core/base/C;

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/i;->k:Lcom/samsung/android/scloud/backup/core/base/C;

    return-void
.end method


# virtual methods
.method public final getResultCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getResultCode()I

    move-result v0

    return v0
.end method

.method public final getSelectedKeyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/i;->h:Ljava/util/List;

    return-object v0
.end method

.method public final getServerCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrigger()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final isAddVerificationPass()Z
    .locals 2

    const-string v0, "SETUP_WIZARD"

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/i;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSuccess()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getResultCode()I

    move-result v1

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/result/BaseResult;->getResultCode()I

    move-result v0

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isWifiOnlyNetwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/backup/core/base/i;->g:Z

    return v0
.end method

.method public final onCanceled()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/i;->l:Lcom/samsung/android/scloud/backup/core/base/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/i;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/backup/core/base/n;->onCanceled(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onFinished()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/i;->k:Lcom/samsung/android/scloud/backup/core/base/C;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/i;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/scloud/backup/core/base/C;->onFinished(Ljava/lang/String;Lcom/samsung/android/scloud/backup/result/BaseResult;)V

    :cond_0
    return-void
.end method

.method public final onProgress()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/i;->d:Lcom/samsung/android/scloud/backup/core/base/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/samsung/android/scloud/backup/core/base/x;->onProgress(Lcom/samsung/android/scloud/backup/result/BaseResult;FZ)V

    :cond_0
    return-void
.end method

.method public final onProgress(F)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/i;->d:Lcom/samsung/android/scloud/backup/core/base/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/samsung/android/scloud/backup/core/base/x;->onProgress(Lcom/samsung/android/scloud/backup/result/BaseResult;FZ)V

    :cond_0
    return-void
.end method

.method public final setCancelListener(Lcom/samsung/android/scloud/backup/core/base/n;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/base/i;->l:Lcom/samsung/android/scloud/backup/core/base/n;

    return-void
.end method

.method public final setResultCode(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/backup/result/BaseResult;->setResultCode(I)V

    return-void
.end method
