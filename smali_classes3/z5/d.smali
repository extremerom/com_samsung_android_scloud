.class public final Lz5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/d$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz5/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz5/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getNetworkType()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->d()LC9/c;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "mcc="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LC9/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "mnc="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LC9/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public intercept(Lokhttp3/z;)Lokhttp3/G;
    .locals 11

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, La0/a;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "CommonHeaderInterceptor"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string v0, "null cannot be cast to non-null type com.samsung.android.scloud.common.exception.SCException"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v5

    const-string v6, "getCommonHeader. exceptionCode: "

    const-string v7, ", message: "

    invoke-static {v5, v6, v7, v1}, Landroidx/compose/ui/input/pointer/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4, v2, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v6

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v5, v2

    move-object v7, v1

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;-><init>(ILjava/lang/String;Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse$Detail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v3

    invoke-virtual {v3}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v5, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->Companion:Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse$b;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse$b;->serializer()Lmb/c;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/G$a;

    invoke-direct {v3}, Lokhttp3/G$a;-><init>()V

    invoke-interface {p1}, Lokhttp3/z;->request()Lokhttp3/E;

    move-result-object p1

    invoke-virtual {v3, p1}, Lokhttp3/G$a;->request(Lokhttp3/E;)Lokhttp3/G$a;

    move-result-object p1

    sget-object v3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    invoke-virtual {p1, v3}, Lokhttp3/G$a;->protocol(Lokhttp3/Protocol;)Lokhttp3/G$a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lokhttp3/G$a;->code(I)Lokhttp3/G$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/G$a;->message(Ljava/lang/String;)Lokhttp3/G$a;

    move-result-object p1

    sget-object v0, Lokhttp3/H;->b:Lokhttp3/H$b;

    invoke-virtual {v0, v2, v4}, Lokhttp3/H$b;->create(Ljava/lang/String;Lokhttp3/B;)Lokhttp3/H;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/G$a;->body(Lokhttp3/H;)Lokhttp3/G$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/G$a;->build()Lokhttp3/G;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/Map;

    invoke-interface {p1}, Lokhttp3/z;->request()Lokhttp3/E;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/E;->newBuilder()Lokhttp3/E$a;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lokhttp3/E$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    goto :goto_1

    :cond_2
    const-string v0, "x-sc-network"

    invoke-direct {p0}, Lz5/d;->getNetworkType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lokhttp3/E$a;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/E$a;

    invoke-virtual {v1}, Lokhttp3/E$a;->build()Lokhttp3/E;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/z;->proceed(Lokhttp3/E;)Lokhttp3/G;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "This log should not be taken. Check the error."

    invoke-static {v3, p1, v4, v2, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lokhttp3/G$a;

    invoke-direct {p1}, Lokhttp3/G$a;-><init>()V

    invoke-virtual {p1}, Lokhttp3/G$a;->build()Lokhttp3/G;

    move-result-object p1

    return-object p1
.end method
