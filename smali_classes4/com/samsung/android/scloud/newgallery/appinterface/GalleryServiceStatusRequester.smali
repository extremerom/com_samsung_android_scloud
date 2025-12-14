.class public final Lcom/samsung/android/scloud/newgallery/appinterface/GalleryServiceStatusRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/newgallery/appinterface/GalleryServiceStatusRequester;

.field public static final b:Lcom/samsung/scsp/error/Logger;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/appinterface/GalleryServiceStatusRequester;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/appinterface/GalleryServiceStatusRequester;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/GalleryServiceStatusRequester;->a:Lcom/samsung/android/scloud/newgallery/appinterface/GalleryServiceStatusRequester;

    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v1, "GalleryServiceStatusRequester"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/GalleryServiceStatusRequester;->b:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/appinterface/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/appinterface/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/GalleryServiceStatusRequester;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/appinterface/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/appinterface/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/GalleryServiceStatusRequester;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/newgallery/domain/f;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/appinterface/GalleryServiceStatusRequester;->checkServiceAvailabilityUseCase_delegate$lambda$1()Lcom/samsung/android/scloud/newgallery/domain/f;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCheckServiceAvailabilityUseCase(Lcom/samsung/android/scloud/newgallery/appinterface/GalleryServiceStatusRequester;)Lcom/samsung/android/scloud/newgallery/domain/f;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/appinterface/GalleryServiceStatusRequester;->getCheckServiceAvailabilityUseCase()Lcom/samsung/android/scloud/newgallery/domain/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogger$p()Lcom/samsung/scsp/error/Logger;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/GalleryServiceStatusRequester;->b:Lcom/samsung/scsp/error/Logger;

    return-object v0
.end method

.method public static synthetic b()LR6/a;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/newgallery/appinterface/GalleryServiceStatusRequester;->entryPoint_delegate$lambda$0()LR6/a;

    move-result-object v0

    return-object v0
.end method

.method private static final checkServiceAvailabilityUseCase_delegate$lambda$1()Lcom/samsung/android/scloud/newgallery/domain/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/GalleryServiceStatusRequester;->a:Lcom/samsung/android/scloud/newgallery/appinterface/GalleryServiceStatusRequester;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/appinterface/GalleryServiceStatusRequester;->getEntryPoint()LR6/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->checkServiceAvailabilityUseCase()Lcom/samsung/android/scloud/newgallery/domain/f;

    move-result-object v0

    return-object v0
.end method

.method private static final entryPoint_delegate$lambda$0()LR6/a;
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LR6/a;

    invoke-static {v0, v1}, LLa/a;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/a;

    return-object v0
.end method

.method private final getCheckServiceAvailabilityUseCase()Lcom/samsung/android/scloud/newgallery/domain/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/GalleryServiceStatusRequester;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/f;

    return-object v0
.end method

.method private final getEntryPoint()LR6/a;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/appinterface/GalleryServiceStatusRequester;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/a;

    return-object v0
.end method

.method public static final requestAsync()V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/scloud/newgallery/appinterface/GalleryServiceStatusRequester$requestAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/samsung/android/scloud/newgallery/appinterface/GalleryServiceStatusRequester$requestAsync$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public static final requestBlocking()Lcom/samsung/android/scloud/newgallery/model/A;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/newgallery/appinterface/GalleryServiceStatusRequester$requestBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/appinterface/GalleryServiceStatusRequester$requestBlocking$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/A;

    return-object v0
.end method
