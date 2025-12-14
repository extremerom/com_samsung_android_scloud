.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileFileWorker$doWorkImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileFileWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileFileWorker;

.field public final synthetic b:Lcom/samsung/android/scloud/backup/core/logic/base/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileFileWorker;Lcom/samsung/android/scloud/backup/core/logic/base/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileFileWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileFileWorker;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileFileWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/e;

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

    instance-of v0, p2, Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileFileWorker$doWorkImpl$2$apply$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileFileWorker$doWorkImpl$2$apply$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileFileWorker$doWorkImpl$2$apply$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileFileWorker$doWorkImpl$2$apply$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileFileWorker$doWorkImpl$2$apply$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileFileWorker$doWorkImpl$2$apply$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileFileWorker$doWorkImpl$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileFileWorker$doWorkImpl$2$apply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileFileWorker$doWorkImpl$2$apply$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileFileWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/work/Data;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileFileWorker$doWorkImpl$2$apply$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileFileWorker$doWorkImpl$2$apply$1;->label:I

    iget-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileFileWorker$doWorkImpl$2;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileFileWorker;

    iget-object v2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/ReconcileFileWorker$doWorkImpl$2;->b:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {p2, v2, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;->reconcileFile(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string p2, "success(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
