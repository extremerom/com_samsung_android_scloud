.class public final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->loadDeleteTask(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/samsung/android/scloud/newgallery/model/D;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/model/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/u;",
            ">;",
            "Lcom/samsung/android/scloud/newgallery/model/D;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$c;->a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$c;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$c;->d:Lcom/samsung/android/scloud/newgallery/model/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/scloud/newgallery/model/C;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/C;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$c;->a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    invoke-static {p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->access$getLogger$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/C;->isSuccess()Z

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/C;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadDeleteTask. result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", message: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/C;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/u;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/C;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/G;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/G;->getMediaSet()Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/C;->getErrorInfo()Lcom/samsung/android/scloud/newgallery/model/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/newgallery/model/u;-><init>(Lcom/samsung/android/scloud/newgallery/model/t;Lcom/samsung/android/scloud/newgallery/model/h;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->access$getTelemetryRepository$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;)Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$c;->d:Lcom/samsung/android/scloud/newgallery/model/D;

    invoke-interface {p2, v0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/Y;->onDeleteFinished(Lcom/samsung/android/scloud/newgallery/model/D;Lcom/samsung/android/scloud/newgallery/model/C;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/C;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$c;->emit(Lcom/samsung/android/scloud/newgallery/model/C;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
