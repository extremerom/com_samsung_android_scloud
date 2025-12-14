.class public abstract Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;
.super Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/scloud/backup/core/logic/base/c;",
        "T2:",
        "Lcom/samsung/android/scloud/backup/result/BaseResult;",
        ">",
        "Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0010\u0008\u0000\u0010\u0003*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00022\u00020\u0005:\u0001?B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00028\u0000H\u00a4@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u000e\u001a\u00020\rH\u0084@\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00182\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0016H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ,\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001b\u001a\u00028\u00002\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0084@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010$\u001a\u00020#2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!H\u0004\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010\u000c\u001a\u00028\u00008\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020,8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002078DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010.\u001a\u0004\u00089\u0010:R\u0014\u0010=\u001a\u00020<8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;",
        "Lcom/samsung/android/scloud/backup/core/logic/base/c;",
        "Lcom/samsung/android/scloud/backup/result/BaseResult;",
        "T",
        "T2",
        "Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "businessContext",
        "Landroidx/work/ListenableWorker$Result;",
        "doWorkImpl",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lv4/a;",
        "workerData",
        "",
        "await",
        "(Lv4/a;)V",
        "Lcom/samsung/android/scloud/backup/core/base/i;",
        "backupTaskVo",
        "Lcom/samsung/android/scloud/common/h;",
        "getProgress",
        "(Lcom/samsung/android/scloud/backup/core/base/i;)Lcom/samsung/android/scloud/common/h;",
        "bcontext",
        "",
        "LA4/a;",
        "requestFileList",
        "requestFileListForUploadToken",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "midFileName",
        "Ljava/io/File;",
        "getTempFileForE2EE",
        "(Ljava/lang/String;)Ljava/io/File;",
        "i",
        "Lcom/samsung/android/scloud/backup/core/logic/base/c;",
        "getBusinessContext",
        "()Lcom/samsung/android/scloud/backup/core/logic/base/c;",
        "setBusinessContext",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/c;)V",
        "Lcom/samsung/android/scloud/backup/e2ee/e;",
        "j",
        "Lkotlin/Lazy;",
        "getE2eeRepository",
        "()Lcom/samsung/android/scloud/backup/e2ee/e;",
        "e2eeRepository",
        "Lx4/j;",
        "k",
        "getUploadUrlRepository",
        "()Lx4/j;",
        "uploadUrlRepository",
        "Lx4/g;",
        "l",
        "getBackupEtagRepository",
        "()Lx4/g;",
        "backupEtagRepository",
        "",
        "isEnableE2ee",
        "()Z",
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
.field public static final m:Ljava/lang/String;


# instance fields
.field public i:Lcom/samsung/android/scloud/backup/core/logic/base/c;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "BaseBnrWorker"

    sput-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const-class p1, Lcom/samsung/android/scloud/backup/e2ee/e;

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p2, p2, v0, p2}, Lxd/b;->inject$default(Ljava/lang/Class;Lrd/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->j:Lkotlin/Lazy;

    const-class p1, Lx4/j;

    invoke-static {p1, p2, p2, v0, p2}, Lxd/b;->inject$default(Ljava/lang/Class;Lrd/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->k:Lkotlin/Lazy;

    const-class p1, Lx4/g;

    invoke-static {p1, p2, p2, v0, p2}, Lxd/b;->inject$default(Ljava/lang/Class;Lrd/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic getProgress$default(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;Lcom/samsung/android/scloud/backup/core/base/i;ILjava/lang/Object;)Lcom/samsung/android/scloud/common/h;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getProgress(Lcom/samsung/android/scloud/backup/core/base/i;)Lcom/samsung/android/scloud/common/h;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getProgress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getTempFileForE2EE$default(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getTempFileForE2EE(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTempFileForE2EE"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final await(Lv4/a;)V
    .locals 3

    const-string v0, "workerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lv4/a;->await(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv4/a;->getSCException(Ljava/lang/String;)Lcom/samsung/android/scloud/common/exception/SCException;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method public abstract doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final doWorkImpl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker$doWorkImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker$doWorkImpl$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker$doWorkImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker$doWorkImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker$doWorkImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker$doWorkImpl$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker$doWorkImpl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker$doWorkImpl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker$doWorkImpl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;->getInstance()Lcom/samsung/android/scloud/backup/core/logic/worker/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->getData(Ljava/lang/String;)Lv4/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lv4/a;->getBusinessContext(Ljava/lang/String;)Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type T of com.samsung.android.scloud.backup.core.logic.worker.BaseBnrWorker"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->setBusinessContext(Lcom/samsung/android/scloud/backup/core/logic/base/c;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker$doWorkImpl$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker$doWorkImpl$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Landroidx/work/ListenableWorker$Result;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "bnr cast exception : "

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getDefaultOutputData()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object p1, v0

    :cond_5
    return-object p1
.end method

.method public final getBackupEtagRepository()Lx4/g;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/g;

    return-object v0
.end method

.method public final getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->i:Lcom/samsung/android/scloud/backup/core/logic/base/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "businessContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getE2eeRepository()Lcom/samsung/android/scloud/backup/e2ee/e;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/backup/e2ee/e;

    return-object v0
.end method

.method public final getProgress(Lcom/samsung/android/scloud/backup/core/base/i;)Lcom/samsung/android/scloud/common/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/base/i;",
            ")",
            "Lcom/samsung/android/scloud/common/h;"
        }
    .end annotation

    const-string v0, "TAG"

    sget-object v1, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->m:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v2, Lcom/samsung/android/scloud/backup/core/base/y;->d:Lcom/samsung/android/scloud/backup/core/base/y$a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/samsung/android/scloud/backup/core/base/i;->d:Lcom/samsung/android/scloud/backup/core/base/f;

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    invoke-virtual {v2, v1, p1, v3}, Lcom/samsung/android/scloud/backup/core/base/y$a;->getDefaultProgressListener(Ljava/lang/String;Lcom/samsung/android/scloud/backup/result/BaseResult;Lcom/samsung/android/scloud/backup/core/base/x;)Lcom/samsung/android/scloud/common/h;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v2, Lcom/samsung/android/scloud/backup/core/base/y;->d:Lcom/samsung/android/scloud/backup/core/base/y$a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/scloud/backup/core/base/i;->d:Lcom/samsung/android/scloud/backup/core/base/f;

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/core/base/i;->a:Lcom/samsung/android/scloud/backup/result/BaseResult;

    invoke-virtual {v2, v1, p1, v0}, Lcom/samsung/android/scloud/backup/core/base/y$a;->getDefaultProgressListener(Ljava/lang/String;Lcom/samsung/android/scloud/backup/result/BaseResult;Lcom/samsung/android/scloud/backup/core/base/x;)Lcom/samsung/android/scloud/common/h;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v0, 0x65

    const-string v1, "backup task vo is null"

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final getTempFileForE2EE(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    new-instance v0, Ljava/io/File;

    sget-object v1, Ls4/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCName()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUploadUrlRepository()Lx4/j;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/j;

    return-object v0
.end method

.method public final isEnableE2ee()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->g:Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/BackupE2eeLifecycleManager;->getCanE2ee()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getE2eeRepository()Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/e;->isSupportE2ee(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final requestFileListForUploadToken(Lcom/samsung/android/scloud/backup/core/logic/base/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "LA4/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "LA4/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper;->a:Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/samsung/android/scloud/backup/core/logic/worker/IssueUploadTokenHelper;->issueUploadToken(ZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setBusinessContext(Lcom/samsung/android/scloud/backup/core/logic/base/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->i:Lcom/samsung/android/scloud/backup/core/logic/base/c;

    return-void
.end method
