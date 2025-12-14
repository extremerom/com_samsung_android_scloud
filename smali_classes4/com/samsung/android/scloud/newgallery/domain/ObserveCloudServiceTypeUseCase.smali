.class public final Lcom/samsung/android/scloud/newgallery/domain/ObserveCloudServiceTypeUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/repository/e;

.field public final b:Lkotlinx/coroutines/I;

.field public final c:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/e;Lkotlinx/coroutines/I;)V
    .locals 1

    const-string v0, "cloudServiceTypeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/ObserveCloudServiceTypeUseCase;->a:Lcom/samsung/android/scloud/newgallery/data/repository/e;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/domain/ObserveCloudServiceTypeUseCase;->b:Lkotlinx/coroutines/I;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "ObserveCloudServiceTypeUseCase"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/domain/ObserveCloudServiceTypeUseCase;->c:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/samsung/android/scloud/newgallery/domain/ObserveCloudServiceTypeUseCase;)Lcom/samsung/scsp/error/Logger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/domain/ObserveCloudServiceTypeUseCase;->c:Lcom/samsung/scsp/error/Logger;

    return-object p0
.end method


# virtual methods
.method public final invoke()Lkotlinx/coroutines/flow/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/domain/ObserveCloudServiceTypeUseCase;->a:Lcom/samsung/android/scloud/newgallery/data/repository/e;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/e;->getCloudServiceTypeStateFlow()Lkotlinx/coroutines/flow/y;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/newgallery/domain/ObserveCloudServiceTypeUseCase$invoke$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scloud/newgallery/domain/ObserveCloudServiceTypeUseCase$invoke$1;-><init>(Lcom/samsung/android/scloud/newgallery/domain/ObserveCloudServiceTypeUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->onEach(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/domain/ObserveCloudServiceTypeUseCase;->b:Lkotlinx/coroutines/I;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->flowOn(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    return-object v0
.end method
