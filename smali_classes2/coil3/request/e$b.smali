.class public final Lcoil3/request/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/request/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/request/e$b$a;
    }
.end annotation


# static fields
.field public static final o:Lcoil3/request/e$b;


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

.field public final n:Lcoil3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcoil3/request/e$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/request/e$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcoil3/request/e$b;

    move-object v2, v0

    const/16 v17, 0x3fff

    const/16 v18, 0x0

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

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v18}, Lcoil3/request/e$b;-><init>(Lokio/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk/j;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/request/e$b;->o:Lcoil3/request/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

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

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcoil3/request/e$b;-><init>(Lokio/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk/j;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokio/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk/j;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/j;)V
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
            "Lcoil3/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/e$b;->a:Lokio/b;

    iput-object p2, p0, Lcoil3/request/e$b;->b:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lcoil3/request/e$b;->c:Lkotlin/coroutines/CoroutineContext;

    iput-object p4, p0, Lcoil3/request/e$b;->d:Lkotlin/coroutines/CoroutineContext;

    iput-object p5, p0, Lcoil3/request/e$b;->e:Lcoil3/request/CachePolicy;

    iput-object p6, p0, Lcoil3/request/e$b;->f:Lcoil3/request/CachePolicy;

    iput-object p7, p0, Lcoil3/request/e$b;->g:Lcoil3/request/CachePolicy;

    iput-object p8, p0, Lcoil3/request/e$b;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcoil3/request/e$b;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcoil3/request/e$b;->j:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcoil3/request/e$b;->k:Lk/j;

    iput-object p12, p0, Lcoil3/request/e$b;->l:Lcoil3/size/Scale;

    iput-object p13, p0, Lcoil3/request/e$b;->m:Lcoil3/size/Precision;

    iput-object p14, p0, Lcoil3/request/e$b;->n:Lcoil3/j;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk/j;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcoil3/util/l;->defaultFileSystem()Lokio/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    invoke-static {}, Lcoil3/util/f;->ioCoroutineDispatcher()Lkotlinx/coroutines/I;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    invoke-static {}, Lcoil3/util/f;->ioCoroutineDispatcher()Lkotlinx/coroutines/I;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    sget-object v5, Lcoil3/request/CachePolicy;->ENABLED:Lcoil3/request/CachePolicy;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    sget-object v6, Lcoil3/request/CachePolicy;->ENABLED:Lcoil3/request/CachePolicy;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    sget-object v7, Lcoil3/request/CachePolicy;->ENABLED:Lcoil3/request/CachePolicy;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    invoke-static {}, Lcoil3/util/A;->getEMPTY_IMAGE_FACTORY()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    invoke-static {}, Lcoil3/util/A;->getEMPTY_IMAGE_FACTORY()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    invoke-static {}, Lcoil3/util/A;->getEMPTY_IMAGE_FACTORY()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    sget-object v11, Lk/j;->Q0:Lk/j;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    sget-object v12, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    sget-object v13, Lcoil3/size/Precision;->EXACT:Lcoil3/size/Precision;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    sget-object v0, Lcoil3/j;->b:Lcoil3/j;

    goto :goto_d

    :cond_d
    move-object/from16 v0, p14

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v0

    invoke-direct/range {p1 .. p15}, Lcoil3/request/e$b;-><init>(Lokio/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk/j;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/j;)V

    return-void
.end method

.method public static synthetic copy$default(Lcoil3/request/e$b;Lokio/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/Precision;Lcoil3/j;ILjava/lang/Object;)Lcoil3/request/e$b;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcoil3/request/e$b;->a:Lokio/b;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcoil3/request/e$b;->b:Lkotlin/coroutines/CoroutineContext;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcoil3/request/e$b;->c:Lkotlin/coroutines/CoroutineContext;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcoil3/request/e$b;->d:Lkotlin/coroutines/CoroutineContext;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcoil3/request/e$b;->e:Lcoil3/request/CachePolicy;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcoil3/request/e$b;->f:Lcoil3/request/CachePolicy;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcoil3/request/e$b;->g:Lcoil3/request/CachePolicy;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcoil3/request/e$b;->h:Lkotlin/jvm/functions/Function1;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcoil3/request/e$b;->i:Lkotlin/jvm/functions/Function1;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcoil3/request/e$b;->j:Lkotlin/jvm/functions/Function1;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcoil3/request/e$b;->m:Lcoil3/size/Precision;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcoil3/request/e$b;->n:Lcoil3/j;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcoil3/request/e$b;->copy(Lokio/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/Precision;Lcoil3/j;)Lcoil3/request/e$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcoil3/request/e$b;Lokio/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk/j;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/j;ILjava/lang/Object;)Lcoil3/request/e$b;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcoil3/request/e$b;->a:Lokio/b;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcoil3/request/e$b;->b:Lkotlin/coroutines/CoroutineContext;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcoil3/request/e$b;->c:Lkotlin/coroutines/CoroutineContext;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcoil3/request/e$b;->d:Lkotlin/coroutines/CoroutineContext;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcoil3/request/e$b;->e:Lcoil3/request/CachePolicy;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcoil3/request/e$b;->f:Lcoil3/request/CachePolicy;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcoil3/request/e$b;->g:Lcoil3/request/CachePolicy;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcoil3/request/e$b;->h:Lkotlin/jvm/functions/Function1;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcoil3/request/e$b;->i:Lkotlin/jvm/functions/Function1;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcoil3/request/e$b;->j:Lkotlin/jvm/functions/Function1;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcoil3/request/e$b;->k:Lk/j;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcoil3/request/e$b;->l:Lcoil3/size/Scale;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcoil3/request/e$b;->m:Lcoil3/size/Precision;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcoil3/request/e$b;->n:Lcoil3/j;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

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

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcoil3/request/e$b;->copy(Lokio/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk/j;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/j;)Lcoil3/request/e$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic copy(Lokio/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoil3/size/Precision;Lcoil3/j;)Lcoil3/request/e$b;
    .locals 18
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

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

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    new-instance v17, Lcoil3/request/e$b;

    move-object/from16 v0, v17

    const/16 v15, 0xc00

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v16}, Lcoil3/request/e$b;-><init>(Lokio/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk/j;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method

.method public final copy(Lokio/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk/j;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/j;)Lcoil3/request/e$b;
    .locals 16
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
            "Lcoil3/j;",
            ")",
            "Lcoil3/request/e$b;"
        }
    .end annotation

    new-instance v15, Lcoil3/request/e$b;

    move-object v0, v15

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

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcoil3/request/e$b;-><init>(Lokio/b;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk/j;Lcoil3/size/Scale;Lcoil3/size/Precision;Lcoil3/j;)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/request/e$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/request/e$b;

    iget-object v1, p1, Lcoil3/request/e$b;->a:Lokio/b;

    iget-object v3, p0, Lcoil3/request/e$b;->a:Lokio/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil3/request/e$b;->b:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p1, Lcoil3/request/e$b;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil3/request/e$b;->c:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p1, Lcoil3/request/e$b;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcoil3/request/e$b;->d:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p1, Lcoil3/request/e$b;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil3/request/e$b;->e:Lcoil3/request/CachePolicy;

    iget-object v3, p1, Lcoil3/request/e$b;->e:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcoil3/request/e$b;->f:Lcoil3/request/CachePolicy;

    iget-object v3, p1, Lcoil3/request/e$b;->f:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcoil3/request/e$b;->g:Lcoil3/request/CachePolicy;

    iget-object v3, p1, Lcoil3/request/e$b;->g:Lcoil3/request/CachePolicy;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcoil3/request/e$b;->h:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcoil3/request/e$b;->h:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcoil3/request/e$b;->i:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcoil3/request/e$b;->i:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcoil3/request/e$b;->j:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcoil3/request/e$b;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcoil3/request/e$b;->k:Lk/j;

    iget-object v3, p1, Lcoil3/request/e$b;->k:Lk/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcoil3/request/e$b;->l:Lcoil3/size/Scale;

    iget-object v3, p1, Lcoil3/request/e$b;->l:Lcoil3/size/Scale;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcoil3/request/e$b;->m:Lcoil3/size/Precision;

    iget-object v3, p1, Lcoil3/request/e$b;->m:Lcoil3/size/Precision;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcoil3/request/e$b;->n:Lcoil3/j;

    iget-object p1, p1, Lcoil3/request/e$b;->n:Lcoil3/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getDecoderCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcoil3/request/e$b;->d:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getDiskCachePolicy()Lcoil3/request/CachePolicy;
    .locals 1

    iget-object v0, p0, Lcoil3/request/e$b;->f:Lcoil3/request/CachePolicy;

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

    iget-object v0, p0, Lcoil3/request/e$b;->i:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getExtras()Lcoil3/j;
    .locals 1

    iget-object v0, p0, Lcoil3/request/e$b;->n:Lcoil3/j;

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

    iget-object v0, p0, Lcoil3/request/e$b;->j:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getFetcherCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcoil3/request/e$b;->c:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getFileSystem()Lokio/b;
    .locals 1

    iget-object v0, p0, Lcoil3/request/e$b;->a:Lokio/b;

    return-object v0
.end method

.method public final getInterceptorCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcoil3/request/e$b;->b:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getMemoryCachePolicy()Lcoil3/request/CachePolicy;
    .locals 1

    iget-object v0, p0, Lcoil3/request/e$b;->e:Lcoil3/request/CachePolicy;

    return-object v0
.end method

.method public final getNetworkCachePolicy()Lcoil3/request/CachePolicy;
    .locals 1

    iget-object v0, p0, Lcoil3/request/e$b;->g:Lcoil3/request/CachePolicy;

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

    iget-object v0, p0, Lcoil3/request/e$b;->h:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPrecision()Lcoil3/size/Precision;
    .locals 1

    iget-object v0, p0, Lcoil3/request/e$b;->m:Lcoil3/size/Precision;

    return-object v0
.end method

.method public final getScale()Lcoil3/size/Scale;
    .locals 1

    iget-object v0, p0, Lcoil3/request/e$b;->l:Lcoil3/size/Scale;

    return-object v0
.end method

.method public final getSizeResolver()Lk/j;
    .locals 1

    iget-object v0, p0, Lcoil3/request/e$b;->k:Lk/j;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcoil3/request/e$b;->a:Lokio/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/e$b;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil3/request/e$b;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/e$b;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil3/request/e$b;->e:Lcoil3/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/e$b;->f:Lcoil3/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil3/request/e$b;->g:Lcoil3/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/e$b;->h:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil3/request/e$b;->i:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/e$b;->j:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil3/request/e$b;->k:Lk/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/e$b;->l:Lcoil3/size/Scale;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcoil3/request/e$b;->m:Lcoil3/size/Precision;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/request/e$b;->n:Lcoil3/j;

    invoke-virtual {v1}, Lcoil3/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Defaults(fileSystem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil3/request/e$b;->a:Lokio/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interceptorCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e$b;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetcherCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e$b;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoderCoroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e$b;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e$b;->e:Lcoil3/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e$b;->f:Lcoil3/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e$b;->g:Lcoil3/request/CachePolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e$b;->h:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e$b;->i:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e$b;->j:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e$b;->k:Lk/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e$b;->l:Lcoil3/size/Scale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e$b;->m:Lcoil3/size/Precision;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/request/e$b;->n:Lcoil3/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
