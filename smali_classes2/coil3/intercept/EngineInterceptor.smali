.class public final Lcoil3/intercept/EngineInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/intercept/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/intercept/EngineInterceptor$a;,
        Lcoil3/intercept/EngineInterceptor$b;
    }
.end annotation


# instance fields
.field public final a:Lcoil3/p;

.field public final b:Lcoil3/util/w;

.field public final c:Lcoil3/request/o;

.field public final d:Lj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/intercept/EngineInterceptor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/intercept/EngineInterceptor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil3/p;Lcoil3/util/w;Lcoil3/request/o;Lcoil3/util/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/intercept/EngineInterceptor;->a:Lcoil3/p;

    iput-object p2, p0, Lcoil3/intercept/EngineInterceptor;->b:Lcoil3/util/w;

    iput-object p3, p0, Lcoil3/intercept/EngineInterceptor;->c:Lcoil3/request/o;

    new-instance p2, Lj/i;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p4}, Lj/i;-><init>(Lcoil3/p;Lcoil3/request/o;Lcoil3/util/q;)V

    iput-object p2, p0, Lcoil3/intercept/EngineInterceptor;->d:Lj/i;

    return-void
.end method

.method public static final synthetic access$decode(Lcoil3/intercept/EngineInterceptor;Lg/p;Lcoil3/e;Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/m;Lcoil3/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcoil3/intercept/EngineInterceptor;->decode(Lg/p;Lcoil3/e;Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/m;Lcoil3/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$execute(Lcoil3/intercept/EngineInterceptor;Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/m;Lcoil3/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcoil3/intercept/EngineInterceptor;->execute(Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/m;Lcoil3/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetch(Lcoil3/intercept/EngineInterceptor;Lcoil3/e;Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/m;Lcoil3/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcoil3/intercept/EngineInterceptor;->fetch(Lcoil3/e;Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/m;Lcoil3/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMemoryCacheService$p(Lcoil3/intercept/EngineInterceptor;)Lj/i;
    .locals 0

    iget-object p0, p0, Lcoil3/intercept/EngineInterceptor;->d:Lj/i;

    return-object p0
.end method

.method public static final synthetic access$getSystemCallbacks$p(Lcoil3/intercept/EngineInterceptor;)Lcoil3/util/w;
    .locals 0

    iget-object p0, p0, Lcoil3/intercept/EngineInterceptor;->b:Lcoil3/util/w;

    return-object p0
.end method

.method private final decode(Lg/p;Lcoil3/e;Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/m;Lcoil3/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p;",
            "Lcoil3/e;",
            "Lcoil3/request/e;",
            "Ljava/lang/Object;",
            "Lcoil3/request/m;",
            "Lcoil3/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/intercept/EngineInterceptor$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lcoil3/intercept/EngineInterceptor$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcoil3/intercept/EngineInterceptor$decode$1;

    iget v1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/intercept/EngineInterceptor$decode$1;

    invoke-direct {v0, p0, p7}, Lcoil3/intercept/EngineInterceptor$decode$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->I$0:I

    iget-object p2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    check-cast p2, Lcoil3/decode/h;

    iget-object p3, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    check-cast p3, Lcoil3/g;

    iget-object p4, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    check-cast p4, Lcoil3/request/m;

    iget-object p5, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    iget-object p6, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    check-cast p6, Lcoil3/request/e;

    iget-object v2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcoil3/e;

    iget-object v4, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lg/p;

    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    move v0, p1

    move-object p1, v4

    move-object v4, v5

    move-object v6, p6

    move-object p6, p3

    move-object p3, v6

    move-object v7, p5

    move-object p5, p4

    move-object p4, v7

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p7, 0x0

    :goto_1
    iget-object v2, p0, Lcoil3/intercept/EngineInterceptor;->a:Lcoil3/p;

    invoke-virtual {p2, p1, p5, v2, p7}, Lcoil3/e;->newDecoder(Lg/p;Lcoil3/request/m;Lcoil3/p;I)Lkotlin/Pair;

    move-result-object p7

    if-eqz p7, :cond_7

    invoke-virtual {p7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil3/decode/h;

    invoke-virtual {p7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    add-int/2addr p7, v3

    invoke-virtual {p6, p3, v2, p5}, Lcoil3/g;->decodeStart(Lcoil3/request/e;Lcoil3/decode/h;Lcoil3/request/m;)V

    iput-object p1, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    iput-object p6, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    iput p7, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->I$0:I

    iput v3, v0, Lcoil3/intercept/EngineInterceptor$decode$1;->label:I

    invoke-interface {v2, v0}, Lcoil3/decode/h;->decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v2

    move-object v2, p2

    move-object p2, v5

    move-object v6, v0

    move v0, p7

    move-object p7, v4

    move-object v4, v6

    :goto_2
    check-cast p7, Lcoil3/decode/d;

    invoke-virtual {p6, p3, p2, p5, p7}, Lcoil3/g;->decodeEnd(Lcoil3/request/e;Lcoil3/decode/h;Lcoil3/request/m;Lcoil3/decode/d;)V

    if-eqz p7, :cond_6

    new-instance p2, Lcoil3/intercept/EngineInterceptor$b;

    invoke-virtual {p7}, Lcoil3/decode/d;->getImage()Lcoil3/l;

    move-result-object p3

    invoke-virtual {p7}, Lcoil3/decode/d;->isSampled()Z

    move-result p4

    invoke-virtual {p1}, Lg/p;->getDataSource()Lcoil3/decode/DataSource;

    move-result-object p5

    invoke-virtual {p1}, Lg/p;->getSource()Lcoil3/decode/r;

    move-result-object p1

    instance-of p6, p1, Lcoil3/decode/p;

    const/4 p7, 0x0

    if-eqz p6, :cond_4

    check-cast p1, Lcoil3/decode/p;

    goto :goto_3

    :cond_4
    move-object p1, p7

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcoil3/decode/p;->getDiskCacheKey$coil_core_release()Ljava/lang/String;

    move-result-object p7

    :cond_5
    invoke-direct {p2, p3, p4, p5, p7}, Lcoil3/intercept/EngineInterceptor$b;-><init>(Lcoil3/l;ZLcoil3/decode/DataSource;Ljava/lang/String;)V

    return-object p2

    :cond_6
    move p7, v0

    move-object p2, v2

    move-object v0, v4

    goto :goto_1

    :cond_7
    const-string p1, "Unable to create a decoder that supports: "

    invoke-static {p1, p4}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final execute(Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/m;Lcoil3/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/e;",
            "Ljava/lang/Object;",
            "Lcoil3/request/m;",
            "Lcoil3/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/intercept/EngineInterceptor$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lcoil3/intercept/EngineInterceptor$execute$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil3/intercept/EngineInterceptor$execute$1;

    iget v2, v1, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcoil3/intercept/EngineInterceptor$execute$1;

    invoke-direct {v1, v10, v0}, Lcoil3/intercept/EngineInterceptor$execute$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v2, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcoil3/g;

    iget-object v5, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcoil3/request/e;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_3
    iget-object v2, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcoil3/g;

    iget-object v7, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    iget-object v8, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcoil3/request/e;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v6

    move-object v15, v8

    move-object v8, v3

    move-object v6, v5

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :cond_4
    invoke-static {v1}, Landroidx/compose/foundation/gestures/a;->z(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v8

    move-object/from16 v1, p3

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v10, Lcoil3/intercept/EngineInterceptor;->a:Lcoil3/p;

    invoke-interface {v1}, Lcoil3/p;->getComponents()Lcoil3/e;

    move-result-object v1

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_2
    iget-object v1, v10, Lcoil3/intercept/EngineInterceptor;->c:Lcoil3/request/o;

    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcoil3/request/m;

    invoke-interface {v1, v2}, Lcoil3/request/o;->updateOptions(Lcoil3/request/m;)Lcoil3/request/m;

    move-result-object v1

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcoil3/request/e;->getFetcherFactory()Lkotlin/Pair;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    if-nez v1, :cond_5

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/e;->getDecoderFactory()Lcoil3/decode/g;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_6

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v15

    goto :goto_2

    :cond_5
    :goto_3
    :try_start_4
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcoil3/e;

    invoke-virtual {v1}, Lcoil3/e;->newBuilder()Lcoil3/e$a;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcoil3/request/e;->getFetcherFactory()Lkotlin/Pair;

    move-result-object v2

    invoke-static {v1, v2}, Lcoil3/util/A;->addFirst(Lcoil3/e$a;Lkotlin/Pair;)Lcoil3/e$a;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcoil3/request/e;->getDecoderFactory()Lcoil3/decode/g;

    move-result-object v2

    invoke-static {v1, v2}, Lcoil3/util/A;->addFirst(Lcoil3/e$a;Lcoil3/decode/g;)Lcoil3/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/e$a;->build()Lcoil3/e;

    move-result-object v1

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_6
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcoil3/e;

    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcoil3/request/m;

    move-object/from16 v7, p1

    iput-object v7, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    iput-object v15, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v15, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcoil3/intercept/EngineInterceptor;->fetch(Lcoil3/e;Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/m;Lcoil3/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    if-ne v1, v11, :cond_7

    return-object v11

    :cond_7
    move-object/from16 v7, p2

    move-object v6, v8

    move-object v4, v9

    move-object v2, v15

    move-object v8, v2

    move-object/from16 v15, p1

    move-object/from16 v9, p4

    :goto_4
    :try_start_5
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lg/i;

    instance-of v3, v2, Lg/p;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-eqz v3, :cond_9

    :try_start_6
    invoke-virtual {v15}, Lcoil3/request/e;->getDecoderCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v3, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/16 v16, 0x0

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v12, v3

    move-object v3, v8

    move-object/from16 v17, v5

    move-object v5, v15

    move-object/from16 p1, v6

    move-object v6, v7

    move-object/from16 v7, p1

    move-object v13, v8

    move-object v8, v9

    move-object v14, v9

    move-object/from16 v9, v16

    :try_start_7
    invoke-direct/range {v1 .. v9}, Lcoil3/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/request/e;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/g;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    iput-object v1, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v1, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    move-object/from16 v1, v17

    invoke-static {v1, v12, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v1, v11, :cond_8

    return-object v11

    :cond_8
    move-object v3, v5

    move-object v2, v13

    move-object v4, v14

    move-object v5, v15

    :goto_5
    :try_start_8
    check-cast v1, Lcoil3/intercept/EngineInterceptor$b;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v8, v2

    move-object v6, v3

    move-object v3, v5

    move-object v2, v1

    move-object v5, v4

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_6
    move-object v2, v13

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    move-object v13, v8

    goto :goto_6

    :cond_9
    move-object v5, v6

    move-object v13, v8

    move-object v14, v9

    :try_start_9
    instance-of v2, v2, Lg/m;

    if-eqz v2, :cond_d

    new-instance v2, Lcoil3/intercept/EngineInterceptor$b;

    check-cast v1, Lg/m;

    invoke-virtual {v1}, Lg/m;->getImage()Lcoil3/l;

    move-result-object v1

    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lg/m;

    invoke-virtual {v3}, Lg/m;->isSampled()Z

    move-result v3

    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lg/m;

    invoke-virtual {v4}, Lg/m;->getDataSource()Lcoil3/decode/DataSource;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/4 v6, 0x0

    :try_start_a
    invoke-direct {v2, v1, v3, v4, v6}, Lcoil3/intercept/EngineInterceptor$b;-><init>(Lcoil3/l;ZLcoil3/decode/DataSource;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object v6, v5

    move-object v8, v13

    move-object v5, v14

    move-object v3, v15

    :goto_7
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v4, v1, Lg/p;

    if-eqz v4, :cond_a

    check-cast v1, Lg/p;

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lg/p;->getSource()Lcoil3/decode/r;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcoil3/util/A;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :cond_b
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcoil3/request/m;

    const/4 v1, 0x0

    iput-object v1, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v1, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    iput-object v1, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    iput-object v1, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v1, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, Lcoil3/intercept/EngineInterceptor$execute$1;->label:I

    const/4 v6, 0x0

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lcoil3/intercept/EngineInterceptorKt;->transform(Lcoil3/intercept/EngineInterceptor$b;Lcoil3/request/e;Lcoil3/request/m;Lcoil3/g;Lcoil3/util/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_c

    return-object v11

    :cond_c
    :goto_9
    check-cast v1, Lcoil3/intercept/EngineInterceptor$b;

    invoke-virtual {v1}, Lcoil3/intercept/EngineInterceptor$b;->getImage()Lcoil3/l;

    move-result-object v0

    invoke-static {v0}, Lcoil3/util/C;->prepareToDraw(Lcoil3/l;)V

    return-object v1

    :catchall_5
    move-exception v0

    move-object v1, v6

    :goto_a
    move-object v2, v13

    goto :goto_c

    :catchall_6
    move-exception v0

    :goto_b
    const/4 v1, 0x0

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :try_start_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v13, v8

    goto :goto_b

    :catchall_9
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v15

    :goto_c
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v3, v2, Lg/p;

    if-eqz v3, :cond_e

    move-object v14, v2

    check-cast v14, Lg/p;

    goto :goto_d

    :cond_e
    move-object v14, v1

    :goto_d
    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lg/p;->getSource()Lcoil3/decode/r;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Lcoil3/util/A;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :cond_f
    throw v0
.end method

.method private final fetch(Lcoil3/e;Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/m;Lcoil3/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/e;",
            "Lcoil3/request/e;",
            "Ljava/lang/Object;",
            "Lcoil3/request/m;",
            "Lcoil3/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lg/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcoil3/intercept/EngineInterceptor$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcoil3/intercept/EngineInterceptor$fetch$1;

    iget v1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/intercept/EngineInterceptor$fetch$1;

    invoke-direct {v0, p0, p6}, Lcoil3/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->I$0:I

    iget-object p2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    check-cast p2, Lg/k;

    iget-object p3, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    check-cast p3, Lcoil3/g;

    iget-object p4, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    check-cast p4, Lcoil3/request/m;

    iget-object p5, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    iget-object v2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcoil3/request/e;

    iget-object v4, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcoil3/e;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    move v0, p1

    move-object p1, v4

    move-object v4, v5

    move-object v6, v2

    move-object v2, p2

    move-object p2, v6

    move-object v7, p5

    move-object p5, p3

    move-object p3, v7

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p6, 0x0

    :goto_1
    iget-object v2, p0, Lcoil3/intercept/EngineInterceptor;->a:Lcoil3/p;

    invoke-virtual {p1, p3, p4, v2, p6}, Lcoil3/e;->newFetcher(Ljava/lang/Object;Lcoil3/request/m;Lcoil3/p;I)Lkotlin/Pair;

    move-result-object p6

    if-eqz p6, :cond_7

    invoke-virtual {p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/k;

    invoke-virtual {p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    add-int/2addr p6, v3

    invoke-virtual {p5, p2, v2, p4}, Lcoil3/g;->fetchStart(Lcoil3/request/e;Lg/k;Lcoil3/request/m;)V

    iput-object p1, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    iput p6, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->I$0:I

    iput v3, v0, Lcoil3/intercept/EngineInterceptor$fetch$1;->label:I

    invoke-interface {v2, v0}, Lg/k;->fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move v0, p6

    move-object p6, v4

    move-object v4, v5

    :goto_2
    check-cast p6, Lg/i;

    :try_start_0
    invoke-virtual {p5, p2, v2, p4, p6}, Lcoil3/g;->fetchEnd(Lcoil3/request/e;Lg/k;Lcoil3/request/m;Lg/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_4

    return-object p6

    :cond_4
    move p6, v0

    move-object v0, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    instance-of p2, p6, Lg/p;

    if-eqz p2, :cond_5

    check-cast p6, Lg/p;

    goto :goto_3

    :cond_5
    const/4 p6, 0x0

    :goto_3
    if-eqz p6, :cond_6

    invoke-virtual {p6}, Lg/p;->getSource()Lcoil3/decode/r;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, Lcoil3/util/A;->closeQuietly(Ljava/lang/AutoCloseable;)V

    :cond_6
    throw p1

    :cond_7
    const-string p1, "Unable to create a fetcher that supports: "

    invoke-static {p1, p3}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public intercept(Lcoil3/intercept/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/intercept/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/request/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    iget-object v1, v10, Lcoil3/intercept/EngineInterceptor;->d:Lj/i;

    instance-of v2, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcoil3/intercept/EngineInterceptor$intercept$1;

    iget v3, v2, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcoil3/intercept/EngineInterceptor$intercept$1;

    invoke-direct {v2, v10, v0}, Lcoil3/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil3/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    iget v3, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    const/4 v13, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v13, :cond_1

    iget-object v0, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcoil3/intercept/b;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v11, v1

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface/range {p1 .. p1}, Lcoil3/intercept/b;->getRequest()Lcoil3/request/e;

    move-result-object v3

    invoke-virtual {v3}, Lcoil3/request/e;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcoil3/intercept/b;->getSize()Lk/g;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcoil3/util/A;->getEventListener(Lcoil3/intercept/b;)Lcoil3/g;

    move-result-object v6

    iget-object v5, v10, Lcoil3/intercept/EngineInterceptor;->c:Lcoil3/request/o;

    invoke-interface {v5, v3, v4}, Lcoil3/request/o;->options(Lcoil3/request/e;Lk/g;)Lcoil3/request/m;

    move-result-object v5

    invoke-virtual {v5}, Lcoil3/request/m;->getScale()Lcoil3/size/Scale;

    move-result-object v7

    invoke-virtual {v6, v3, v2}, Lcoil3/g;->mapStart(Lcoil3/request/e;Ljava/lang/Object;)V

    iget-object v8, v10, Lcoil3/intercept/EngineInterceptor;->a:Lcoil3/p;

    invoke-interface {v8}, Lcoil3/p;->getComponents()Lcoil3/e;

    move-result-object v8

    invoke-virtual {v8, v2, v5}, Lcoil3/e;->map(Ljava/lang/Object;Lcoil3/request/m;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Lcoil3/g;->mapEnd(Lcoil3/request/e;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v8, v5, v6}, Lj/i;->newCacheKey(Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/m;Lcoil3/g;)Lj/f;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v1, v3, v9, v4, v7}, Lj/i;->getCacheValue(Lcoil3/request/e;Lj/f;Lk/g;Lcoil3/size/Scale;)Lj/g;

    move-result-object v2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v1, v11, v3, v9, v2}, Lj/i;->newResult(Lcoil3/intercept/b;Lcoil3/request/e;Lj/f;Lj/g;)Lcoil3/request/q;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v3}, Lcoil3/request/e;->getFetcherCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v14

    new-instance v15, Lcoil3/intercept/EngineInterceptor$intercept$2;

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v4, v8

    move-object v7, v9

    move-object/from16 v8, p1

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lcoil3/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil3/intercept/EngineInterceptor;Lcoil3/request/e;Ljava/lang/Object;Lcoil3/request/m;Lcoil3/g;Lj/f;Lcoil3/intercept/b;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput v13, v0, Lcoil3/intercept/EngineInterceptor$intercept$1;->label:I

    invoke-static {v14, v15, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v12, :cond_5

    return-object v12

    :cond_5
    :goto_3
    return-object v2

    :goto_4
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    invoke-interface {v11}, Lcoil3/intercept/b;->getRequest()Lcoil3/request/e;

    move-result-object v1

    invoke-static {v1, v0}, Lcoil3/util/A;->ErrorResult(Lcoil3/request/e;Ljava/lang/Throwable;)Lcoil3/request/d;

    move-result-object v0

    return-object v0

    :cond_6
    throw v0
.end method
