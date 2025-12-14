.class public Lkotlinx/coroutines/selects/p;
.super Lkotlinx/coroutines/selects/SelectImplementation;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/p;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic doSelect$suspendImpl(Lkotlinx/coroutines/selects/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/p;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/selects/p;->shuffleAndRegisterClauses()V

    invoke-super {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final shuffleAndRegisterClauses()V
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/selects/p;->g:Ljava/util/ArrayList;

    :try_start_0
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p0, v2, v4, v5, v3}, Lkotlinx/coroutines/selects/SelectImplementation;->register$default(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$a;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw v1
.end method


# virtual methods
.method public doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/p;->doSelect$suspendImpl(Lkotlinx/coroutines/selects/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lkotlinx/coroutines/selects/d;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/p;->g:Ljava/util/ArrayList;

    new-instance v9, Lkotlinx/coroutines/selects/SelectImplementation$a;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/d;->getClauseObject()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/selects/d;->getRegFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {p1}, Lkotlinx/coroutines/selects/d;->getProcessResFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/selects/n;->getPARAM_CLAUSE_0()Lkotlinx/coroutines/internal/H;

    move-result-object v6

    invoke-interface {p1}, Lkotlinx/coroutines/selects/d;->getOnCancellationConstructor()Lkotlin/jvm/functions/Function3;

    move-result-object v8

    move-object v1, v9

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/selects/SelectImplementation$a;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public invoke(Lkotlinx/coroutines/selects/f;Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/p;->g:Ljava/util/ArrayList;

    new-instance v9, Lkotlinx/coroutines/selects/SelectImplementation$a;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->getClauseObject()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->getRegFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->getProcessResFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->getOnCancellationConstructor()Lkotlin/jvm/functions/Function3;

    move-result-object v8

    move-object v1, v9

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/selects/SelectImplementation$a;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public invoke(Lkotlinx/coroutines/selects/h;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/h;",
            "TP;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/p;->g:Ljava/util/ArrayList;

    new-instance v9, Lkotlinx/coroutines/selects/SelectImplementation$a;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/h;->getClauseObject()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/selects/h;->getRegFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {p1}, Lkotlinx/coroutines/selects/h;->getProcessResFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    invoke-interface {p1}, Lkotlinx/coroutines/selects/h;->getOnCancellationConstructor()Lkotlin/jvm/functions/Function3;

    move-result-object v8

    move-object v1, v9

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/selects/SelectImplementation$a;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
