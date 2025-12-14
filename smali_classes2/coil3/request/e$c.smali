.class public final Lcoil3/request/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/request/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lokio/b;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Lkotlin/coroutines/CoroutineContext;

.field public final d:Lkotlin/coroutines/CoroutineContext;

.field public final e:Lcoil3/request/CachePolicy;

.field public final f:Lcoil3/request/CachePolicy;

.field public final g:Lcoil3/request/CachePolicy;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public final k:Lk/j;

.field public final l:Lcoil3/size/Scale;

.field public final m:Lcoil3/size/Precision;


# direct methods
.method public constructor <init>(Lokio/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk/j;Lcoil3/size/Scale;Lcoil3/size/Precision;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/b;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcoil3/request/CachePolicy;",
            "Lcoil3/request/CachePolicy;",
            "Lcoil3/request/CachePolicy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/e;",
            "+",
            "Lcoil3/l;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/e;",
            "+",
            "Lcoil3/l;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/e;",
            "+",
            "Lcoil3/l;",
            ">;",
            "Lk/j;",
            "Lcoil3/size/Scale;",
            "Lcoil3/size/Precision;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/e$c;->a:Lokio/b;

    iput-object p2, p0, Lcoil3/request/e$c;->b:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lcoil3/request/e$c;->c:Lkotlin/coroutines/CoroutineContext;

    iput-object p4, p0, Lcoil3/request/e$c;->d:Lkotlin/coroutines/CoroutineContext;

    iput-object p5, p0, Lcoil3/request/e$c;->e:Lcoil3/request/CachePolicy;

    iput-object p6, p0, Lcoil3/request/e$c;->f:Lcoil3/request/CachePolicy;

    iput-object p7, p0, Lcoil3/request/e$c;->g:Lcoil3/request/CachePolicy;

    iput-object p8, p0, Lcoil3/request/e$c;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcoil3/request/e$c;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcoil3/request/e$c;->j:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcoil3/request/e$c;->k:Lk/j;

    iput-object p12, p0, Lcoil3/request/e$c;->l:Lcoil3/size/Scale;

    iput-object p13, p0, Lcoil3/request/e$c;->m:Lcoil3/size/Precision;

    return-void
.end method

.method public static synthetic copy$default(Lcoil3/request/e$c;Lokio/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk/j;Lcoil3/size/Scale;Lcoil3/size/Precision;ILjava/lang/Object;)Lcoil3/request/e$c;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcoil3/request/e$c;->a:Lokio/b;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcoil3/request/e$c;->b:Lkotlin/coroutines/CoroutineContext;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcoil3/request/e$c;->c:Lkotlin/coroutines/CoroutineContext;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcoil3/request/e$c;->d:Lkotlin/coroutines/CoroutineContext;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcoil3/request/e$c;->e:Lcoil3/request/CachePolicy;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcoil3/request/e$c;->f:Lcoil3/request/CachePolicy;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcoil3/request/e$c;->g:Lcoil3/request/CachePolicy;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcoil3/request/e$c;->h:Lkotlin/jvm/functions/Function1;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcoil3/request/e$c;->i:Lkotlin/jvm/functions/Function1;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcoil3/request/e$c;->j:Lkotlin/jvm/functions/Function1;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcoil3/request/e$c;->k:Lk/j;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcoil3/request/e$c;->l:Lcoil3/size/Scale;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcoil3/request/e$c;->m:Lcoil3/size/Precision;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcoil3/request/e$c;->copy(Lokio/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk/j;Lcoil3/size/Scale;Lcoil3/size/Precision;)Lcoil3/request/e$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lokio/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk/j;Lcoil3/size/Scale;Lcoil3/size/Precision;)Lcoil3/request/e$c;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/b;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcoil3/request/CachePolicy;",
            "Lcoil3/request/CachePolicy;",
            "Lcoil3/request/CachePolicy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/e;",
            "+",
            "Lcoil3/l;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/e;",
            "+",
            "Lcoil3/l;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/e;",
            "+",
            "Lcoil3/l;",
            ">;",
            "Lk/j;",
            "Lcoil3/size/Scale;",
            "Lcoil3/size/Precision;",
            ")",
            "Lcoil3/request/e$c;"
        }
    .end annotation

    new-instance v14, Lcoil3/request/e$c;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcoil3/request/e$c;-><init>(Lokio/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk/j;Lcoil3/size/Scale;Lcoil3/size/Precision;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/request/e$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/request/e$c;

    iget-object v1, p1, Lcoil3/request/e$c;->a:Lokio/b;

    iget-object v3, p0, Lcoil3/request/e$c;->a:Lokio/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil3/request/e$c;->b:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p1, Lcoil3/request/e$c;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil3/request/e$c;->c:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p1, Lcoil3/request/e$c;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcoil3/request/e$c;->d:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p1, Lcoil3/request/e$c;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil3/request/e$c;->e:Lcoil3/request/CachePolicy;

    iget-object v3, p1, Lcoil3/request/e$c;->e:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcoil3/request/e$c;->f:Lcoil3/request/CachePolicy;

    iget-object v3, p1, Lcoil3/request/e$c;->f:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcoil3/request/e$c;->g:Lcoil3/request/CachePolicy;

    iget-object v3, p1, Lcoil3/request/e$c;->g:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcoil3/request/e$c;->h:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcoil3/request/e$c;->h:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcoil3/request/e$c;->i:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcoil3/request/e$c;->i:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcoil3/request/e$c;->j:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcoil3/request/e$c;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcoil3/request/e$c;->k:Lk/j;

    iget-object v3, p1, Lcoil3/request/e$c;->k:Lk/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcoil3/request/e$c;->l:Lcoil3/size/Scale;

    iget-object v3, p1, Lcoil3/request/e$c;->l:Lcoil3/size/Scale;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcoil3/request/e$c;->m:Lcoil3/size/Precision;

    iget-object p1, p1, Lcoil3/request/e$c;->m:Lcoil3/size/Precision;

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getDecoderCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcoil3/request/e$c;->d:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getDiskCachePolicy()Lcoil3/request/CachePolicy;
    .locals 1

    iget-object v0, p0, Lcoil3/request/e$c;->f:Lcoil3/request/CachePolicy;

    return-object v0
.end method

.method public final getErrorFactory()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/request/e;",
            "Lcoil3/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/request/e$c;->i:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getFallbackFactory()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/request/e;",
            "Lcoil3/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/request/e$c;->j:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getFetcherCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcoil3/request/e$c;->c:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getFileSystem()Lokio/b;
    .locals 1

    iget-object v0, p0, Lcoil3/request/e$c;->a:Lokio/b;

    return-object v0
.end method

.method public final getInterceptorCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcoil3/request/e$c;->b:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getMemoryCachePolicy()Lcoil3/request/CachePolicy;
    .locals 1

    iget-object v0, p0, Lcoil3/request/e$c;->e:Lcoil3/request/CachePolicy;

    return-object v0
.end method

.method public final getNetworkCachePolicy()Lcoil3/request/CachePolicy;
    .locals 1

    iget-object v0, p0, Lcoil3/request/e$c;->g:Lcoil3/request/CachePolicy;

    return-object v0
.end method

.method public final getPlaceholderFactory()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil3/request/e;",
            "Lcoil3/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/request/e$c;->h:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPrecision()Lcoil3/size/Precision;
    .locals 1

    iget-object v0, p0, Lcoil3/request/e$c;->m:Lcoil3/size/Precision;

    return-object v0
.end method

.method public final getScale()Lcoil3/size/Scale;
    .locals 1

    iget-object v0, p0, Lcoil3/request/e$c;->l:Lcoil3/size/Scale;

    return-object v0
.end method

.method public final getSizeResolver()Lk/j;
    .locals 1

    iget-object v0, p0, Lcoil3/request/e$c;->k:Lk/j;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcoil3/request/e$c;->a:Lokio/b;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil3/request/e$c;->b:Lkotlin/coroutines/CoroutineContext;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil3/request/e$c;->c:Lkotlin/coroutines/CoroutineContext;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil3/request/e$c;->d:Lkotlin/coroutines/CoroutineContext;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil3/request/e$c;->e:Lcoil3/request/CachePolicy;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil3/request/e$c;->f:Lcoil3/request/CachePolicy;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil3/request/e$c;->g:Lcoil3/request/CachePolicy;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil3/request/e$c;->h:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil3/request/e$c;->i:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil3/request/e$c;->j:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil3/request/e$c;->k:Lk/j;

    if-nez v2, :cond_a

    move v2, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil3/request/e$c;->l:Lcoil3/size/Scale;

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcoil3/request/e$c;->m:Lcoil3/size/Precision;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Defined(fileSystem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil3/request/e$c;->a:Lokio/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interceptorCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e$c;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetcherCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e$c;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoderCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e$c;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e$c;->e:Lcoil3/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e$c;->f:Lcoil3/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e$c;->g:Lcoil3/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e$c;->h:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e$c;->i:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e$c;->j:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e$c;->k:Lk/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e$c;->l:Lcoil3/size/Scale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e$c;->m:Lcoil3/size/Precision;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
