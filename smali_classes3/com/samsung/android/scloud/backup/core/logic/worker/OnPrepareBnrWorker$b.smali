.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker;->doWorkImpl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker$b;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    iget-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker$b;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker;->access$getUploadUrlRepository(Lcom/samsung/android/scloud/backup/core/logic/worker/OnPrepareBnrWorker;)Lx4/j;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lx4/j;->deleteExpiredUrls$default(Lx4/j;JJILjava/lang/Object;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string p2, "success(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
