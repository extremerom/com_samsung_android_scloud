.class public final Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/i;)V
    .locals 1

    const-string/jumbo v0, "workChainConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest;->a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/i;

    return-void
.end method

.method public static synthetic invoke$default(Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest;Lkotlin/reflect/KClass;Ljava/util/List;Landroidx/work/Data;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/i;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    iget-object p4, p0, Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest;->a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/i;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest;->invoke(Lkotlin/reflect/KClass;Ljava/util/List;Landroidx/work/Data;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/i;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Lkotlin/reflect/KClass;Ljava/util/List;Landroidx/work/Data;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/i;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/Data;",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/i;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest$invoke$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest$invoke$1;

    invoke-direct {v0, p0, p6}, Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest$invoke$1;-><init>(Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest$invoke$1;->L$4:Ljava/lang/Object;

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest$invoke$1;->L$3:Ljava/lang/Object;

    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    iget-object p3, v0, Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p3, Landroidx/work/OneTimeWorkRequest$Builder;

    iget-object p4, v0, Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest$invoke$1;->L$1:Ljava/lang/Object;

    move-object p5, p4

    check-cast p5, Ljava/util/List;

    iget-object p4, v0, Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lkotlin/reflect/KClass;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p6, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p6, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p6, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p6, p3}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    :cond_4
    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p5, v0, Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p6, v0, Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p6, v0, Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest$invoke$1;->L$3:Ljava/lang/Object;

    iput-object p6, v0, Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest$invoke$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/helper/CreateOneTimeWorkRequest$invoke$1;->label:I

    invoke-interface {p4, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/i;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p4, p1

    move-object p1, p6

    move-object p3, p1

    move-object p6, p2

    move-object p2, p3

    :goto_2
    check-cast p6, Landroidx/work/Constraints;

    invoke-virtual {p1, p6}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    invoke-interface {p5, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-class p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/inputmerger/ParallelInputMerger;

    invoke-virtual {p2, p1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputMerger(Ljava/lang/Class;)Landroidx/work/OneTimeWorkRequest$Builder;

    goto :goto_3

    :cond_6
    const-class p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/inputmerger/SequentialInputMerger;

    invoke-virtual {p2, p1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputMerger(Ljava/lang/Class;)Landroidx/work/OneTimeWorkRequest$Builder;

    :goto_3
    invoke-virtual {p3}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    return-object p1
.end method
