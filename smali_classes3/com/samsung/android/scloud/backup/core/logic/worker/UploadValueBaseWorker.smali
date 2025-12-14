.class public abstract Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;
.super Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J>\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0084@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;",
        "Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lcom/samsung/android/scloud/backup/core/logic/base/e;",
        "businessContext",
        "",
        "needCheckNextCount",
        "",
        "maxUploadCount",
        "",
        "maxUploadSize",
        "Ljava/io/File;",
        "file",
        "Lkotlin/Result;",
        "",
        "handleUploadValue-hUnOzRk",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/e;ZIJLjava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleUploadValue",
        "a",
        "Backup_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "UploadValueBaseWorker"

    sput-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBackupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static final synthetic access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final handleUploadValue-hUnOzRk(Lcom/samsung/android/scloud/backup/core/logic/base/e;ZIJLjava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/logic/base/e;",
            "ZIJ",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$1;

    iget v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$1;->label:I

    move-object v11, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$1;

    move-object v11, p0

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    iget v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$1;->label:I

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    new-instance v14, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;

    const/4 v10, 0x0

    move-object v2, v14

    move-object v3, p0

    move-object/from16 v4, p6

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$2;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker;Ljava/io/File;Lcom/samsung/android/scloud/backup/core/logic/base/e;ZIJLkotlin/coroutines/Continuation;)V

    iput v13, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/UploadValueBaseWorker$handleUploadValue$1;->label:I

    invoke-static {v0, v14, v1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    return-object v12

    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
