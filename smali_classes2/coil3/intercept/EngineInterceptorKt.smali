.class public abstract Lcoil3/intercept/EngineInterceptorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final transform(Lcoil3/intercept/EngineInterceptor$b;Lcoil3/request/e;Lcoil3/request/m;Lcoil3/g;Lcoil3/util/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/intercept/EngineInterceptor$b;",
            "Lcoil3/request/e;",
            "Lcoil3/request/m;",
            "Lcoil3/g;",
            "Lcoil3/util/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/intercept/EngineInterceptor$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    instance-of v2, v1, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    iget v3, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;

    invoke-direct {v2, v1}, Lcoil3/intercept/EngineInterceptorKt$transform$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$1:I

    iget v4, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$0:I

    iget-object v7, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcoil3/g;

    iget-object v9, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcoil3/request/m;

    iget-object v10, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcoil3/request/e;

    iget-object v11, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcoil3/intercept/EngineInterceptor$b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move-object v9, v7

    move-object/from16 v7, v17

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcoil3/request/g;->getTransformations(Lcoil3/request/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object p0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcoil3/intercept/EngineInterceptor$b;->getImage()Lcoil3/l;

    move-result-object v4

    instance-of v7, v4, Lcoil3/a;

    if-nez v7, :cond_5

    invoke-static/range {p1 .. p1}, Lcoil3/request/g;->getAllowConversionToBitmap(Lcoil3/request/e;)Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz v0, :cond_4

    sget-object v1, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    invoke-interface/range {p4 .. p4}, Lcoil3/util/q;->a()Lcoil3/util/Logger$Level;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcoil3/intercept/EngineInterceptor$b;->getImage()Lcoil3/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    invoke-interface/range {p4 .. p4}, Lcoil3/util/q;->b()V

    :cond_4
    return-object p0

    :cond_5
    move-object/from16 v7, p2

    invoke-static {v4, v7, v1, v0}, Lcoil3/intercept/a;->convertImageToBitmap(Lcoil3/l;Lcoil3/request/m;Ljava/util/List;Lcoil3/util/q;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v4, p1

    move-object/from16 v8, p3

    invoke-virtual {v8, v4, v0}, Lcoil3/g;->transformStart(Lcoil3/request/e;Landroid/graphics/Bitmap;)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    move-object/from16 v10, p0

    move-object v11, v1

    move-object v1, v0

    move v0, v9

    move v9, v5

    :goto_1
    if-ge v9, v0, :cond_7

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm/a;

    invoke-virtual {v7}, Lcoil3/request/m;->getSize()Lk/g;

    move-result-object v13

    iput-object v10, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->L$4:Ljava/lang/Object;

    iput v9, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$0:I

    iput v0, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->I$1:I

    iput v6, v2, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    invoke-virtual {v12, v1, v13, v2}, Lm/a;->transform(Landroid/graphics/Bitmap;Lk/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v17, v10

    move-object v10, v4

    move v4, v9

    move-object v9, v11

    move-object/from16 v11, v17

    :goto_2
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v12

    invoke-static {v12}, Lkotlinx/coroutines/C0;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    add-int/2addr v4, v6

    move-object/from16 v17, v9

    move v9, v4

    move-object v4, v10

    move-object v10, v11

    move-object/from16 v11, v17

    goto :goto_1

    :cond_7
    invoke-virtual {v8, v4, v1}, Lcoil3/g;->transformEnd(Lcoil3/request/e;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-static {v1, v5, v6, v0}, Lcoil3/s;->asImage$default(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcoil3/a;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcoil3/intercept/EngineInterceptor$b;->copy$default(Lcoil3/intercept/EngineInterceptor$b;Lcoil3/l;ZLcoil3/decode/DataSource;Ljava/lang/String;ILjava/lang/Object;)Lcoil3/intercept/EngineInterceptor$b;

    move-result-object v0

    return-object v0
.end method
