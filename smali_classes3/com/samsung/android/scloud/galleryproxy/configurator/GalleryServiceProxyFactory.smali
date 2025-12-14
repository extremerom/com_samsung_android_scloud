.class public final Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;

.field public static final b:Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;

.field public static final c:Lcom/samsung/android/scloud/galleryproxy/serviceproxy/b;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;

    invoke-direct {v0}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->a:Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;

    invoke-direct {v0}, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->b:Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->c:Lcom/samsung/android/scloud/galleryproxy/serviceproxy/b;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->e:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/viewmodel/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->f:Lkotlin/Lazy;

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory$1;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/samsung/android/scloud/newgallery/domain/n;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getCloudServiceTypeUseCase_delegate$lambda$1()Lcom/samsung/android/scloud/newgallery/domain/n;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getGetCloudServiceTypeUseCase(Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;)Lcom/samsung/android/scloud/newgallery/domain/n;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getGetCloudServiceTypeUseCase()Lcom/samsung/android/scloud/newgallery/domain/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNewGalleryServiceProxy$p()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->b:Lcom/samsung/android/scloud/galleryproxy/serviceproxy/NewGalleryProxyImpl;

    return-object v0
.end method

.method public static final synthetic access$getObserveCloudServiceTypeUseCase(Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;)Lcom/samsung/android/scloud/newgallery/domain/ObserveCloudServiceTypeUseCase;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getObserveCloudServiceTypeUseCase()Lcom/samsung/android/scloud/newgallery/domain/ObserveCloudServiceTypeUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOneDriveGalleryServiceProxy$p()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/b;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->c:Lcom/samsung/android/scloud/galleryproxy/serviceproxy/b;

    return-object v0
.end method

.method public static synthetic b()Lcom/samsung/android/scloud/newgallery/domain/ObserveCloudServiceTypeUseCase;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->observeCloudServiceTypeUseCase_delegate$lambda$2()Lcom/samsung/android/scloud/newgallery/domain/ObserveCloudServiceTypeUseCase;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()LR6/a;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->entryPoint_delegate$lambda$0()LR6/a;

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

.method public static final getBlocking()Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory$getBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory$getBlocking$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/serviceproxy/a;

    return-object v0
.end method

.method private static final getCloudServiceTypeUseCase_delegate$lambda$1()Lcom/samsung/android/scloud/newgallery/domain/n;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->a:Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;

    invoke-direct {v0}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getEntryPoint()LR6/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->getCloudServiceTypeUseCase()Lcom/samsung/android/scloud/newgallery/domain/n;

    move-result-object v0

    return-object v0
.end method

.method private final getEntryPoint()LR6/a;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/a;

    return-object v0
.end method

.method private final getGetCloudServiceTypeUseCase()Lcom/samsung/android/scloud/newgallery/domain/n;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/n;

    return-object v0
.end method

.method private final getObserveCloudServiceTypeUseCase()Lcom/samsung/android/scloud/newgallery/domain/ObserveCloudServiceTypeUseCase;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/ObserveCloudServiceTypeUseCase;

    return-object v0
.end method

.method private static final observeCloudServiceTypeUseCase_delegate$lambda$2()Lcom/samsung/android/scloud/newgallery/domain/ObserveCloudServiceTypeUseCase;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->a:Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;

    invoke-direct {v0}, Lcom/samsung/android/scloud/galleryproxy/configurator/GalleryServiceProxyFactory;->getEntryPoint()LR6/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->observeCloudServiceTypeUseCase()Lcom/samsung/android/scloud/newgallery/domain/ObserveCloudServiceTypeUseCase;

    move-result-object v0

    return-object v0
.end method
