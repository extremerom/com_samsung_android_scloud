.class final Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$saveErrorReport$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;->saveErrorReport(Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/datastore/preferences/core/MutablePreferences;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.temp.util.CtbDataStorePreference$saveErrorReport$2"
    f = "CtbDataStorePreference.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCtbDataStorePreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtbDataStorePreference.kt\ncom/samsung/android/scloud/temp/util/CtbDataStorePreference$saveErrorReport$2\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,52:1\n222#2:53\n205#2:54\n205#2:55\n*S KotlinDebug\n*F\n+ 1 CtbDataStorePreference.kt\ncom/samsung/android/scloud/temp/util/CtbDataStorePreference$saveErrorReport$2\n*L\n24#1:53\n26#1:54\n27#1:55\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $requestVo:Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;",
            "Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$saveErrorReport$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$saveErrorReport$2;->this$0:Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$saveErrorReport$2;->$requestVo:Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$saveErrorReport$2;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$saveErrorReport$2;->this$0:Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$saveErrorReport$2;->$requestVo:Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$saveErrorReport$2;-><init>(Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$saveErrorReport$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$saveErrorReport$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$saveErrorReport$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$saveErrorReport$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$saveErrorReport$2;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$saveErrorReport$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$saveErrorReport$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$saveErrorReport$2;->$requestVo:Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;->c:Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$a;->getERROR_REPORT()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$a;->getERROR_REPORT()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v4

    invoke-virtual {v4}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    new-instance v5, Lqb/f;

    sget-object v6, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;->Companion:Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo$Companion;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo$Companion;->serializer()Lmb/c;

    move-result-object v7

    invoke-direct {v5, v7}, Lqb/f;-><init>(Lmb/c;)V

    invoke-virtual {v4, v5, v1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v3

    invoke-virtual {v3}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    new-instance v4, Lqb/f;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo$Companion;->serializer()Lmb/c;

    move-result-object v5

    invoke-direct {v4, v5}, Lqb/f;-><init>(Lmb/c;)V

    invoke-virtual {v3, v4, v1}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    new-instance v3, Lqb/f;

    sget-object v4, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;->Companion:Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo$Companion;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo$Companion;->serializer()Lmb/c;

    move-result-object v4

    invoke-direct {v3, v4}, Lqb/f;-><init>(Lmb/c;)V

    invoke-virtual {v1, v3, v0}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "saveErrorReport fail: "

    const-string v2, "CtbDataStorePreference"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;->c:Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$a;->getERROR_REPORT()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
