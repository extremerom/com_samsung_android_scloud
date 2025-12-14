.class public final Lcom/samsung/android/scloud/scpm/PkiViewModelHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/scpm/PkiViewModelHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper;

    invoke-direct {v0}, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper;->a:Lcom/samsung/android/scloud/scpm/PkiViewModelHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPkiImages(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg5/b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiImages$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiImages$1;

    iget v2, v1, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiImages$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiImages$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiImages$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiImages$1;-><init>(Lcom/samsung/android/scloud/scpm/PkiViewModelHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiImages$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiImages$1;->label:I

    const-string v5, "PkiViewModelHelperImpl"

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v1, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiImages$1;->L$4:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    iget-object v7, v1, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiImages$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiImages$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiImages$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/scloud/scpm/ScpmManager;

    iget-object v10, v1, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiImages$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/scloud/scpm/a;->a:Lcom/samsung/android/scloud/scpm/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/scpm/a;->initScpmManager()Lcom/samsung/android/scloud/scpm/ScpmManager;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v3, "getPkiImages. Error. Invalid scpmManager."

    invoke-static {v5, v3, v1, v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lg5/b;

    invoke-virtual {v9}, Lg5/b;->getModelCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg5/b;

    invoke-virtual {v8}, Lg5/b;->getModelCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v13, v0

    move-object/from16 v0, p2

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_8

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroidx/lifecycle/MutableLiveData;

    if-eqz v15, :cond_8

    sget-object v7, Lcom/samsung/android/scloud/scpm/a;->a:Lcom/samsung/android/scloud/scpm/a;

    iput-object v0, v1, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiImages$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiImages$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiImages$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiImages$1;->L$3:Ljava/lang/Object;

    iput-object v15, v1, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiImages$1;->L$4:Ljava/lang/Object;

    iput v6, v1, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiImages$1;->label:I

    const-wide/16 v10, 0x2710

    move-object v8, v13

    move-object v9, v14

    move-object v12, v1

    invoke-virtual/range {v7 .. v12}, Lcom/samsung/android/scloud/scpm/a;->getProductInfoFromPki(Lcom/samsung/android/scloud/scpm/ScpmManager;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_9

    return-object v3

    :cond_9
    move-object v10, v0

    move-object v8, v4

    move-object v0, v7

    move-object v9, v13

    move-object v7, v14

    move-object v4, v15

    :goto_4
    check-cast v0, Lcom/samsung/android/scloud/scpm/c;

    const-string v11, "getPkiImages. modelCode: "

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/scloud/scpm/c;->getFileUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", imageUri: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0, v5}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", imageUri load failed"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object v4, v8

    move-object v13, v9

    move-object v0, v10

    goto :goto_3

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final getPkiProductInfo(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lk5/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/scloud/scpm/c;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfo$1;

    iget v1, v0, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfo$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfo$1;-><init>(Lcom/samsung/android/scloud/scpm/PkiViewModelHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfo$1;->label:I

    const-string v3, "PkiViewModelHelperImpl"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfo$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfo$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/scpm/ScpmManager;

    iget-object v5, v0, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfo$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lcom/samsung/android/scloud/scpm/a;->a:Lcom/samsung/android/scloud/scpm/a;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/scpm/a;->initScpmManager()Lcom/samsung/android/scloud/scpm/ScpmManager;

    move-result-object p3

    if-nez p3, :cond_3

    const/4 p1, 0x4

    const/4 p2, 0x0

    const-string p3, "getPkiProductInfo. Error. Invalid scpmManager."

    invoke-static {v3, p3, p2, p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lk5/c;

    invoke-virtual {v6}, Lk5/c;->getModelCode()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk5/c;

    invoke-virtual {v5}, Lk5/c;->getModelCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p3

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_8

    sget-object v5, Lcom/samsung/android/scloud/scpm/a;->a:Lcom/samsung/android/scloud/scpm/a;

    iput-object p1, v0, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfo$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfo$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfo$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfo$1;->label:I

    const-wide/16 v8, 0x2710

    move-object v6, v2

    move-object v7, p3

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/scloud/scpm/a;->getProductInfoFromPki(Lcom/samsung/android/scloud/scpm/ScpmManager;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    move-object v11, v5

    move-object v5, p1

    move-object p1, p3

    move-object p3, v11

    :goto_4
    check-cast p3, Lcom/samsung/android/scloud/scpm/c;

    const-string v6, "getPkiProductInfo. modelCode: "

    if-eqz p3, :cond_b

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/MutableLiveData;

    if-eqz v7, :cond_a

    invoke-virtual {v7, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p3}, Lcom/samsung/android/scloud/scpm/c;->getFileUri()Ljava/lang/String;

    move-result-object p3

    const-string v7, ", imageUri: "

    invoke-static {v6, p1, v7, p3, v3}, LA1/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", imageUri load failed"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object p1, v5

    goto :goto_3

    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getPkiProductInfoFromModelCode(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/scloud/scpm/c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfoFromModelCode$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfoFromModelCode$1;

    iget v1, v0, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfoFromModelCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfoFromModelCode$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfoFromModelCode$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfoFromModelCode$1;-><init>(Lcom/samsung/android/scloud/scpm/PkiViewModelHelper;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfoFromModelCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfoFromModelCode$1;->label:I

    const/4 v2, 0x1

    const-string v7, "PkiViewModelHelperImpl"

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfoFromModelCode$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    iget-object p1, v6, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfoFromModelCode$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/scloud/scpm/a;->a:Lcom/samsung/android/scloud/scpm/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/scpm/a;->initScpmManager()Lcom/samsung/android/scloud/scpm/ScpmManager;

    move-result-object p3

    if-nez p3, :cond_3

    const-string p1, "getPkiProductInfoFromModelCode. Error. Invalid scpmManager."

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {v7, p1, p3, p2, p3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    iput-object p1, v6, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfoFromModelCode$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfoFromModelCode$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfoFromModelCode$1;->label:I

    const-wide/16 v4, 0x2710

    move-object v2, p3

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/scloud/scpm/a;->getProductInfoFromPki(Lcom/samsung/android/scloud/scpm/ScpmManager;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p3, Lcom/samsung/android/scloud/scpm/c;

    const-string v0, "getPkiProductInfoFromModelCode. modelCode: "

    if-eqz p3, :cond_5

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/samsung/android/scloud/scpm/c;->getFileUri()Ljava/lang/String;

    move-result-object p2

    const-string p3, ", imageUri: "

    invoke-static {v0, p1, p3, p2, v7}, LA1/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", imageUri load failed"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getPkiProductInfoFromModelCode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/scpm/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfoFromModelCode$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfoFromModelCode$3;

    iget v1, v0, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfoFromModelCode$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfoFromModelCode$3;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfoFromModelCode$3;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfoFromModelCode$3;-><init>(Lcom/samsung/android/scloud/scpm/PkiViewModelHelper;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfoFromModelCode$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfoFromModelCode$3;->label:I

    const-string v7, "PkiViewModelHelperImpl"

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfoFromModelCode$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/scloud/scpm/a;->a:Lcom/samsung/android/scloud/scpm/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/scpm/a;->initScpmManager()Lcom/samsung/android/scloud/scpm/ScpmManager;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p1, "getPkiProductInfoFromModelCode. Error. Invalid scpmManager."

    const/4 p2, 0x4

    invoke-static {v7, p1, v8, p2, v8}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v8

    :cond_3
    iput-object p1, v6, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfoFromModelCode$3;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/samsung/android/scloud/scpm/PkiViewModelHelper$getPkiProductInfoFromModelCode$3;->label:I

    const-wide/16 v4, 0x2710

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/scloud/scpm/a;->getProductInfoFromPki(Lcom/samsung/android/scloud/scpm/ScpmManager;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/scpm/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/scloud/scpm/c;->getFileUri()Ljava/lang/String;

    move-result-object v8

    :cond_5
    const-string v0, "getPkiProductInfoFromModelCode. modelCode: "

    const-string v1, ", imageUri: "

    invoke-static {v0, p1, v1, v8, v7}, LA1/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
