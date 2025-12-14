.class public final Lj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/i$a;
    }
.end annotation


# instance fields
.field public final a:Lcoil3/p;

.field public final b:Lcoil3/request/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil3/p;Lcoil3/request/o;Lcoil3/util/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/i;->a:Lcoil3/p;

    iput-object p2, p0, Lj/i;->b:Lcoil3/request/o;

    return-void
.end method

.method private final getDiskCacheKey(Lj/g;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lj/g;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string v0, "coil#disk_cache_key"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final isCacheValueValidForSize(Lcoil3/request/e;Lj/f;Lj/g;Lk/g;Lcoil3/size/Scale;)Z
    .locals 15

    invoke-virtual/range {p2 .. p2}, Lj/f;->getExtras()Ljava/util/Map;

    move-result-object v0

    const-string v1, "coil#size"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual/range {p4 .. p4}, Lk/g;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    move-object v0, p0

    move-object/from16 v3, p3

    invoke-direct {p0, v3}, Lj/i;->isSampled(Lj/g;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static/range {p4 .. p4}, Lk/h;->isOriginal(Lk/g;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcoil3/request/e;->getPrecision()Lcoil3/size/Precision;

    move-result-object v4

    sget-object v5, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    if-ne v4, v5, :cond_3

    :cond_2
    return v2

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lj/g;->getImage()Lcoil3/l;

    move-result-object v4

    invoke-interface {v4}, Lcoil3/l;->getWidth()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lj/g;->getImage()Lcoil3/l;

    move-result-object v5

    invoke-interface {v5}, Lcoil3/l;->getHeight()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lj/g;->getImage()Lcoil3/l;

    move-result-object v3

    instance-of v3, v3, Lcoil3/a;

    if-eqz v3, :cond_4

    invoke-static/range {p1 .. p1}, Lcoil3/request/g;->getMaxBitmapSize(Lcoil3/request/e;)Lk/g;

    move-result-object v3

    goto :goto_0

    :cond_4
    sget-object v3, Lk/g;->c:Lk/g;

    :goto_0
    invoke-virtual/range {p4 .. p4}, Lk/g;->getWidth()Lk/c;

    move-result-object v6

    instance-of v7, v6, Lk/a;

    const v8, 0x7fffffff

    if-eqz v7, :cond_5

    check-cast v6, Lk/a;

    invoke-virtual {v6}, Lk/a;->unbox-impl()I

    move-result v6

    goto :goto_1

    :cond_5
    move v6, v8

    :goto_1
    invoke-virtual {v3}, Lk/g;->getWidth()Lk/c;

    move-result-object v7

    instance-of v9, v7, Lk/a;

    if-eqz v9, :cond_6

    check-cast v7, Lk/a;

    invoke-virtual {v7}, Lk/a;->unbox-impl()I

    move-result v7

    goto :goto_2

    :cond_6
    move v7, v8

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual/range {p4 .. p4}, Lk/g;->getHeight()Lk/c;

    move-result-object v7

    instance-of v9, v7, Lk/a;

    if-eqz v9, :cond_7

    check-cast v7, Lk/a;

    invoke-virtual {v7}, Lk/a;->unbox-impl()I

    move-result v7

    goto :goto_3

    :cond_7
    move v7, v8

    :goto_3
    invoke-virtual {v3}, Lk/g;->getHeight()Lk/c;

    move-result-object v3

    instance-of v9, v3, Lk/a;

    if-eqz v9, :cond_8

    check-cast v3, Lk/a;

    invoke-virtual {v3}, Lk/a;->unbox-impl()I

    move-result v3

    goto :goto_4

    :cond_8
    move v3, v8

    :goto_4
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-double v9, v6

    int-to-double v11, v4

    div-double/2addr v9, v11

    int-to-double v11, v3

    int-to-double v13, v5

    div-double/2addr v11, v13

    if-eq v6, v8, :cond_9

    if-eq v3, v8, :cond_9

    move-object/from16 v7, p5

    goto :goto_5

    :cond_9
    sget-object v7, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    :goto_5
    sget-object v8, Lj/j;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x2

    if-eq v7, v2, :cond_c

    if-ne v7, v8, :cond_b

    cmpg-double v7, v9, v11

    if-gez v7, :cond_a

    sub-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    goto :goto_7

    :cond_a
    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    :goto_6
    move-wide v9, v11

    goto :goto_7

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    cmpl-double v7, v9, v11

    if-lez v7, :cond_d

    sub-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    goto :goto_7

    :cond_d
    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    goto :goto_6

    :goto_7
    if-gt v3, v2, :cond_e

    return v2

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/e;->getPrecision()Lcoil3/size/Precision;

    move-result-object v3

    sget-object v4, Lj/j;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eq v3, v2, :cond_11

    if-ne v3, v8, :cond_10

    cmpg-double v3, v9, v4

    if-gtz v3, :cond_f

    return v2

    :cond_f
    return v1

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    cmpg-double v3, v9, v4

    if-nez v3, :cond_12

    return v2

    :cond_12
    return v1
.end method

.method private final isSampled(Lj/g;)Z
    .locals 1

    invoke-virtual {p1}, Lj/g;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string v0, "coil#is_sampled"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public final getCacheValue(Lcoil3/request/e;Lj/f;Lk/g;Lcoil3/size/Scale;)Lj/g;
    .locals 8

    invoke-virtual {p1}, Lcoil3/request/e;->getMemoryCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lj/i;->a:Lcoil3/p;

    invoke-interface {v0}, Lcoil3/p;->getMemoryCache()Lj/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lj/h;->get(Lj/f;)Lj/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lj/i;->isCacheValueValid$coil_core_release(Lcoil3/request/e;Lj/f;Lj/g;Lk/g;Lcoil3/size/Scale;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final isCacheValueValid$coil_core_release(Lcoil3/request/e;Lj/f;Lj/g;Lk/g;Lcoil3/size/Scale;)Z
    .locals 1

    iget-object v0, p0, Lj/i;->b:Lcoil3/request/o;

    invoke-interface {v0, p1, p3}, Lcoil3/request/o;->isCacheValueValidForHardware(Lcoil3/request/e;Lj/g;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct/range {p0 .. p5}, Lj/i;->isCacheValueValidForSize(Lcoil3/request/e;Lj/f;Lj/g;Lk/g;Lcoil3/size/Scale;)Z

    move-result p1

    return p1
.end method

.method public final newCacheKey(Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/m;Lcoil3/g;)Lj/f;
    .locals 3

    invoke-virtual {p1}, Lcoil3/request/e;->getMemoryCacheKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p2, Lj/f;

    invoke-virtual {p1}, Lcoil3/request/e;->getMemoryCacheKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcoil3/request/e;->getMemoryCacheKeyExtras()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lj/f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p2

    :cond_0
    invoke-virtual {p4, p1, p2}, Lcoil3/g;->keyStart(Lcoil3/request/e;Ljava/lang/Object;)V

    iget-object v0, p0, Lj/i;->a:Lcoil3/p;

    invoke-interface {v0}, Lcoil3/p;->getComponents()Lcoil3/e;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MemoryCacheService"

    invoke-static {v0, p2, p3, v1, v2}, Lcoil3/util/A;->key(Lcoil3/e;Ljava/lang/Object;Lcoil3/request/m;Lcoil3/util/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lcoil3/g;->keyEnd(Lcoil3/request/e;Ljava/lang/String;)V

    if-nez p2, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1}, Lcoil3/request/g;->getTransformations(Lcoil3/request/e;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p1}, Lcoil3/request/e;->getMemoryCacheKeyExtras()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3}, Lcoil3/request/m;->getSize()Lk/g;

    move-result-object p3

    invoke-virtual {p3}, Lk/g;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "coil#size"

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lj/f;

    invoke-direct {p3, p2, p1}, Lj/f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p3

    :cond_2
    new-instance p3, Lj/f;

    invoke-virtual {p1}, Lcoil3/request/e;->getMemoryCacheKeyExtras()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lj/f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p3
.end method

.method public final newResult(Lcoil3/intercept/b;Lcoil3/request/e;Lj/f;Lj/g;)Lcoil3/request/q;
    .locals 9

    new-instance v8, Lcoil3/request/q;

    invoke-virtual {p4}, Lj/g;->getImage()Lcoil3/l;

    move-result-object v1

    sget-object v3, Lcoil3/decode/DataSource;->MEMORY_CACHE:Lcoil3/decode/DataSource;

    invoke-direct {p0, p4}, Lj/i;->getDiskCacheKey(Lj/g;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p4}, Lj/i;->isSampled(Lj/g;)Z

    move-result v6

    invoke-static {p1}, Lcoil3/util/A;->isPlaceholderCached(Lcoil3/intercept/b;)Z

    move-result v7

    move-object v0, v8

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcoil3/request/q;-><init>(Lcoil3/l;Lcoil3/request/e;Lcoil3/decode/DataSource;Lj/f;Ljava/lang/String;ZZ)V

    return-object v8
.end method

.method public final setCacheValue(Lj/f;Lcoil3/request/e;Lcoil3/intercept/EngineInterceptor$b;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcoil3/request/e;->getMemoryCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/CachePolicy;->getWriteEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcoil3/intercept/EngineInterceptor$b;->getImage()Lcoil3/l;

    move-result-object p2

    invoke-interface {p2}, Lcoil3/l;->getShareable()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lj/i;->a:Lcoil3/p;

    invoke-interface {p2}, Lcoil3/p;->getMemoryCache()Lj/h;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p3}, Lcoil3/intercept/EngineInterceptor$b;->isSampled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "coil#is_sampled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcoil3/intercept/EngineInterceptor$b;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "coil#disk_cache_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Lj/g;

    invoke-virtual {p3}, Lcoil3/intercept/EngineInterceptor$b;->getImage()Lcoil3/l;

    move-result-object p3

    invoke-direct {v1, p3, v0}, Lj/g;-><init>(Lcoil3/l;Ljava/util/Map;)V

    invoke-interface {p2, p1, v1}, Lj/h;->set(Lj/f;Lj/g;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method
