.class public final Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$special$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$special$$inlined$map$1$2$1;-><init>(Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    invoke-static {}, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference;->access$getERROR_REPORT$cp()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object p2

    invoke-virtual {p2}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    new-instance v2, Lqb/f;

    sget-object v4, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo;->Companion:Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo$Companion;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/temp/repository/data/ErrorReportsRequestVo$Companion;->serializer()Lmb/c;

    move-result-object v4

    invoke-direct {v2, v4}, Lqb/f;-><init>(Lmb/c;)V

    invoke-virtual {p2, v2, p1}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput v3, v0, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$special$$inlined$map$1$2$1;->label:I

    iget-object p2, p0, Lcom/samsung/android/scloud/temp/util/CtbDataStorePreference$special$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
