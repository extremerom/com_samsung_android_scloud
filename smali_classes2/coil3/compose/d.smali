.class public final Lcoil3/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/compose/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p2, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/request/e;

    if-eqz v1, :cond_3

    instance-of v1, p2, Lcoil3/request/e;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcoil3/request/e;

    invoke-virtual {p1}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p2, Lcoil3/request/e;

    invoke-virtual {p2}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcoil3/request/e;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lcoil3/request/e;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcoil3/request/e;->getMemoryCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcoil3/request/e;->getMemoryCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcoil3/request/e;->getMemoryCacheKeyExtras()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcoil3/request/e;->getMemoryCacheKeyExtras()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcoil3/request/e;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcoil3/request/e;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcoil3/request/e;->getSizeResolver()Lk/j;

    move-result-object v1

    invoke-virtual {p2}, Lcoil3/request/e;->getSizeResolver()Lk/j;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcoil3/request/e;->getScale()Lcoil3/size/Scale;

    move-result-object v1

    invoke-virtual {p2}, Lcoil3/request/e;->getScale()Lcoil3/size/Scale;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcoil3/request/e;->getPrecision()Lcoil3/size/Precision;

    move-result-object p1

    invoke-virtual {p2}, Lcoil3/request/e;->getPrecision()Lcoil3/size/Precision;

    move-result-object p2

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Lcoil3/request/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    check-cast p1, Lcoil3/request/e;

    invoke-virtual {p1}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Lcoil3/request/e;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p1}, Lcoil3/request/e;->getMemoryCacheKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p1}, Lcoil3/request/e;->getMemoryCacheKeyExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Lcoil3/request/e;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Lcoil3/request/e;->getSizeResolver()Lk/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p1}, Lcoil3/request/e;->getScale()Lcoil3/size/Scale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Lcoil3/request/e;->getPrecision()Lcoil3/size/Precision;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AsyncImageModelEqualityDelegate.Default"

    return-object v0
.end method
