.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/PrepareChainWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/PrepareChainWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/worker/PrepareChainWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/PrepareChainWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/PrepareChainWorker$b;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/PrepareChainWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Data;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/PrepareChainWorker$b;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/PrepareChainWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/PrepareChainWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/PrepareChainWorker;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/PrepareChainWorker;->access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/PrepareChainWorker;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->isEnableE2ee()Z

    move-result v3

    invoke-virtual {p2, v1, v2, v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->start(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p2, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;->getInstance()Lcom/samsung/android/scloud/backup/core/logic/worker/d;

    move-result-object p2

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/PrepareChainWorker;->access$getRequestId(Lcom/samsung/android/scloud/backup/core/logic/worker/PrepareChainWorker;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->getData(Ljava/lang/String;)Lv4/a;

    move-result-object p2

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/PrepareChainWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/PrepareChainWorker;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv4/a;->getBusinessContext(Ljava/lang/String;)Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->prepare()V

    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string p2, "success(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x65

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1
.end method
