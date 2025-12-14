.class public final Lz5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/g$a;
    }
.end annotation


# static fields
.field public static final c:Lz5/g$a;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz5/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz5/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lz5/g;->c:Lz5/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/g;->b:Landroid/content/Context;

    return-void
.end method

.method private final getResultCode(Lokhttp3/G;)Ljava/lang/String;
    .locals 8

    const-string v0, "response body is invalid. body: "

    invoke-virtual {p1}, Lokhttp3/G;->code()I

    move-result v1

    const/16 v2, 0x191

    const/4 v3, 0x4

    const-string v4, "RetrofitAuthenticator"

    const/4 v5, 0x0

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lokhttp3/G;->code()I

    move-result p1

    const-string v0, "getResultCode. Invalid code: "

    invoke-static {p1, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v5, v3, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v5

    :cond_0
    invoke-virtual {p1}, Lokhttp3/G;->body()Lokhttp3/H;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lokhttp3/H;->source()LGb/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LGb/f;->getBuffer()LGb/d;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1}, LGb/d;->clone()LGb/d;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_3

    :try_start_1
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v7, "UTF_8"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LGb/d;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Lcom/google/gson/g;

    invoke-direct {p1}, Lcom/google/gson/g;-><init>()V

    const-class v0, Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;

    invoke-virtual {p1, v0, v6}, Lcom/google/gson/g;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/core/RetrofitCoreResponseJs;->getRcode()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lokhttp3/G;->body()Lokhttp3/H;

    move-result-object v7

    if-nez v7, :cond_6

    const-string v7, "response.body is null"

    invoke-static {v4, v7, v5, v3, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    invoke-virtual {p1}, Lokhttp3/G;->body()Lokhttp3/H;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lokhttp3/H;->source()LGb/f;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    const-string p1, "response.body?.source() is null"

    invoke-static {v4, p1, v5, v3, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    if-nez v1, :cond_9

    const-string p1, "buffer is null"

    invoke-static {v4, p1, v5, v3, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    if-nez v2, :cond_a

    const-string p1, "clone is null"

    invoke-static {v4, p1, v5, v3, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v5, v3, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string p1, "101000"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    const-string p1, "failed to parse response."

    invoke-static {v4, p1, v5, v3, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v5
.end method

.method private final responseCount(Lokhttp3/G;)I
    .locals 2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Lokhttp3/G;->priorResponse()Lokhttp3/G;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p1, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "responseCount: "

    const-string v1, "RetrofitAuthenticator"

    invoke-static {v0, p1, v1}, LA1/c;->v(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public authenticate(Lokhttp3/I;Lokhttp3/G;)Lokhttp3/E;
    .locals 5

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lz5/g;->responseCount(Lokhttp3/G;)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    const-string p1, "RetrofitAuthenticator"

    const-string p2, "authenticate. Error. Exceeding the number of attempts"

    const/4 v0, 0x4

    invoke-static {p1, p2, v1, v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-direct {p0, p2}, Lz5/g;->getResultCode(Lokhttp3/G;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lz5/g;->c:Lz5/g$a;

    invoke-virtual {v0, p1}, Lz5/g$a;->createRefresherFor(Ljava/lang/String;)Lz5/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v1, Lz5/g;

    monitor-enter v1

    :try_start_0
    const-string v2, "RetrofitAuthenticator"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is called for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lz5/g;->b:Landroid/content/Context;

    invoke-interface {v0, p1, p2}, Lz5/a;->execute(Landroid/content/Context;Lokhttp3/G;)Lokhttp3/E;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_2
    return-object v1
.end method
