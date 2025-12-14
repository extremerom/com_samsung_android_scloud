.class public abstract Lcoil3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final addAndroidComponents(Lcoil3/e$a;Lcoil3/RealImageLoader$a;)Lcoil3/e$a;
    .locals 4

    new-instance v0, Li/a;

    invoke-direct {v0}, Li/a;-><init>()V

    const-class v1, Landroid/net/Uri;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/e$a;->add(Li/c;Lkotlin/reflect/KClass;)Lcoil3/e$a;

    new-instance v0, Li/e;

    invoke-direct {v0}, Li/e;-><init>()V

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/e$a;->add(Li/c;Lkotlin/reflect/KClass;)Lcoil3/e$a;

    new-instance v0, Lh/a;

    invoke-direct {v0}, Lh/a;-><init>()V

    const-class v1, Lcoil3/C;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcoil3/e$a;->add(Lh/c;Lkotlin/reflect/KClass;)Lcoil3/e$a;

    new-instance v0, Lg/a$a;

    invoke-direct {v0}, Lg/a$a;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcoil3/e$a;->add(Lg/j;Lkotlin/reflect/KClass;)Lcoil3/e$a;

    new-instance v0, Lg/f$a;

    invoke-direct {v0}, Lg/f$a;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcoil3/e$a;->add(Lg/j;Lkotlin/reflect/KClass;)Lcoil3/e$a;

    new-instance v0, Lg/o$a;

    invoke-direct {v0}, Lg/o$a;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/e$a;->add(Lg/j;Lkotlin/reflect/KClass;)Lcoil3/e$a;

    new-instance v0, Lg/h$a;

    invoke-direct {v0}, Lg/h$a;-><init>()V

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/e$a;->add(Lg/j;Lkotlin/reflect/KClass;)Lcoil3/e$a;

    new-instance v0, Lg/b$a;

    invoke-direct {v0}, Lg/b$a;-><init>()V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcoil3/e$a;->add(Lg/j;Lkotlin/reflect/KClass;)Lcoil3/e$a;

    invoke-static {p1}, Lcoil3/r;->getBitmapFactoryMaxParallelism(Lcoil3/RealImageLoader$a;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object v0

    invoke-static {p1}, Lcoil3/u;->enableStaticImageDecoder(Lcoil3/RealImageLoader$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcoil3/decode/StaticImageDecoder$a;

    invoke-direct {v1, v0}, Lcoil3/decode/StaticImageDecoder$a;-><init>(Lkotlinx/coroutines/sync/c;)V

    invoke-virtual {p0, v1}, Lcoil3/e$a;->add(Lcoil3/decode/g;)Lcoil3/e$a;

    :cond_0
    new-instance v1, Lcoil3/decode/BitmapFactoryDecoder$c;

    invoke-static {p1}, Lcoil3/r;->getBitmapFactoryExifOrientationStrategy(Lcoil3/RealImageLoader$a;)Lcoil3/decode/m;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcoil3/decode/BitmapFactoryDecoder$c;-><init>(Lkotlinx/coroutines/sync/c;Lcoil3/decode/m;)V

    invoke-virtual {p0, v1}, Lcoil3/e$a;->add(Lcoil3/decode/g;)Lcoil3/e$a;

    return-object p0
.end method

.method private static final enableStaticImageDecoder(Lcoil3/RealImageLoader$a;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcoil3/r;->getImageDecoderEnabled(Lcoil3/RealImageLoader$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcoil3/r;->getBitmapFactoryExifOrientationStrategy(Lcoil3/RealImageLoader$a;)Lcoil3/decode/m;

    move-result-object p0

    sget-object v0, Lcoil3/decode/m;->a:Lcoil3/decode/k;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getDisposable(Lcoil3/request/e;Lkotlinx/coroutines/V;)Lcoil3/request/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/e;",
            "Lkotlinx/coroutines/V;",
            ")",
            "Lcoil3/request/c;"
        }
    .end annotation

    invoke-virtual {p0}, Lcoil3/request/e;->getTarget()Ll/a;

    move-result-object v0

    instance-of v0, v0, Ll/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcoil3/request/e;->getTarget()Ll/a;

    move-result-object p0

    check-cast p0, Ll/b;

    invoke-interface {p0}, Ll/b;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcoil3/request/s;->getRequestManager(Landroid/view/View;)Lcoil3/request/ViewTargetRequestManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcoil3/request/ViewTargetRequestManager;->getDisposable(Lkotlinx/coroutines/V;)Lcoil3/request/r;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcoil3/request/l;

    invoke-direct {p0, p1}, Lcoil3/request/l;-><init>(Lkotlinx/coroutines/V;)V

    return-object p0
.end method

.method public static final needsExecuteOnMainDispatcher(Lcoil3/request/e;)Z
    .locals 1

    invoke-virtual {p0}, Lcoil3/request/e;->getTarget()Ll/a;

    move-result-object v0

    instance-of v0, v0, Ll/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcoil3/request/e;->getSizeResolver()Lk/j;

    move-result-object v0

    instance-of v0, v0, Lk/l;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcoil3/request/i;->getLifecycle(Lcoil3/request/e;)Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final transition(Lcoil3/request/j;Ll/a;Lcoil3/g;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/j;",
            "Ll/a;",
            "Lcoil3/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ln/g;

    if-nez v0, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p0}, Lcoil3/request/j;->getRequest()Lcoil3/request/e;

    move-result-object v0

    invoke-static {v0}, Lcoil3/request/i;->getTransitionFactory(Lcoil3/request/e;)Ln/e;

    move-result-object v0

    check-cast p1, Ln/g;

    invoke-interface {v0, p1, p0}, Ln/e;->create(Ln/g;Lcoil3/request/j;)Ln/f;

    move-result-object p1

    instance-of v0, p1, Ln/c;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {p0}, Lcoil3/request/j;->getRequest()Lcoil3/request/e;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcoil3/g;->transitionStart(Lcoil3/request/e;Ln/f;)V

    invoke-interface {p1}, Ln/f;->transition()V

    invoke-interface {p0}, Lcoil3/request/j;->getRequest()Lcoil3/request/e;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcoil3/g;->transitionEnd(Lcoil3/request/e;Ln/f;)V

    return-void
.end method
