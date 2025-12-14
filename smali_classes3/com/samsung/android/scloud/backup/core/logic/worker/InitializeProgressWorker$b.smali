.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/InitializeProgressWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/backup/core/logic/worker/InitializeProgressWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/backup/core/logic/base/e;

.field public final synthetic b:Lcom/samsung/android/scloud/backup/core/logic/worker/InitializeProgressWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/backup/core/logic/base/e;Lcom/samsung/android/scloud/backup/core/logic/worker/InitializeProgressWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/InitializeProgressWorker$b;->a:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    iput-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/InitializeProgressWorker$b;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/InitializeProgressWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    iget-object p2, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/InitializeProgressWorker$b;->a:Lcom/samsung/android/scloud/backup/core/logic/base/e;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getDeleteKeyList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getUploadKeyList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/logic/base/e;->getTotalUploadFileCount()I

    move-result p2

    add-int/2addr p2, v2

    int-to-long v2, p2

    const/4 p2, 0x2

    int-to-long v4, p2

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    sget-object p2, Lcom/samsung/android/scloud/backup/core/base/y;->d:Lcom/samsung/android/scloud/backup/core/base/y$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/base/y$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/y;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/InitializeProgressWorker$b;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/InitializeProgressWorker;

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/InitializeProgressWorker;->access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/InitializeProgressWorker;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/InitializeProgressWorker;->access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/InitializeProgressWorker;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0, v2, v3}, Lcom/samsung/android/scloud/backup/core/base/y;->setTotalValue(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string p2, "let(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
