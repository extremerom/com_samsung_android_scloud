.class public final Lz5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/i$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lretrofit2/c;

.field public final b:Lretrofit2/f;

.field public final c:Lretrofit2/j;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz5/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz5/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "Retrofit"

    sput-object v0, Lz5/i;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lretrofit2/c;Lretrofit2/f;Lretrofit2/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/c;",
            "Lretrofit2/f;",
            "Lretrofit2/j;",
            ")V"
        }
    .end annotation

    const-string v0, "callSrc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackSrc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errConv"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/i;->a:Lretrofit2/c;

    iput-object p2, p0, Lz5/i;->b:Lretrofit2/f;

    iput-object p3, p0, Lz5/i;->c:Lretrofit2/j;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lz5/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method private final getErrorSource(Lokhttp3/H;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/H;->source()LGb/f;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LGb/f;->request(J)Z

    invoke-interface {p1}, LGb/f;->getBuffer()LGb/d;

    move-result-object p1

    invoke-virtual {p1}, LGb/d;->clone()LGb/d;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "UTF_8"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LGb/d;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getErrorSource Exception: "

    const-string v1, " "

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    sget-object v1, Lz5/i;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2
.end method

.method private final handleSuccessfulResp(Lokhttp3/x;Ljava/lang/Object;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/x;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-nez p2, :cond_0

    sget-object p1, Lz5/i;->e:Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "enqueue.onResponse : response body is null."

    const/4 v1, 0x4

    invoke-static {p1, v0, p2, v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    const-string v4, "response body is null"

    const/4 v5, 0x0

    const v3, 0x393aa28

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;-><init>(ILjava/lang/String;Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse$Detail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, p0, Lz5/i;->b:Lretrofit2/f;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p3

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lz5/i;->sendError$default(Lz5/i;Lretrofit2/f;ILcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    if-eqz v0, :cond_1

    move-object v4, p2

    check-cast v4, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    iget-object v2, p0, Lz5/i;->b:Lretrofit2/f;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p3

    invoke-static/range {v1 .. v7}, Lz5/i;->sendError$default(Lz5/i;Lretrofit2/f;ILcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;-><init>(Lokhttp3/x;Ljava/lang/Object;I)V

    invoke-static {v0}, Lretrofit2/K;->a(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;)Lretrofit2/K;

    move-result-object p1

    iget-object p2, p0, Lz5/i;->b:Lretrofit2/f;

    iget-object p3, p0, Lz5/i;->a:Lretrofit2/c;

    invoke-interface {p2, p3, p1}, Lretrofit2/f;->onResponse(Lretrofit2/c;Lretrofit2/K;)V

    :goto_0
    return-void
.end method

.method private final isSC(Ljava/io/IOException;)Lcom/samsung/android/scloud/common/exception/SCException;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LB5/a;->a:LB5/a;

    invoke-virtual {v0, p1}, LB5/a;->createSCException(Ljava/lang/String;)Lcom/samsung/android/scloud/common/exception/SCException;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final sendError(Lretrofit2/f;ILcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/f;",
            "I",
            "Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-direct {v0, p2, p3, p4}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;-><init>(ILcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lretrofit2/K;->a(Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;)Lretrofit2/K;

    move-result-object p2

    iget-object p3, p0, Lz5/i;->a:Lretrofit2/c;

    invoke-interface {p1, p3, p2}, Lretrofit2/f;->onResponse(Lretrofit2/c;Lretrofit2/K;)V

    return-void
.end method

.method public static synthetic sendError$default(Lz5/i;Lretrofit2/f;ILcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lz5/i;->sendError(Lretrofit2/f;ILcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/c;Ljava/lang/Throwable;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    const-string v1, "call"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "t"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "enqueue.onResponse - call failed with message: "

    invoke-static {v3, v1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    sget-object v5, Lz5/i;->e:Ljava/lang/String;

    invoke-static {v5, v1, v3, v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    instance-of v1, v0, Ljava/io/IOException;

    const/16 v3, 0x1f4

    iget-object v4, v7, Lz5/i;->b:Lretrofit2/f;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/io/IOException;

    invoke-direct {v7, v1}, Lz5/i;->isSC(Ljava/io/IOException;)Lcom/samsung/android/scloud/common/exception/SCException;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SCException"

    :cond_0
    move-object v10, v0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;-><init>(ILjava/lang/String;Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse$Detail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v1, v7, Lz5/i;->b:Lretrofit2/f;

    const/16 v2, 0x1f4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lz5/i;->sendError$default(Lz5/i;Lretrofit2/f;ILcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Lretrofit2/c;->request()Lokhttp3/E;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/E;->method()Ljava/lang/String;

    move-result-object v1

    const-string v6, "PUT"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v7, Lz5/i;->d:I

    add-int/lit8 v6, v1, 0x1

    iput v6, v7, Lz5/i;->d:I

    const/4 v6, 0x1

    if-ge v1, v6, :cond_2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget v0, v7, Lz5/i;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/1  Retrying..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lretrofit2/c;->clone()Lretrofit2/c;

    move-result-object v0

    invoke-interface {v0, v7}, Lretrofit2/c;->enqueue(Lretrofit2/f;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "runtime failure case, io exception"

    :cond_3
    move-object v10, v2

    const/4 v12, 0x4

    const/4 v13, 0x0

    const v9, 0x3938701

    const/4 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;-><init>(ILjava/lang/String;Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse$Detail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, v4, v3, v1, v0}, Lz5/i;->sendError(Lretrofit2/f;ILcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lkotlinx/serialization/SerializationException;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "runtime failure case, json deserialize error"

    :cond_5
    move-object v10, v2

    const/4 v12, 0x4

    const/4 v13, 0x0

    const v9, 0x393aa29

    const/4 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;-><init>(ILjava/lang/String;Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse$Detail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, v4, v3, v1, v0}, Lz5/i;->sendError(Lretrofit2/f;ILcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    new-instance v1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "runtime failure case #2"

    :cond_7
    move-object/from16 v16, v2

    const/16 v18, 0x4

    const/16 v19, 0x0

    const v15, 0x3938700

    const/16 v17, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;-><init>(ILjava/lang/String;Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse$Detail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, v4, v3, v1, v0}, Lz5/i;->sendError(Lretrofit2/f;ILcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/c;Lretrofit2/K;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/c;",
            "Lretrofit2/K<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lretrofit2/K;->b:Ljava/lang/Object;

    iget-object v0, p2, Lretrofit2/K;->a:Lokhttp3/G;

    invoke-virtual {v0}, Lokhttp3/G;->code()I

    move-result v3

    invoke-virtual {v0}, Lokhttp3/G;->headers()Lokhttp3/x;

    const/4 v1, 0x0

    iget-object p2, p2, Lretrofit2/K;->c:Lokhttp3/H;

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lz5/i;->getErrorSource(Lokhttp3/H;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v4, "enqueue.onResponse code : "

    invoke-static {v3, v4}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lz5/i;->e:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/G;->protocol()Lokhttp3/Protocol;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "enqueue.onResponse protocol : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/G;->isSuccessful()Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v4, 0x130

    if-ne v3, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enqueue.onResponse - error response code : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-nez p2, :cond_2

    :goto_1
    move-object v0, v1

    move-object v4, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lokhttp3/H;->contentLength()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lz5/i;->c:Lretrofit2/j;

    invoke-interface {v0, p2}, Lretrofit2/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "failed to convert the base response. "

    invoke-static {v2, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v0, p2

    move-object p2, v1

    :goto_2
    check-cast p2, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-object v4, p2

    :goto_3
    if-nez v4, :cond_4

    new-instance p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    const-string v8, "error body is null"

    const/4 v9, 0x0

    const v7, 0x3938700

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;-><init>(ILjava/lang/String;Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse$Detail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p2, p0, Lz5/i;->b:Lretrofit2/f;

    invoke-direct {p0, p2, v3, p1, v0}, Lz5/i;->sendError(Lretrofit2/f;ILcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "No retries left after %s attempts."

    const-string v6, "format(...)"

    invoke-static {v0, p2, v2, v6}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2, v1, p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v2, p0, Lz5/i;->b:Lretrofit2/f;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lz5/i;->sendError$default(Lz5/i;Lretrofit2/f;ILcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_5
    :goto_4
    invoke-virtual {v0}, Lokhttp3/G;->headers()Lokhttp3/x;

    move-result-object p2

    const-string v0, "headers(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, v3}, Lz5/i;->handleSuccessfulResp(Lokhttp3/x;Ljava/lang/Object;I)V

    return-void
.end method
