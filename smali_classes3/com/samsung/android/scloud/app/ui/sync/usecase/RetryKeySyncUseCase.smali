.class public final Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase$a;


# instance fields
.field public a:Lcom/samsung/android/scloud/app/ui/sync/usecase/a;

.field public final b:Lcom/samsung/android/scloud/appinterface/sync/b;

.field public final c:Lkotlinx/coroutines/O;

.field public d:Lkotlinx/coroutines/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase;->e:Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/sync/usecase/a;Lcom/samsung/android/scloud/appinterface/sync/b;)V
    .locals 1

    const-string v0, "edpSyncApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase;->a:Lcom/samsung/android/scloud/app/ui/sync/usecase/a;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase;->b:Lcom/samsung/android/scloud/appinterface/sync/b;

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase;->c:Lkotlinx/coroutines/O;

    return-void
.end method

.method public static final synthetic access$getEdpSyncApi$p(Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase;)Lcom/samsung/android/scloud/appinterface/sync/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase;->b:Lcom/samsung/android/scloud/appinterface/sync/b;

    return-object p0
.end method

.method public static final synthetic access$getRetryKeySyncListener$p(Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase;)Lcom/samsung/android/scloud/app/ui/sync/usecase/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase;->a:Lcom/samsung/android/scloud/app/ui/sync/usecase/a;

    return-object p0
.end method

.method public static final synthetic access$setRetryAttempted$cp(Z)V
    .locals 0

    return-void
.end method

.method private final clearListeners()V
    .locals 2

    const-string v0, "RetryKeySyncUseCase"

    const-string v1, "active Retry Key Sync Listeners = 0"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase;->a:Lcom/samsung/android/scloud/app/ui/sync/usecase/a;

    return-void
.end method


# virtual methods
.method public final cancelJob()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase;->c:Lkotlinx/coroutines/O;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/P;->cancel$default(Lkotlinx/coroutines/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-interface {v0}, Lkotlinx/coroutines/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/C0;->cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase;->d:Lkotlinx/coroutines/A0;

    const-string v3, "ioJob"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/A0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase;->d:Lkotlinx/coroutines/A0;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase;->d:Lkotlinx/coroutines/A0;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/A0;->isCancelled()Z

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase;->d:Lkotlinx/coroutines/A0;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/A0;->isActive()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "job cancelled status "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  active status "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RetryKeySyncUseCase"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase;->clearListeners()V

    return-void
.end method

.method public final run()V
    .locals 6

    new-instance v3, Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase$run$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase$run$1;-><init>(Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase;->c:Lkotlinx/coroutines/O;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/usecase/RetryKeySyncUseCase;->d:Lkotlinx/coroutines/A0;

    return-void
.end method
