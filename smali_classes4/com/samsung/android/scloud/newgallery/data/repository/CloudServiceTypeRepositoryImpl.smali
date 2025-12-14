.class public final Lcom/samsung/android/scloud/newgallery/data/repository/CloudServiceTypeRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/e;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/h;

.field public final b:Lkotlinx/coroutines/I;

.field public final c:Lcom/samsung/scsp/error/Logger;

.field public final d:Lkotlinx/coroutines/flow/m;

.field public final e:Lkotlinx/coroutines/flow/y;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/h;Lkotlinx/coroutines/I;)V
    .locals 6

    const-string v0, "cloudServiceTypeLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/CloudServiceTypeRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/h;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/CloudServiceTypeRepositoryImpl;->b:Lkotlinx/coroutines/I;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "CloudServiceTypeRepositoryImpl"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/CloudServiceTypeRepositoryImpl;->c:Lcom/samsung/scsp/error/Logger;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/model/d$b;->d:Lcom/samsung/android/scloud/newgallery/model/d$b;

    invoke-static {p1}, Lkotlinx/coroutines/flow/z;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/CloudServiceTypeRepositoryImpl;->d:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/m;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/CloudServiceTypeRepositoryImpl;->e:Lkotlinx/coroutines/flow/y;

    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/scloud/newgallery/data/repository/CloudServiceTypeRepositoryImpl$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/CloudServiceTypeRepositoryImpl$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/CloudServiceTypeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public static final synthetic access$getCloudServiceTypeLocalDataSource$p(Lcom/samsung/android/scloud/newgallery/data/repository/CloudServiceTypeRepositoryImpl;)Lcom/samsung/android/scloud/newgallery/data/datasource/local/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/CloudServiceTypeRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/h;

    return-object p0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lcom/samsung/android/scloud/newgallery/data/repository/CloudServiceTypeRepositoryImpl;)Lkotlinx/coroutines/I;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/CloudServiceTypeRepositoryImpl;->b:Lkotlinx/coroutines/I;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/samsung/android/scloud/newgallery/data/repository/CloudServiceTypeRepositoryImpl;)Lcom/samsung/scsp/error/Logger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/CloudServiceTypeRepositoryImpl;->c:Lcom/samsung/scsp/error/Logger;

    return-object p0
.end method

.method public static final synthetic access$get_cloudServiceTypeStateFlow$p(Lcom/samsung/android/scloud/newgallery/data/repository/CloudServiceTypeRepositoryImpl;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/CloudServiceTypeRepositoryImpl;->d:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method


# virtual methods
.method public getCloudServiceType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/CloudServiceTypeRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/h;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/h;->getCloudServiceType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCloudServiceTypeStateFlow()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/CloudServiceTypeRepositoryImpl;->e:Lkotlinx/coroutines/flow/y;

    return-object v0
.end method

.method public isNewGalleryCloudServiceType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/CloudServiceTypeRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/h;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/h;->isNewGalleryCloudServiceType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setCloudServiceType(Lcom/samsung/android/scloud/newgallery/model/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCloudServiceType. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/CloudServiceTypeRepositoryImpl;->c:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/CloudServiceTypeRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/h;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/h;->setCloudServiceType(Lcom/samsung/android/scloud/newgallery/model/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
