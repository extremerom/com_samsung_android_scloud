.class public final Lcoil3/request/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/request/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcoil3/request/e$b;

.field public c:Ljava/lang/Object;

.field public d:Ll/a;

.field public e:Lcoil3/request/f;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/util/Map;

.field public i:Ljava/lang/String;

.field public j:Lokio/b;

.field public k:Lkotlin/Pair;

.field public l:Lcoil3/decode/g;

.field public m:Lkotlin/coroutines/CoroutineContext;

.field public n:Lkotlin/coroutines/CoroutineContext;

.field public o:Lkotlin/coroutines/CoroutineContext;

.field public p:Lcoil3/request/CachePolicy;

.field public q:Lcoil3/request/CachePolicy;

.field public r:Lcoil3/request/CachePolicy;

.field public s:Lj/f;

.field public t:Lkotlin/jvm/functions/Function1;

.field public u:Lkotlin/jvm/functions/Function1;

.field public v:Lkotlin/jvm/functions/Function1;

.field public w:Lk/j;

.field public x:Lcoil3/size/Scale;

.field public y:Lcoil3/size/Precision;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/e$a;->a:Landroid/content/Context;

    sget-object p1, Lcoil3/request/e$b;->o:Lcoil3/request/e$b;

    iput-object p1, p0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil3/request/e$a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcoil3/request/e$a;->d:Ll/a;

    iput-object p1, p0, Lcoil3/request/e$a;->e:Lcoil3/request/f;

    iput-object p1, p0, Lcoil3/request/e$a;->f:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcoil3/request/e$a;->h:Ljava/util/Map;

    iput-object p1, p0, Lcoil3/request/e$a;->i:Ljava/lang/String;

    iput-object p1, p0, Lcoil3/request/e$a;->j:Lokio/b;

    iput-object p1, p0, Lcoil3/request/e$a;->k:Lkotlin/Pair;

    iput-object p1, p0, Lcoil3/request/e$a;->l:Lcoil3/decode/g;

    iput-object p1, p0, Lcoil3/request/e$a;->m:Lkotlin/coroutines/CoroutineContext;

    iput-object p1, p0, Lcoil3/request/e$a;->n:Lkotlin/coroutines/CoroutineContext;

    iput-object p1, p0, Lcoil3/request/e$a;->o:Lkotlin/coroutines/CoroutineContext;

    iput-object p1, p0, Lcoil3/request/e$a;->p:Lcoil3/request/CachePolicy;

    iput-object p1, p0, Lcoil3/request/e$a;->q:Lcoil3/request/CachePolicy;

    iput-object p1, p0, Lcoil3/request/e$a;->r:Lcoil3/request/CachePolicy;

    iput-object p1, p0, Lcoil3/request/e$a;->s:Lj/f;

    invoke-static {}, Lcoil3/util/A;->getEMPTY_IMAGE_FACTORY()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Lcoil3/request/e$a;->t:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcoil3/util/A;->getEMPTY_IMAGE_FACTORY()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Lcoil3/request/e$a;->u:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcoil3/util/A;->getEMPTY_IMAGE_FACTORY()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Lcoil3/request/e$a;->v:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcoil3/request/e$a;->w:Lk/j;

    iput-object p1, p0, Lcoil3/request/e$a;->x:Lcoil3/size/Scale;

    iput-object p1, p0, Lcoil3/request/e$a;->y:Lcoil3/size/Precision;

    sget-object p1, Lcoil3/j;->b:Lcoil3/j;

    iput-object p1, p0, Lcoil3/request/e$a;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcoil3/request/e;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcoil3/request/e$a;-><init>(Lcoil3/request/e;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil3/request/e;Landroid/content/Context;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil3/request/e$a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcoil3/request/e;->getDefaults()Lcoil3/request/e$b;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    invoke-virtual {p1}, Lcoil3/request/e;->getData()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/e$a;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcoil3/request/e;->getTarget()Ll/a;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/e$a;->d:Ll/a;

    invoke-virtual {p1}, Lcoil3/request/e;->getListener()Lcoil3/request/f;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/e$a;->e:Lcoil3/request/f;

    invoke-virtual {p1}, Lcoil3/request/e;->getMemoryCacheKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/e$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcoil3/request/e;->getMemoryCacheKeyExtras()Ljava/util/Map;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcoil3/request/e$a;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lcoil3/request/e;->getDiskCacheKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/e$a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcoil3/request/e;->getDefined()Lcoil3/request/e$c;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/e$c;->getFileSystem()Lokio/b;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/e$a;->j:Lokio/b;

    invoke-virtual {p1}, Lcoil3/request/e;->getFetcherFactory()Lkotlin/Pair;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/e$a;->k:Lkotlin/Pair;

    invoke-virtual {p1}, Lcoil3/request/e;->getDecoderFactory()Lcoil3/decode/g;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/e$a;->l:Lcoil3/decode/g;

    invoke-virtual {p1}, Lcoil3/request/e;->getDefined()Lcoil3/request/e$c;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/e$c;->getInterceptorCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/e$a;->m:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1}, Lcoil3/request/e;->getDefined()Lcoil3/request/e$c;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/e$c;->getFetcherCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/e$a;->n:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1}, Lcoil3/request/e;->getDefined()Lcoil3/request/e$c;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/e$c;->getDecoderCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/e$a;->o:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1}, Lcoil3/request/e;->getDefined()Lcoil3/request/e$c;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/e$c;->getMemoryCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/e$a;->p:Lcoil3/request/CachePolicy;

    invoke-virtual {p1}, Lcoil3/request/e;->getDefined()Lcoil3/request/e$c;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/e$c;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/e$a;->q:Lcoil3/request/CachePolicy;

    invoke-virtual {p1}, Lcoil3/request/e;->getDefined()Lcoil3/request/e$c;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/e$c;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/e$a;->r:Lcoil3/request/CachePolicy;

    invoke-virtual {p1}, Lcoil3/request/e;->getPlaceholderMemoryCacheKey()Lj/f;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/e$a;->s:Lj/f;

    invoke-virtual {p1}, Lcoil3/request/e;->getDefined()Lcoil3/request/e$c;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/e$c;->getPlaceholderFactory()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/e$a;->t:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcoil3/request/e;->getDefined()Lcoil3/request/e$c;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/e$c;->getErrorFactory()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/e$a;->u:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcoil3/request/e;->getDefined()Lcoil3/request/e$c;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/e$c;->getFallbackFactory()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/e$a;->v:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcoil3/request/e;->getDefined()Lcoil3/request/e$c;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/e$c;->getSizeResolver()Lk/j;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/e$a;->w:Lk/j;

    invoke-virtual {p1}, Lcoil3/request/e;->getDefined()Lcoil3/request/e$c;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/e$c;->getScale()Lcoil3/size/Scale;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/e$a;->x:Lcoil3/size/Scale;

    invoke-virtual {p1}, Lcoil3/request/e;->getDefined()Lcoil3/request/e$c;

    move-result-object p2

    invoke-virtual {p2}, Lcoil3/request/e$c;->getPrecision()Lcoil3/size/Precision;

    move-result-object p2

    iput-object p2, p0, Lcoil3/request/e$a;->y:Lcoil3/size/Precision;

    invoke-virtual {p1}, Lcoil3/request/e;->getExtras()Lcoil3/j;

    move-result-object p1

    iput-object p1, p0, Lcoil3/request/e$a;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcoil3/request/e;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcoil3/request/e$a;-><init>(Lcoil3/request/e;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcoil3/l;Lcoil3/request/e;)Lcoil3/l;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/request/e$a;->fallback$lambda$29(Lcoil3/l;Lcoil3/request/e;)Lcoil3/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcoil3/l;Lcoil3/request/e;)Lcoil3/l;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/request/e$a;->placeholder$lambda$25(Lcoil3/l;Lcoil3/request/e;)Lcoil3/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcoil3/l;Lcoil3/request/e;)Lcoil3/l;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/request/e$a;->error$lambda$27(Lcoil3/l;Lcoil3/request/e;)Lcoil3/l;

    move-result-object p0

    return-object p0
.end method

.method private static final error$lambda$27(Lcoil3/l;Lcoil3/request/e;)Lcoil3/l;
    .locals 0

    return-object p0
.end method

.method private static final fallback$lambda$29(Lcoil3/l;Lcoil3/request/e;)Lcoil3/l;
    .locals 0

    return-object p0
.end method

.method private final getMemoryCacheKeyExtras()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcoil3/request/e$a;->h:Ljava/util/Map;

    iget-boolean v1, p0, Lcoil3/request/e$a;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcoil3/request/e$a;->h:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcoil3/request/e$a;->g:Z

    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static synthetic listener$default(Lcoil3/request/e$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcoil3/request/e$a;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lcoil3/request/e$a$a;->a:Lcoil3/request/e$a$a;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Lcoil3/request/e$a$b;->a:Lcoil3/request/e$a$b;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    sget-object p3, Lcoil3/request/e$a$c;->a:Lcoil3/request/e$a$c;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    sget-object p4, Lcoil3/request/e$a$d;->a:Lcoil3/request/e$a$d;

    :cond_3
    new-instance p5, Lcoil3/request/e$a$e;

    invoke-direct {p5, p1, p2, p3, p4}, Lcoil3/request/e$a$e;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, p5}, Lcoil3/request/e$a;->listener(Lcoil3/request/f;)Lcoil3/request/e$a;

    move-result-object p0

    return-object p0
.end method

.method private static final placeholder$lambda$25(Lcoil3/l;Lcoil3/request/e;)Lcoil3/l;
    .locals 0

    return-object p0
.end method

.method public static synthetic target$default(Lcoil3/request/e$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcoil3/request/e$a;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lcoil3/request/e$a$f;->a:Lcoil3/request/e$a$f;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lcoil3/request/e$a$g;->a:Lcoil3/request/e$a$g;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lcoil3/request/e$a$h;->a:Lcoil3/request/e$a$h;

    :cond_2
    new-instance p4, Lcoil3/request/e$a$i;

    invoke-direct {p4, p1, p2, p3}, Lcoil3/request/e$a$i;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p4}, Lcoil3/request/e$a;->target(Ll/a;)Lcoil3/request/e$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcoil3/request/e;
    .locals 52

    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil3/request/e$a;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lcoil3/request/k;->a:Lcoil3/request/k;

    :cond_0
    move-object v4, v1

    iget-object v5, v0, Lcoil3/request/e$a;->d:Ll/a;

    iget-object v6, v0, Lcoil3/request/e$a;->e:Lcoil3/request/f;

    iget-object v7, v0, Lcoil3/request/e$a;->f:Ljava/lang/String;

    iget-object v1, v0, Lcoil3/request/e$a;->h:Ljava/util/Map;

    iget-boolean v2, v0, Lcoil3/request/e$a;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableMap<*, *>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcoil3/util/c;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_11

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :goto_1
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcoil3/request/e$a;->i:Ljava/lang/String;

    iget-object v1, v0, Lcoil3/request/e$a;->j:Lokio/b;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    invoke-virtual {v1}, Lcoil3/request/e$b;->getFileSystem()Lokio/b;

    move-result-object v1

    :cond_2
    move-object v10, v1

    iget-object v11, v0, Lcoil3/request/e$a;->k:Lkotlin/Pair;

    iget-object v12, v0, Lcoil3/request/e$a;->l:Lcoil3/decode/g;

    iget-object v1, v0, Lcoil3/request/e$a;->p:Lcoil3/request/CachePolicy;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    invoke-virtual {v1}, Lcoil3/request/e$b;->getMemoryCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v1

    :cond_3
    move-object/from16 v16, v1

    iget-object v1, v0, Lcoil3/request/e$a;->q:Lcoil3/request/CachePolicy;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    invoke-virtual {v1}, Lcoil3/request/e$b;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v1

    :cond_4
    move-object/from16 v17, v1

    iget-object v1, v0, Lcoil3/request/e$a;->r:Lcoil3/request/CachePolicy;

    if-nez v1, :cond_5

    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    invoke-virtual {v1}, Lcoil3/request/e$b;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    move-result-object v1

    :cond_5
    move-object/from16 v18, v1

    iget-object v1, v0, Lcoil3/request/e$a;->m:Lkotlin/coroutines/CoroutineContext;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    invoke-virtual {v1}, Lcoil3/request/e$b;->getInterceptorCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    :cond_6
    move-object v13, v1

    iget-object v1, v0, Lcoil3/request/e$a;->n:Lkotlin/coroutines/CoroutineContext;

    if-nez v1, :cond_7

    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    invoke-virtual {v1}, Lcoil3/request/e$b;->getFetcherCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    :cond_7
    move-object v14, v1

    iget-object v1, v0, Lcoil3/request/e$a;->o:Lkotlin/coroutines/CoroutineContext;

    if-nez v1, :cond_8

    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    invoke-virtual {v1}, Lcoil3/request/e$b;->getDecoderCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    :cond_8
    move-object v15, v1

    iget-object v1, v0, Lcoil3/request/e$a;->s:Lj/f;

    iget-object v2, v0, Lcoil3/request/e$a;->t:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_9

    iget-object v2, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    invoke-virtual {v2}, Lcoil3/request/e$b;->getPlaceholderFactory()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :cond_9
    move-object/from16 v20, v2

    iget-object v2, v0, Lcoil3/request/e$a;->u:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_a

    iget-object v2, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    invoke-virtual {v2}, Lcoil3/request/e$b;->getErrorFactory()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :cond_a
    move-object/from16 v21, v2

    iget-object v2, v0, Lcoil3/request/e$a;->v:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_b

    iget-object v2, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    invoke-virtual {v2}, Lcoil3/request/e$b;->getFallbackFactory()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :cond_b
    move-object/from16 v22, v2

    iget-object v2, v0, Lcoil3/request/e$a;->w:Lk/j;

    if-nez v2, :cond_c

    iget-object v2, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    invoke-virtual {v2}, Lcoil3/request/e$b;->getSizeResolver()Lk/j;

    move-result-object v2

    :cond_c
    move-object/from16 v23, v2

    iget-object v2, v0, Lcoil3/request/e$a;->x:Lcoil3/size/Scale;

    if-nez v2, :cond_d

    iget-object v2, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    invoke-virtual {v2}, Lcoil3/request/e$b;->getScale()Lcoil3/size/Scale;

    move-result-object v2

    :cond_d
    move-object/from16 v24, v2

    iget-object v2, v0, Lcoil3/request/e$a;->y:Lcoil3/size/Precision;

    if-nez v2, :cond_e

    iget-object v2, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    invoke-virtual {v2}, Lcoil3/request/e$b;->getPrecision()Lcoil3/size/Precision;

    move-result-object v2

    :cond_e
    move-object/from16 v25, v2

    iget-object v2, v0, Lcoil3/request/e$a;->z:Ljava/lang/Object;

    instance-of v3, v2, Lcoil3/j$a;

    if-eqz v3, :cond_f

    check-cast v2, Lcoil3/j$a;

    invoke-virtual {v2}, Lcoil3/j$a;->build()Lcoil3/j;

    move-result-object v2

    :goto_2
    move-object/from16 v26, v2

    goto :goto_3

    :cond_f
    instance-of v3, v2, Lcoil3/j;

    if-eqz v3, :cond_10

    check-cast v2, Lcoil3/j;

    goto :goto_2

    :goto_3
    iget-object v2, v0, Lcoil3/request/e$a;->j:Lokio/b;

    iget-object v3, v0, Lcoil3/request/e$a;->m:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcoil3/request/e$a;->n:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcoil3/request/e$a;->o:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v43, v14

    iget-object v14, v0, Lcoil3/request/e$a;->t:Lkotlin/jvm/functions/Function1;

    move-object/from16 v44, v13

    iget-object v13, v0, Lcoil3/request/e$a;->u:Lkotlin/jvm/functions/Function1;

    move-object/from16 v45, v12

    iget-object v12, v0, Lcoil3/request/e$a;->v:Lkotlin/jvm/functions/Function1;

    move-object/from16 v46, v11

    iget-object v11, v0, Lcoil3/request/e$a;->p:Lcoil3/request/CachePolicy;

    move-object/from16 v47, v10

    iget-object v10, v0, Lcoil3/request/e$a;->q:Lcoil3/request/CachePolicy;

    move-object/from16 v48, v9

    iget-object v9, v0, Lcoil3/request/e$a;->r:Lcoil3/request/CachePolicy;

    move-object/from16 v49, v8

    iget-object v8, v0, Lcoil3/request/e$a;->w:Lk/j;

    move-object/from16 v50, v7

    iget-object v7, v0, Lcoil3/request/e$a;->x:Lcoil3/size/Scale;

    move-object/from16 v51, v6

    iget-object v6, v0, Lcoil3/request/e$a;->y:Lcoil3/size/Precision;

    new-instance v28, Lcoil3/request/e$c;

    move-object/from16 v27, v28

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v1

    move-object/from16 v32, v15

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v36, v14

    move-object/from16 v37, v13

    move-object/from16 v38, v12

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    invoke-direct/range {v28 .. v41}, Lcoil3/request/e$c;-><init>(Lokio/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk/j;Lcoil3/size/Scale;Lcoil3/size/Precision;)V

    iget-object v1, v0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    move-object/from16 v28, v1

    new-instance v1, Lcoil3/request/e;

    move-object v2, v1

    const/16 v29, 0x0

    iget-object v3, v0, Lcoil3/request/e$a;->a:Landroid/content/Context;

    move-object/from16 v6, v51

    move-object/from16 v7, v50

    move-object/from16 v8, v49

    move-object/from16 v9, v48

    move-object/from16 v10, v47

    move-object/from16 v11, v46

    move-object/from16 v12, v45

    move-object/from16 v13, v44

    move-object/from16 v14, v43

    move-object/from16 v15, v42

    invoke-direct/range {v2 .. v29}, Lcoil3/request/e;-><init>(Landroid/content/Context;Ljava/lang/Object;Ll/a;Lcoil3/request/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokio/b;Lkotlin/Pair;Lcoil3/decode/g;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lj/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk/j;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/j;Lcoil3/request/e$c;Lcoil3/request/e$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_10
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public final coroutineContext(Lkotlin/coroutines/CoroutineContext;)Lcoil3/request/e$a;
    .locals 0

    iput-object p1, p0, Lcoil3/request/e$a;->m:Lkotlin/coroutines/CoroutineContext;

    iput-object p1, p0, Lcoil3/request/e$a;->n:Lkotlin/coroutines/CoroutineContext;

    iput-object p1, p0, Lcoil3/request/e$a;->o:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final data(Ljava/lang/Object;)Lcoil3/request/e$a;
    .locals 0

    iput-object p1, p0, Lcoil3/request/e$a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final decoderCoroutineContext(Lkotlin/coroutines/CoroutineContext;)Lcoil3/request/e$a;
    .locals 0

    iput-object p1, p0, Lcoil3/request/e$a;->o:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final decoderFactory(Lcoil3/decode/g;)Lcoil3/request/e$a;
    .locals 0

    iput-object p1, p0, Lcoil3/request/e$a;->l:Lcoil3/decode/g;

    return-object p0
.end method

.method public final defaults(Lcoil3/request/e$b;)Lcoil3/request/e$a;
    .locals 0

    iput-object p1, p0, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    return-object p0
.end method

.method public final diskCacheKey(Ljava/lang/String;)Lcoil3/request/e$a;
    .locals 0

    iput-object p1, p0, Lcoil3/request/e$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final diskCachePolicy(Lcoil3/request/CachePolicy;)Lcoil3/request/e$a;
    .locals 0

    iput-object p1, p0, Lcoil3/request/e$a;->q:Lcoil3/request/CachePolicy;

    return-object p0
.end method

.method public final error(Lcoil3/l;)Lcoil3/request/e$a;
    .locals 2

    new-instance v0, Lcoil3/n;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcoil3/n;-><init>(Lcoil3/l;I)V

    invoke-virtual {p0, v0}, Lcoil3/request/e$a;->error(Lkotlin/jvm/functions/Function1;)Lcoil3/request/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final error(Lkotlin/jvm/functions/Function1;)Lcoil3/request/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/e;",
            "+",
            "Lcoil3/l;",
            ">;)",
            "Lcoil3/request/e$a;"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/request/e$a;->u:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final fallback(Lcoil3/l;)Lcoil3/request/e$a;
    .locals 2

    new-instance v0, Lcoil3/n;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcoil3/n;-><init>(Lcoil3/l;I)V

    invoke-virtual {p0, v0}, Lcoil3/request/e$a;->fallback(Lkotlin/jvm/functions/Function1;)Lcoil3/request/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final fallback(Lkotlin/jvm/functions/Function1;)Lcoil3/request/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/e;",
            "+",
            "Lcoil3/l;",
            ">;)",
            "Lcoil3/request/e$a;"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/request/e$a;->v:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final fetcherCoroutineContext(Lkotlin/coroutines/CoroutineContext;)Lcoil3/request/e$a;
    .locals 0

    iput-object p1, p0, Lcoil3/request/e$a;->n:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final synthetic fetcherFactory(Lg/j;)Lcoil3/request/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/j;",
            ")",
            "Lcoil3/request/e$a;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcoil3/request/e$a;->fetcherFactory(Lg/j;Lkotlin/reflect/KClass;)Lcoil3/request/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final fetcherFactory(Lg/j;Lkotlin/reflect/KClass;)Lcoil3/request/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/j;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Lcoil3/request/e$a;"
        }
    .end annotation

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lcoil3/request/e$a;->k:Lkotlin/Pair;

    return-object p0
.end method

.method public final fileSystem(Lokio/b;)Lcoil3/request/e$a;
    .locals 0

    iput-object p1, p0, Lcoil3/request/e$a;->j:Lokio/b;

    return-object p0
.end method

.method public final getExtras()Lcoil3/j$a;
    .locals 2

    iget-object v0, p0, Lcoil3/request/e$a;->z:Ljava/lang/Object;

    instance-of v1, v0, Lcoil3/j$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcoil3/j$a;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcoil3/j;

    if-eqz v1, :cond_1

    check-cast v0, Lcoil3/j;

    invoke-virtual {v0}, Lcoil3/j;->newBuilder()Lcoil3/j$a;

    move-result-object v0

    iput-object v0, p0, Lcoil3/request/e$a;->z:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final interceptorCoroutineContext(Lkotlin/coroutines/CoroutineContext;)Lcoil3/request/e$a;
    .locals 0

    iput-object p1, p0, Lcoil3/request/e$a;->m:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final listener(Lcoil3/request/f;)Lcoil3/request/e$a;
    .locals 0

    iput-object p1, p0, Lcoil3/request/e$a;->e:Lcoil3/request/f;

    return-object p0
.end method

.method public final listener(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcoil3/request/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcoil3/request/e;",
            "-",
            "Lcoil3/request/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcoil3/request/e;",
            "-",
            "Lcoil3/request/q;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcoil3/request/e$a;"
        }
    .end annotation

    new-instance v0, Lcoil3/request/e$a$e;

    invoke-direct {v0, p1, p2, p3, p4}, Lcoil3/request/e$a$e;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0}, Lcoil3/request/e$a;->listener(Lcoil3/request/f;)Lcoil3/request/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final memoryCacheKey(Lj/f;)Lcoil3/request/e$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj/f;->getKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcoil3/request/e$a;->memoryCacheKey(Ljava/lang/String;)Lcoil3/request/e$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj/f;->getExtras()Ljava/util/Map;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcoil3/request/e$a;->memoryCacheKeyExtras(Ljava/util/Map;)Lcoil3/request/e$a;

    return-object p0
.end method

.method public final memoryCacheKey(Ljava/lang/String;)Lcoil3/request/e$a;
    .locals 0

    iput-object p1, p0, Lcoil3/request/e$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final memoryCacheKeyExtra(Ljava/lang/String;Ljava/lang/String;)Lcoil3/request/e$a;
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcoil3/request/e$a;->getMemoryCacheKeyExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcoil3/request/e$a;->getMemoryCacheKeyExtras()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final memoryCacheKeyExtras(Ljava/util/Map;)Lcoil3/request/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcoil3/request/e$a;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcoil3/request/e$a;->h:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcoil3/request/e$a;->g:Z

    return-object p0
.end method

.method public final memoryCachePolicy(Lcoil3/request/CachePolicy;)Lcoil3/request/e$a;
    .locals 0

    iput-object p1, p0, Lcoil3/request/e$a;->p:Lcoil3/request/CachePolicy;

    return-object p0
.end method

.method public final networkCachePolicy(Lcoil3/request/CachePolicy;)Lcoil3/request/e$a;
    .locals 0

    iput-object p1, p0, Lcoil3/request/e$a;->r:Lcoil3/request/CachePolicy;

    return-object p0
.end method

.method public final placeholder(Lcoil3/l;)Lcoil3/request/e$a;
    .locals 2

    new-instance v0, Lcoil3/n;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcoil3/n;-><init>(Lcoil3/l;I)V

    invoke-virtual {p0, v0}, Lcoil3/request/e$a;->placeholder(Lkotlin/jvm/functions/Function1;)Lcoil3/request/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final placeholder(Lkotlin/jvm/functions/Function1;)Lcoil3/request/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/e;",
            "+",
            "Lcoil3/l;",
            ">;)",
            "Lcoil3/request/e$a;"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/request/e$a;->t:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final placeholderMemoryCacheKey(Lj/f;)Lcoil3/request/e$a;
    .locals 0

    iput-object p1, p0, Lcoil3/request/e$a;->s:Lj/f;

    return-object p0
.end method

.method public final placeholderMemoryCacheKey(Ljava/lang/String;)Lcoil3/request/e$a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lj/f;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lj/f;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcoil3/request/e$a;->placeholderMemoryCacheKey(Lj/f;)Lcoil3/request/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final precision(Lcoil3/size/Precision;)Lcoil3/request/e$a;
    .locals 0

    iput-object p1, p0, Lcoil3/request/e$a;->y:Lcoil3/size/Precision;

    return-object p0
.end method

.method public final scale(Lcoil3/size/Scale;)Lcoil3/request/e$a;
    .locals 0

    iput-object p1, p0, Lcoil3/request/e$a;->x:Lcoil3/size/Scale;

    return-object p0
.end method

.method public final size(I)Lcoil3/request/e$a;
    .locals 0

    invoke-static {p1, p1}, Lk/h;->Size(II)Lk/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil3/request/e$a;->size(Lk/g;)Lcoil3/request/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final size(II)Lcoil3/request/e$a;
    .locals 0

    invoke-static {p1, p2}, Lk/h;->Size(II)Lk/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil3/request/e$a;->size(Lk/g;)Lcoil3/request/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final size(Lk/c;Lk/c;)Lcoil3/request/e$a;
    .locals 1

    new-instance v0, Lk/g;

    invoke-direct {v0, p1, p2}, Lk/g;-><init>(Lk/c;Lk/c;)V

    invoke-virtual {p0, v0}, Lcoil3/request/e$a;->size(Lk/g;)Lcoil3/request/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final size(Lk/g;)Lcoil3/request/e$a;
    .locals 0

    invoke-static {p1}, Lk/k;->SizeResolver(Lk/g;)Lk/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil3/request/e$a;->size(Lk/j;)Lcoil3/request/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final size(Lk/j;)Lcoil3/request/e$a;
    .locals 0

    iput-object p1, p0, Lcoil3/request/e$a;->w:Lk/j;

    return-object p0
.end method

.method public final target(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcoil3/request/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/l;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/l;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/l;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcoil3/request/e$a;"
        }
    .end annotation

    new-instance v0, Lcoil3/request/e$a$i;

    invoke-direct {v0, p1, p2, p3}, Lcoil3/request/e$a$i;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lcoil3/request/e$a;->target(Ll/a;)Lcoil3/request/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final target(Ll/a;)Lcoil3/request/e$a;
    .locals 0

    iput-object p1, p0, Lcoil3/request/e$a;->d:Ll/a;

    return-object p0
.end method
