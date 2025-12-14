.class final Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;->notifyLatestAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.app.ui.digitallegacy.viewmodel.TypeManager$notifyLatestAll$2"
    f = "TypeManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x36,
        0x3c,
        0x3f,
        0x42
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv",
        "category"
    }
    s = {
        "L$1",
        "L$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeManager.kt\ncom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,140:1\n126#2:141\n153#2,3:142\n1740#3,3:145\n1740#3,3:148\n*S KotlinDebug\n*F\n+ 1 TypeManager.kt\ncom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2\n*L\n53#1:141\n53#1:142,3\n58#1:145,3\n61#1:148,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $livePermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->this$0:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->$livePermissions:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->this$0:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->$livePermissions:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;-><init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "TypeManager"

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v7, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    iget-object v8, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->this$0:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;->access$getTypeGroupMap(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->$livePermissions:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p1

    move-object v10, v1

    move-object v1, v7

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$Group;

    iput-object v10, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->L$4:Ljava/lang/Object;

    iput v5, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->label:I

    invoke-virtual {p1, v10, p0}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$Group;->type(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v1

    :goto_1
    check-cast p1, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryType;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "notifyLatestAll. category : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " / type : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "}"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v9

    goto :goto_0

    :cond_5
    check-cast v1, Ljava/util/List;

    const/4 p1, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryType;

    sget-object v8, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryType;->NORMAL:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryType;

    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryType;

    sget-object v5, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryType;->NORMAL:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$CategoryType;

    if-eq v4, v5, :cond_9

    goto :goto_3

    :cond_9
    const-string v1, "notifyLatestAll. SOME_NORMAL"

    invoke-static {v6, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->this$0:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;->access$get_allNormalType$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullCategoryType;->SOME_NORMAL:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullCategoryType;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_a
    :goto_4
    const-string v1, "notifyLatestAll. ALL_ABNORMAL"

    invoke-static {v6, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->this$0:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;->access$get_allNormalType$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullCategoryType;->ALL_ABNORMAL:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullCategoryType;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->label:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_b
    :goto_5
    const-string v1, "notifyLatestAll. ALL_NORMAL"

    invoke-static {v6, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->this$0:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;

    invoke-static {v1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;->access$get_allNormalType$p(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullCategoryType;->ALL_NORMAL:Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$FullCategoryType;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->L$4:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/TypeManager$notifyLatestAll$2;->label:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
