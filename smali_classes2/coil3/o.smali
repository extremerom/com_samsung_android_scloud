.class public final Lcoil3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcoil3/request/e$b;

.field public c:Lkotlin/Lazy;

.field public d:Lkotlin/Lazy;

.field public e:Lcoil3/i;

.field public f:Lcoil3/e;

.field public final g:Lcoil3/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcoil3/util/d;->getApplication(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcoil3/o;->a:Landroid/content/Context;

    sget-object p1, Lcoil3/request/e$b;->o:Lcoil3/request/e$b;

    iput-object p1, p0, Lcoil3/o;->b:Lcoil3/request/e$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil3/o;->c:Lkotlin/Lazy;

    iput-object p1, p0, Lcoil3/o;->d:Lkotlin/Lazy;

    iput-object p1, p0, Lcoil3/o;->e:Lcoil3/i;

    iput-object p1, p0, Lcoil3/o;->f:Lcoil3/e;

    new-instance p1, Lcoil3/j$a;

    invoke-direct {p1}, Lcoil3/j$a;-><init>()V

    iput-object p1, p0, Lcoil3/o;->g:Lcoil3/j$a;

    return-void
.end method

.method public constructor <init>(Lcoil3/RealImageLoader$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcoil3/RealImageLoader$a;->getApplication()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcoil3/o;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcoil3/RealImageLoader$a;->getDefaults()Lcoil3/request/e$b;

    move-result-object v0

    iput-object v0, p0, Lcoil3/o;->b:Lcoil3/request/e$b;

    invoke-virtual {p1}, Lcoil3/RealImageLoader$a;->getMemoryCacheLazy()Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil3/o;->c:Lkotlin/Lazy;

    invoke-virtual {p1}, Lcoil3/RealImageLoader$a;->getDiskCacheLazy()Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil3/o;->d:Lkotlin/Lazy;

    invoke-virtual {p1}, Lcoil3/RealImageLoader$a;->getEventListenerFactory()Lcoil3/i;

    move-result-object v0

    iput-object v0, p0, Lcoil3/o;->e:Lcoil3/i;

    invoke-virtual {p1}, Lcoil3/RealImageLoader$a;->getComponentRegistry()Lcoil3/e;

    move-result-object v0

    iput-object v0, p0, Lcoil3/o;->f:Lcoil3/e;

    invoke-virtual {p1}, Lcoil3/RealImageLoader$a;->getLogger()Lcoil3/util/q;

    invoke-virtual {p1}, Lcoil3/RealImageLoader$a;->getDefaults()Lcoil3/request/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lcoil3/request/e$b;->getExtras()Lcoil3/j;

    move-result-object p1

    invoke-virtual {p1}, Lcoil3/j;->newBuilder()Lcoil3/j$a;

    move-result-object p1

    iput-object p1, p0, Lcoil3/o;->g:Lcoil3/j$a;

    return-void
.end method

.method public static synthetic a(Lcoil3/o;)Lj/h;
    .locals 0

    invoke-static {p0}, Lcoil3/o;->build$lambda$23(Lcoil3/o;)Lj/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcoil3/l;Lcoil3/request/e;)Lcoil3/l;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/o;->error$lambda$15(Lcoil3/l;Lcoil3/request/e;)Lcoil3/l;

    move-result-object p0

    return-object p0
.end method

.method private static final build$lambda$23(Lcoil3/o;)Lj/h;
    .locals 6

    new-instance v0, Lj/e;

    invoke-direct {v0}, Lj/e;-><init>()V

    iget-object v1, p0, Lcoil3/o;->a:Landroid/content/Context;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lj/e;->maxSizePercent$default(Lj/e;Landroid/content/Context;DILjava/lang/Object;)Lj/e;

    move-result-object p0

    invoke-virtual {p0}, Lj/e;->build()Lj/h;

    move-result-object p0

    return-object p0
.end method

.method private static final build$lambda$24()Lcoil3/disk/d;
    .locals 1

    invoke-static {}, Lcoil3/disk/g;->singletonDiskCache()Lcoil3/disk/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcoil3/l;Lcoil3/request/e;)Lcoil3/l;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/o;->fallback$lambda$17(Lcoil3/l;Lcoil3/request/e;)Lcoil3/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcoil3/l;Lcoil3/request/e;)Lcoil3/l;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/o;->placeholder$lambda$13(Lcoil3/l;Lcoil3/request/e;)Lcoil3/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcoil3/g;Lcoil3/request/e;)Lcoil3/g;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/o;->eventListener$lambda$6(Lcoil3/g;Lcoil3/request/e;)Lcoil3/g;

    move-result-object p0

    return-object p0
.end method

.method private static final error$lambda$15(Lcoil3/l;Lcoil3/request/e;)Lcoil3/l;
    .locals 0

    return-object p0
.end method

.method private static final eventListener$lambda$6(Lcoil3/g;Lcoil3/request/e;)Lcoil3/g;
    .locals 0

    return-object p0
.end method

.method public static synthetic f()Lcoil3/disk/d;
    .locals 1

    invoke-static {}, Lcoil3/o;->build$lambda$24()Lcoil3/disk/d;

    move-result-object v0

    return-object v0
.end method

.method private static final fallback$lambda$17(Lcoil3/l;Lcoil3/request/e;)Lcoil3/l;
    .locals 0

    return-object p0
.end method

.method private static final placeholder$lambda$13(Lcoil3/l;Lcoil3/request/e;)Lcoil3/l;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final build()Lcoil3/p;
    .locals 27

    move-object/from16 v0, p0

    new-instance v9, Lcoil3/RealImageLoader$a;

    iget-object v10, v0, Lcoil3/o;->b:Lcoil3/request/e$b;

    iget-object v1, v0, Lcoil3/o;->g:Lcoil3/j$a;

    invoke-virtual {v1}, Lcoil3/j$a;->build()Lcoil3/j;

    move-result-object v24

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x1fff

    const/16 v26, 0x0

    invoke-static/range {v10 .. v26}, Lcoil3/request/e$b;->copy$default(Lcoil3/request/e$b;Lokio/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk/j;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/j;ILjava/lang/Object;)Lcoil3/request/e$b;

    move-result-object v3

    iget-object v1, v0, Lcoil3/o;->c:Lkotlin/Lazy;

    if-nez v1, :cond_0

    new-instance v1, LA/a;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LA/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    :cond_0
    move-object v4, v1

    iget-object v1, v0, Lcoil3/o;->d:Lkotlin/Lazy;

    if-nez v1, :cond_1

    new-instance v1, LS8/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LS8/a;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    :cond_1
    move-object v5, v1

    iget-object v1, v0, Lcoil3/o;->e:Lcoil3/i;

    if-nez v1, :cond_2

    sget-object v1, Lcoil3/i;->h0:Landroidx/compose/ui/graphics/colorspace/b;

    :cond_2
    move-object v6, v1

    iget-object v1, v0, Lcoil3/o;->f:Lcoil3/e;

    if-nez v1, :cond_3

    new-instance v1, Lcoil3/e;

    invoke-direct {v1}, Lcoil3/e;-><init>()V

    :cond_3
    move-object v7, v1

    const/4 v8, 0x0

    iget-object v2, v0, Lcoil3/o;->a:Landroid/content/Context;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcoil3/RealImageLoader$a;-><init>(Landroid/content/Context;Lcoil3/request/e$b;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil3/i;Lcoil3/e;Lcoil3/util/q;)V

    new-instance v1, Lcoil3/RealImageLoader;

    invoke-direct {v1, v9}, Lcoil3/RealImageLoader;-><init>(Lcoil3/RealImageLoader$a;)V

    return-object v1
.end method

.method public final components(Lcoil3/e;)Lcoil3/o;
    .locals 0

    iput-object p1, p0, Lcoil3/o;->f:Lcoil3/e;

    return-object p0
.end method

.method public final synthetic components(Lkotlin/jvm/functions/Function1;)Lcoil3/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/e$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcoil3/o;"
        }
    .end annotation

    new-instance v0, Lcoil3/e$a;

    invoke-direct {v0}, Lcoil3/e$a;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcoil3/e$a;->build()Lcoil3/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil3/o;->components(Lcoil3/e;)Lcoil3/o;

    move-result-object p1

    return-object p1
.end method

.method public final coroutineContext(Lkotlin/coroutines/CoroutineContext;)Lcoil3/o;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p1

    move-object/from16 v5, p1

    iget-object v1, v0, Lcoil3/o;->b:Lcoil3/request/e$b;

    const/16 v16, 0x3ff1

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lcoil3/request/e$b;->copy$default(Lcoil3/request/e$b;Lokio/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk/j;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/j;ILjava/lang/Object;)Lcoil3/request/e$b;

    move-result-object v1

    iput-object v1, v0, Lcoil3/o;->b:Lcoil3/request/e$b;

    return-object v0
.end method

.method public final decoderCoroutineContext(Lkotlin/coroutines/CoroutineContext;)Lcoil3/o;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget-object v1, v0, Lcoil3/o;->b:Lcoil3/request/e$b;

    const/16 v16, 0x3ff7

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lcoil3/request/e$b;->copy$default(Lcoil3/request/e$b;Lokio/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk/j;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/j;ILjava/lang/Object;)Lcoil3/request/e$b;

    move-result-object v1

    iput-object v1, v0, Lcoil3/o;->b:Lcoil3/request/e$b;

    return-object v0
.end method

.method public final diskCache(Lcoil3/disk/d;)Lcoil3/o;
    .locals 0

    invoke-static {p1}, Lkotlin/LazyKt;->lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil3/o;->d:Lkotlin/Lazy;

    return-object p0
.end method

.method public final diskCache(Lkotlin/jvm/functions/Function0;)Lcoil3/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcoil3/disk/d;",
            ">;)",
            "Lcoil3/o;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil3/o;->d:Lkotlin/Lazy;

    return-object p0
.end method

.method public final diskCachePolicy(Lcoil3/request/CachePolicy;)Lcoil3/o;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcoil3/o;->b:Lcoil3/request/e$b;

    const/16 v16, 0x3fdf

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lcoil3/request/e$b;->copy$default(Lcoil3/request/e$b;Lokio/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk/j;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/j;ILjava/lang/Object;)Lcoil3/request/e$b;

    move-result-object v1

    iput-object v1, v0, Lcoil3/o;->b:Lcoil3/request/e$b;

    return-object v0
.end method

.method public final error(Lcoil3/l;)Lcoil3/o;
    .locals 2

    new-instance v0, Lcoil3/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcoil3/n;-><init>(Lcoil3/l;I)V

    invoke-virtual {p0, v0}, Lcoil3/o;->error(Lkotlin/jvm/functions/Function1;)Lcoil3/o;

    move-result-object p1

    return-object p1
.end method

.method public final error(Lkotlin/jvm/functions/Function1;)Lcoil3/o;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/e;",
            "+",
            "Lcoil3/l;",
            ">;)",
            "Lcoil3/o;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    iget-object v1, v0, Lcoil3/o;->b:Lcoil3/request/e$b;

    const/16 v16, 0x3eff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lcoil3/request/e$b;->copy$default(Lcoil3/request/e$b;Lokio/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk/j;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/j;ILjava/lang/Object;)Lcoil3/request/e$b;

    move-result-object v1

    iput-object v1, v0, Lcoil3/o;->b:Lcoil3/request/e$b;

    return-object v0
.end method

.method public final eventListener(Lcoil3/g;)Lcoil3/o;
    .locals 2

    new-instance v0, LB2/d;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LB2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcoil3/o;->eventListenerFactory(Lcoil3/i;)Lcoil3/o;

    move-result-object p1

    return-object p1
.end method

.method public final eventListenerFactory(Lcoil3/i;)Lcoil3/o;
    .locals 0

    iput-object p1, p0, Lcoil3/o;->e:Lcoil3/i;

    return-object p0
.end method

.method public final fallback(Lcoil3/l;)Lcoil3/o;
    .locals 2

    new-instance v0, Lcoil3/n;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcoil3/n;-><init>(Lcoil3/l;I)V

    invoke-virtual {p0, v0}, Lcoil3/o;->fallback(Lkotlin/jvm/functions/Function1;)Lcoil3/o;

    move-result-object p1

    return-object p1
.end method

.method public final fallback(Lkotlin/jvm/functions/Function1;)Lcoil3/o;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/e;",
            "+",
            "Lcoil3/l;",
            ">;)",
            "Lcoil3/o;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget-object v1, v0, Lcoil3/o;->b:Lcoil3/request/e$b;

    const/16 v16, 0x3dff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lcoil3/request/e$b;->copy$default(Lcoil3/request/e$b;Lokio/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk/j;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/j;ILjava/lang/Object;)Lcoil3/request/e$b;

    move-result-object v1

    iput-object v1, v0, Lcoil3/o;->b:Lcoil3/request/e$b;

    return-object v0
.end method

.method public final fetcherCoroutineContext(Lkotlin/coroutines/CoroutineContext;)Lcoil3/o;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v1, v0, Lcoil3/o;->b:Lcoil3/request/e$b;

    const/16 v16, 0x3ffb

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lcoil3/request/e$b;->copy$default(Lcoil3/request/e$b;Lokio/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk/j;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/j;ILjava/lang/Object;)Lcoil3/request/e$b;

    move-result-object v1

    iput-object v1, v0, Lcoil3/o;->b:Lcoil3/request/e$b;

    return-object v0
.end method

.method public final fileSystem(Lokio/b;)Lcoil3/o;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcoil3/o;->b:Lcoil3/request/e$b;

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lcoil3/request/e$b;->copy$default(Lcoil3/request/e$b;Lokio/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk/j;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/j;ILjava/lang/Object;)Lcoil3/request/e$b;

    move-result-object v1

    iput-object v1, v0, Lcoil3/o;->b:Lcoil3/request/e$b;

    return-object v0
.end method

.method public final getExtras()Lcoil3/j$a;
    .locals 1

    iget-object v0, p0, Lcoil3/o;->g:Lcoil3/j$a;

    return-object v0
.end method

.method public final interceptorCoroutineContext(Lkotlin/coroutines/CoroutineContext;)Lcoil3/o;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Lcoil3/o;->b:Lcoil3/request/e$b;

    const/16 v16, 0x3ffd

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lcoil3/request/e$b;->copy$default(Lcoil3/request/e$b;Lokio/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk/j;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/j;ILjava/lang/Object;)Lcoil3/request/e$b;

    move-result-object v1

    iput-object v1, v0, Lcoil3/o;->b:Lcoil3/request/e$b;

    return-object v0
.end method

.method public final logger(Lcoil3/util/q;)Lcoil3/o;
    .locals 0

    return-object p0
.end method

.method public final memoryCache(Lj/h;)Lcoil3/o;
    .locals 0

    invoke-static {p1}, Lkotlin/LazyKt;->lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil3/o;->c:Lkotlin/Lazy;

    return-object p0
.end method

.method public final memoryCache(Lkotlin/jvm/functions/Function0;)Lcoil3/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lj/h;",
            ">;)",
            "Lcoil3/o;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcoil3/o;->c:Lkotlin/Lazy;

    return-object p0
.end method

.method public final memoryCachePolicy(Lcoil3/request/CachePolicy;)Lcoil3/o;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Lcoil3/o;->b:Lcoil3/request/e$b;

    const/16 v16, 0x3fef

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lcoil3/request/e$b;->copy$default(Lcoil3/request/e$b;Lokio/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk/j;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/j;ILjava/lang/Object;)Lcoil3/request/e$b;

    move-result-object v1

    iput-object v1, v0, Lcoil3/o;->b:Lcoil3/request/e$b;

    return-object v0
.end method

.method public final networkCachePolicy(Lcoil3/request/CachePolicy;)Lcoil3/o;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget-object v1, v0, Lcoil3/o;->b:Lcoil3/request/e$b;

    const/16 v16, 0x3fbf

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lcoil3/request/e$b;->copy$default(Lcoil3/request/e$b;Lokio/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk/j;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/j;ILjava/lang/Object;)Lcoil3/request/e$b;

    move-result-object v1

    iput-object v1, v0, Lcoil3/o;->b:Lcoil3/request/e$b;

    return-object v0
.end method

.method public final placeholder(Lcoil3/l;)Lcoil3/o;
    .locals 2

    new-instance v0, Lcoil3/n;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcoil3/n;-><init>(Lcoil3/l;I)V

    invoke-virtual {p0, v0}, Lcoil3/o;->placeholder(Lkotlin/jvm/functions/Function1;)Lcoil3/o;

    move-result-object p1

    return-object p1
.end method

.method public final placeholder(Lkotlin/jvm/functions/Function1;)Lcoil3/o;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil3/request/e;",
            "+",
            "Lcoil3/l;",
            ">;)",
            "Lcoil3/o;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Lcoil3/o;->b:Lcoil3/request/e$b;

    const/16 v16, 0x3f7f

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lcoil3/request/e$b;->copy$default(Lcoil3/request/e$b;Lokio/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk/j;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/j;ILjava/lang/Object;)Lcoil3/request/e$b;

    move-result-object v1

    iput-object v1, v0, Lcoil3/o;->b:Lcoil3/request/e$b;

    return-object v0
.end method

.method public final precision(Lcoil3/size/Precision;)Lcoil3/o;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lcoil3/o;->b:Lcoil3/request/e$b;

    const/16 v16, 0x2fff

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lcoil3/request/e$b;->copy$default(Lcoil3/request/e$b;Lokio/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk/j;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/j;ILjava/lang/Object;)Lcoil3/request/e$b;

    move-result-object v1

    iput-object v1, v0, Lcoil3/o;->b:Lcoil3/request/e$b;

    return-object v0
.end method
