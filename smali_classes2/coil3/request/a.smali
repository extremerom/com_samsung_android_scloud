.class public final Lcoil3/request/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/request/o;


# instance fields
.field public final a:Lcoil3/p;

.field public final b:Lcoil3/util/m;


# direct methods
.method public constructor <init>(Lcoil3/p;Lcoil3/util/w;Lcoil3/util/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/a;->a:Lcoil3/p;

    const/4 p1, 0x0

    invoke-static {p1}, Lcoil3/util/n;->HardwareBitmapService(Lcoil3/util/q;)Lcoil3/util/m;

    move-result-object p1

    iput-object p1, p0, Lcoil3/request/a;->b:Lcoil3/util/m;

    return-void
.end method

.method private final findLifecycle(Lcoil3/request/e;)Landroidx/lifecycle/Lifecycle;
    .locals 2

    invoke-virtual {p1}, Lcoil3/request/e;->getTarget()Ll/a;

    move-result-object v0

    instance-of v1, v0, Ll/b;

    if-eqz v1, :cond_0

    check-cast v0, Ll/b;

    invoke-interface {v0}, Ll/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcoil3/util/d;->getLifecycle(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    return-object p1
.end method

.method private final isBitmapConfigValidMainThread(Lcoil3/request/e;Lk/g;)Z
    .locals 4

    invoke-static {p1}, Lcoil3/request/g;->getTransformations(Lcoil3/request/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcoil3/util/C;->getVALID_TRANSFORMATION_CONFIGS()[Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p1}, Lcoil3/request/i;->getBitmapConfig(Lcoil3/request/e;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {p1}, Lcoil3/request/i;->getBitmapConfig(Lcoil3/request/e;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v3}, Lcoil3/util/b;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1}, Lcoil3/request/i;->getBitmapConfig(Lcoil3/request/e;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcoil3/request/a;->isConfigValidForHardware(Lcoil3/request/e;Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcoil3/request/a;->b:Lcoil3/util/m;

    invoke-interface {p1, p2}, Lcoil3/util/m;->allowHardwareMainThread(Lk/g;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    return v1
.end method

.method private final isBitmapConfigValidWorkerThread(Lcoil3/request/m;)Z
    .locals 0

    invoke-static {p1}, Lcoil3/request/i;->getBitmapConfig(Lcoil3/request/m;)Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p1}, Lcoil3/util/b;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcoil3/request/a;->b:Lcoil3/util/m;

    invoke-interface {p1}, Lcoil3/util/m;->allowHardwareWorkerThread()Z

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
    return p1
.end method

.method private final isConfigValidForHardware(Lcoil3/request/e;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    invoke-static {p2}, Lcoil3/util/b;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcoil3/request/i;->getAllowHardware(Lcoil3/request/e;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcoil3/request/e;->getTarget()Ll/a;

    move-result-object p1

    instance-of p2, p1, Ll/b;

    if-eqz p2, :cond_2

    check-cast p1, Ll/b;

    invoke-interface {p1}, Ll/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private final resolveExtras(Lcoil3/request/e;Lk/g;)Lcoil3/j;
    .locals 4

    invoke-static {p1}, Lcoil3/request/i;->getBitmapConfig(Lcoil3/request/e;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p1}, Lcoil3/request/i;->getAllowRgb565(Lcoil3/request/e;)Z

    move-result v1

    invoke-direct {p0, p1, p2}, Lcoil3/request/a;->isBitmapConfigValidMainThread(Lcoil3/request/e;Lk/g;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Lcoil3/request/g;->getTransformations(Lcoil3/request/e;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v0, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    new-instance v1, Lcoil3/j$a;

    invoke-virtual {p1}, Lcoil3/request/e;->getDefaults()Lcoil3/request/e$b;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/e$b;->getExtras()Lcoil3/j;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/j;->asMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcoil3/request/e;->getExtras()Lcoil3/j;

    move-result-object v3

    invoke-virtual {v3}, Lcoil3/j;->asMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcoil3/j$a;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lcoil3/request/i;->getBitmapConfig(Lcoil3/request/e;)Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eq v0, v2, :cond_2

    sget-object v2, Lcoil3/j$c;->b:Lcoil3/j$c$a;

    invoke-static {v2}, Lcoil3/request/i;->getBitmapConfig(Lcoil3/j$c$a;)Lcoil3/j$c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcoil3/j$a;->set(Lcoil3/j$c;Ljava/lang/Object;)Lcoil3/j$a;

    move-result-object v1

    :cond_2
    invoke-static {p1}, Lcoil3/request/i;->getAllowRgb565(Lcoil3/request/e;)Z

    move-result p1

    if-eq p2, p1, :cond_3

    sget-object p1, Lcoil3/j$c;->b:Lcoil3/j$c$a;

    invoke-static {p1}, Lcoil3/request/i;->getAllowRgb565(Lcoil3/j$c$a;)Lcoil3/j$c;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcoil3/j$a;->set(Lcoil3/j$c;Ljava/lang/Object;)Lcoil3/j$a;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Lcoil3/j$a;->build()Lcoil3/j;

    move-result-object p1

    return-object p1
.end method

.method private final resolvePrecision(Lcoil3/request/e;Lk/j;)Lcoil3/size/Precision;
    .locals 1

    invoke-virtual {p1}, Lcoil3/request/e;->getDefined()Lcoil3/request/e$c;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/e$c;->getSizeResolver()Lk/j;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lk/j;->Q0:Lk/j;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcoil3/request/e;->getTarget()Ll/a;

    move-result-object v0

    instance-of v0, v0, Ll/b;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lk/l;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcoil3/request/e;->getTarget()Ll/a;

    move-result-object v0

    check-cast v0, Ll/b;

    invoke-interface {v0}, Ll/b;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcoil3/request/e;->getTarget()Ll/a;

    move-result-object p1

    check-cast p1, Ll/b;

    invoke-interface {p1}, Ll/b;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p2, Lk/l;

    invoke-interface {p2}, Lk/l;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_1

    sget-object p1, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    return-object p1

    :cond_1
    sget-object p1, Lcoil3/size/Precision;->EXACT:Lcoil3/size/Precision;

    return-object p1
.end method

.method private final resolveScale(Lcoil3/request/e;)Lcoil3/size/Scale;
    .locals 3

    invoke-virtual {p1}, Lcoil3/request/e;->getTarget()Ll/a;

    move-result-object v0

    instance-of v1, v0, Ll/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ll/b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ll/b;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Lcoil3/util/C;->getScale(Landroid/widget/ImageView;)Lcoil3/size/Scale;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcoil3/request/e;->getScale()Lcoil3/size/Scale;

    move-result-object p1

    return-object p1
.end method

.method private final resolveSizeResolver(Lcoil3/request/e;)Lk/j;
    .locals 3

    invoke-virtual {p1}, Lcoil3/request/e;->getTarget()Ll/a;

    move-result-object v0

    instance-of v0, v0, Ll/b;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcoil3/request/e;->getTarget()Ll/a;

    move-result-object p1

    check-cast p1, Ll/b;

    invoke-interface {p1}, Ll/b;->getView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object p1, Lk/j;->Q0:Lk/j;

    return-object p1

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lk/m;->ViewSizeResolver$default(Landroid/view/View;ZILjava/lang/Object;)Lk/l;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lk/j;->Q0:Lk/j;

    return-object p1
.end method


# virtual methods
.method public isCacheValueValidForHardware(Lcoil3/request/e;Lj/g;)Z
    .locals 1

    invoke-virtual {p2}, Lj/g;->getImage()Lcoil3/l;

    move-result-object p2

    instance-of v0, p2, Lcoil3/a;

    if-eqz v0, :cond_0

    check-cast p2, Lcoil3/a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p2}, Lcoil3/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lcoil3/util/b;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcoil3/request/a;->isConfigValidForHardware(Lcoil3/request/e;Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    return p1
.end method

.method public options(Lcoil3/request/e;Lk/g;)Lcoil3/request/m;
    .locals 12

    new-instance v11, Lcoil3/request/m;

    invoke-virtual {p1}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcoil3/request/e;->getScale()Lcoil3/size/Scale;

    move-result-object v3

    invoke-virtual {p1}, Lcoil3/request/e;->getPrecision()Lcoil3/size/Precision;

    move-result-object v4

    invoke-virtual {p1}, Lcoil3/request/e;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcoil3/request/e;->getFileSystem()Lokio/b;

    move-result-object v6

    invoke-virtual {p1}, Lcoil3/request/e;->getMemoryCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v7

    invoke-virtual {p1}, Lcoil3/request/e;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v8

    invoke-virtual {p1}, Lcoil3/request/e;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v9

    invoke-direct {p0, p1, p2}, Lcoil3/request/a;->resolveExtras(Lcoil3/request/e;Lk/g;)Lcoil3/j;

    move-result-object v10

    move-object v0, v11

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcoil3/request/m;-><init>(Landroid/content/Context;Lk/g;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lokio/b;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/j;)V

    return-object v11
.end method

.method public requestDelegate(Lcoil3/request/e;Lkotlinx/coroutines/A0;Z)Lcoil3/request/n;
    .locals 7

    invoke-virtual {p1}, Lcoil3/request/e;->getTarget()Ll/a;

    move-result-object v0

    instance-of v1, v0, Ll/b;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcoil3/request/i;->getLifecycle(Lcoil3/request/e;)Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-direct {p0, p1}, Lcoil3/request/a;->findLifecycle(Lcoil3/request/e;)Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    :cond_0
    move-object v5, p3

    new-instance p3, Lcoil3/request/ViewTargetRequestDelegate;

    iget-object v2, p0, Lcoil3/request/a;->a:Lcoil3/p;

    move-object v4, v0

    check-cast v4, Ll/b;

    move-object v1, p3

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcoil3/request/ViewTargetRequestDelegate;-><init>(Lcoil3/p;Lcoil3/request/e;Ll/b;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/A0;)V

    return-object p3

    :cond_1
    invoke-static {p1}, Lcoil3/request/i;->getLifecycle(Lcoil3/request/e;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    invoke-direct {p0, p1}, Lcoil3/request/a;->findLifecycle(Lcoil3/request/e;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    new-instance p1, Lcoil3/request/LifecycleRequestDelegate;

    invoke-direct {p1, v0, p2}, Lcoil3/request/LifecycleRequestDelegate;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/A0;)V

    return-object p1

    :cond_4
    invoke-static {p2}, Lcoil3/request/b;->constructor-impl(Lkotlinx/coroutines/A0;)Lkotlinx/coroutines/A0;

    move-result-object p1

    invoke-static {p1}, Lcoil3/request/b;->box-impl(Lkotlinx/coroutines/A0;)Lcoil3/request/b;

    move-result-object p1

    return-object p1
.end method

.method public updateOptions(Lcoil3/request/m;)Lcoil3/request/m;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lcoil3/request/m;->getExtras()Lcoil3/j;

    move-result-object v0

    invoke-direct/range {p0 .. p1}, Lcoil3/request/a;->isBitmapConfigValidWorkerThread(Lcoil3/request/m;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcoil3/j;->newBuilder()Lcoil3/j$a;

    move-result-object v0

    sget-object v1, Lcoil3/j$c;->b:Lcoil3/j$c$a;

    invoke-static {v1}, Lcoil3/request/i;->getBitmapConfig(Lcoil3/j$c$a;)Lcoil3/j$c;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v2}, Lcoil3/j$a;->set(Lcoil3/j$c;Ljava/lang/Object;)Lcoil3/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/j$a;->build()Lcoil3/j;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, Lcoil3/request/m;->copy$default(Lcoil3/request/m;Landroid/content/Context;Lk/g;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lokio/b;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/j;ILjava/lang/Object;)Lcoil3/request/m;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p1
.end method

.method public updateRequest(Lcoil3/request/e;)Lcoil3/request/e;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcoil3/request/e;->newBuilder$default(Lcoil3/request/e;Landroid/content/Context;ILjava/lang/Object;)Lcoil3/request/e$a;

    move-result-object v0

    iget-object v1, p0, Lcoil3/request/a;->a:Lcoil3/p;

    invoke-interface {v1}, Lcoil3/p;->getDefaults()Lcoil3/request/e$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil3/request/e$a;->defaults(Lcoil3/request/e$b;)Lcoil3/request/e$a;

    move-result-object v0

    invoke-virtual {p1}, Lcoil3/request/e;->getDefined()Lcoil3/request/e$c;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/request/e$c;->getSizeResolver()Lk/j;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcoil3/request/a;->resolveSizeResolver(Lcoil3/request/e;)Lk/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil3/request/e$a;->size(Lk/j;)Lcoil3/request/e$a;

    :cond_0
    invoke-virtual {p1}, Lcoil3/request/e;->getDefined()Lcoil3/request/e$c;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/e$c;->getScale()Lcoil3/size/Scale;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Lcoil3/request/a;->resolveScale(Lcoil3/request/e;)Lcoil3/size/Scale;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcoil3/request/e$a;->scale(Lcoil3/size/Scale;)Lcoil3/request/e$a;

    :cond_1
    invoke-virtual {p1}, Lcoil3/request/e;->getDefined()Lcoil3/request/e$c;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/e$c;->getPrecision()Lcoil3/size/Precision;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-direct {p0, p1, v1}, Lcoil3/request/a;->resolvePrecision(Lcoil3/request/e;Lk/j;)Lcoil3/size/Precision;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil3/request/e$a;->precision(Lcoil3/size/Precision;)Lcoil3/request/e$a;

    :cond_2
    invoke-virtual {v0}, Lcoil3/request/e$a;->build()Lcoil3/request/e;

    move-result-object p1

    return-object p1
.end method
