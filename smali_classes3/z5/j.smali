.class public final Lz5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/j$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz5/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz5/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getHashCode(Lokhttp3/z;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/z;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lokhttp3/z;->request()Lokhttp3/E;

    move-result-object v0

    const-string v1, "local-hashcode-for-log"

    invoke-virtual {v0, v1}, Lokhttp3/E;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lokhttp3/z;->request()Lokhttp3/E;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1}, Lokhttp3/z;->request()Lokhttp3/E;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method private final isBodyLogPrintedMediaType(Lokhttp3/B;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private final isProbablyUtf8(LGb/d;)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v7, LGb/d;

    invoke-direct {v7}, LGb/d;-><init>()V

    invoke-virtual {p1}, LGb/d;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x40

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v1, p1

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, LGb/d;->copyTo(LGb/d;JJ)LGb/d;

    move p1, v0

    :goto_0
    const/16 v1, 0x10

    if-ge p1, v1, :cond_2

    invoke-virtual {v7}, LGb/d;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, LGb/d;->readUtf8CodePoint()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method private final logReqPrefix(I)Ljava/lang/String;
    .locals 2

    const-string v0, "($$"

    const-string v1, "$$) "

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final logRespPrefix(I)Ljava/lang/String;
    .locals 2

    const-string v0, "(@@"

    const-string v1, "@@) "

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final logUrl(Lokhttp3/y;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lokhttp3/y;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/y;->host()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "substring(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final loggingRequestInfo(Lokhttp3/z;I)V
    .locals 8

    invoke-interface {p1}, Lokhttp3/z;->request()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/E;->body()Lokhttp3/F;

    move-result-object v1

    invoke-interface {p1}, Lokhttp3/z;->connection()Lokhttp3/k;

    move-result-object p1

    invoke-direct {p0, p2, v0, v1, p1}, Lz5/j;->loggingRequestStartInfo(ILokhttp3/E;Lokhttp3/F;Lokhttp3/k;)V

    invoke-virtual {v0}, Lokhttp3/E;->headers()Lokhttp3/x;

    move-result-object p1

    new-instance v2, Lz5/j$c;

    invoke-direct {v2}, Lz5/j$c;-><init>()V

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "local-hashcode-for-log"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Retrofit"

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-direct {p0, p2}, Lz5/j;->logReqPrefix(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[Header] "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lokhttp3/F;->contentType()Lokhttp3/B;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lokhttp3/E;->headers()Lokhttp3/x;

    move-result-object v2

    const-string v4, "Content-Type"

    invoke-virtual {v2, v4}, Lokhttp3/x;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-direct {p0, p2}, Lz5/j;->logReqPrefix(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Content-Type: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lokhttp3/F;->contentLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lokhttp3/E;->headers()Lokhttp3/x;

    move-result-object p1

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Lokhttp3/x;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-direct {p0, p2}, Lz5/j;->logReqPrefix(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lokhttp3/F;->contentLength()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Content-Length: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lokhttp3/F;->contentType()Lokhttp3/B;

    move-result-object p1

    invoke-direct {p0, p1}, Lz5/j;->isBodyLogPrintedMediaType(Lokhttp3/B;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, LGb/d;

    invoke-direct {p1}, LGb/d;-><init>()V

    :try_start_0
    invoke-virtual {v1, p1}, Lokhttp3/F;->writeTo(LGb/e;)V

    invoke-virtual {p1}, LGb/d;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lokhttp3/F;->contentType()Lokhttp3/B;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lokhttp3/B;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_6
    :goto_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "UTF_8"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, LGb/d;->clone()LGb/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v0}, LGb/d;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x400

    invoke-static {v4, v0}, Lkotlin/text/StringsKt;->n(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, p2}, Lz5/j;->logReqPrefix(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "[BODY] "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_4

    :cond_8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    :goto_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    :goto_7
    return-void
.end method

.method private final loggingRequestStartInfo(ILokhttp3/E;Lokhttp3/F;Lokhttp3/k;)V
    .locals 4

    invoke-direct {p0, p1}, Lz5/j;->logReqPrefix(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lokhttp3/k;->protocol()Lokhttp3/Protocol;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "#"

    const/16 v3, 0x32

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->L(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[Request] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Requested by retrofit"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Retrofit"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object v1

    invoke-direct {p0, v1}, Lz5/j;->logUrl(Lokhttp3/y;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/E;->method()Ljava/lang/String;

    move-result-object p2

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lokhttp3/k;->protocol()Lokhttp3/Protocol;

    move-result-object p4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_1
    const-string p4, ""

    :goto_1
    invoke-static {p2, v0, v1, p4}, Landroidx/compose/ui/input/pointer/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lokhttp3/F;->contentLength()J

    move-result-wide p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "-byte body)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-direct {p0, p1}, Lz5/j;->logReqPrefix(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/z;)Lokhttp3/G;
    .locals 14

    const-string v0, "Retrofit"

    const-string v1, "chain"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lz5/j;->getHashCode(Lokhttp3/z;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {p0, p1, v2}, Lz5/j;->loggingRequestInfo(Lokhttp3/z;I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lokhttp3/z;->request()Lokhttp3/E;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/E;->newBuilder()Lokhttp3/E$a;

    move-result-object v1

    const-string v6, "local-hashcode-for-log"

    invoke-virtual {v1, v6}, Lokhttp3/E$a;->removeHeader(Ljava/lang/String;)Lokhttp3/E$a;

    invoke-virtual {v1}, Lokhttp3/E$a;->build()Lokhttp3/E;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_c

    :cond_0
    invoke-interface {p1}, Lokhttp3/z;->request()Lokhttp3/E;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1}, Lokhttp3/z;->proceed(Lokhttp3/E;)Lokhttp3/G;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-direct {p0, v2}, Lz5/j;->logRespPrefix(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lokhttp3/z;->connection()Lokhttp3/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lokhttp3/k;->protocol()Lokhttp3/Protocol;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v5

    :goto_1
    const-string v7, "#"

    const/16 v8, 0x32

    invoke-static {v8, v7}, Lkotlin/text/StringsKt;->L(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "[Response] "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Response by retrofit"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/G;->body()Lokhttp3/H;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/G;->request()Lokhttp3/E;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object v7

    invoke-direct {p0, v7}, Lz5/j;->logUrl(Lokhttp3/y;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v2}, Lz5/j;->logRespPrefix(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lokhttp3/G;->code()I

    move-result v9

    invoke-virtual {v1}, Lokhttp3/G;->message()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    const-string v10, ""

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lokhttp3/G;->message()Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v10}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    const-string v8, "ms)"

    invoke-static {v11, v7, v3, v4, v8}, Landroidx/compose/ui/input/pointer/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/G;->headers()Lokhttp3/x;

    move-result-object v3

    new-instance v4, Lz5/j$b;

    invoke-direct {v4}, Lz5/j$b;-><init>()V

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-direct {p0, v2}, Lz5/j;->logRespPrefix(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "[Header] "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/scloud/common/util/LOG;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lokhttp3/H;->contentType()Lokhttp3/B;

    move-result-object v3

    invoke-direct {p0, v3}, Lz5/j;->isBodyLogPrintedMediaType(Lokhttp3/B;)Z

    move-result v3

    const-string v4, "-byte body)"

    const-string v7, "END HTTP ("

    if-eqz v3, :cond_c

    invoke-virtual {v6}, Lokhttp3/H;->source()LGb/f;

    move-result-object v3

    const-wide/16 v8, 0x2800

    invoke-interface {v3, v8, v9}, LGb/f;->request(J)Z

    invoke-interface {v3}, LGb/f;->getBuffer()LGb/d;

    move-result-object v3

    invoke-virtual {v1}, Lokhttp3/G;->headers()Lokhttp3/x;

    move-result-object v8

    const-string v9, "Content-Encoding"

    invoke-virtual {v8, v9}, Lokhttp3/x;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "gzip"

    invoke-static {v9, v8}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v3}, LGb/d;->size()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :try_start_1
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v9, LGb/p;

    invoke-virtual {v3}, LGb/d;->clone()LGb/d;

    move-result-object v10

    invoke-direct {v9, v10}, LGb/p;-><init>(LGb/J;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v10, LGb/d;

    invoke-direct {v10}, LGb/d;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v10, v9}, LGb/d;->writeAll(LGb/J;)J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v9, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v3

    goto :goto_5

    :catchall_1
    move-exception v3

    goto :goto_4

    :catchall_2
    move-exception v10

    move-object v13, v10

    move-object v10, v3

    move-object v3, v13

    :goto_4
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v11

    :try_start_6
    invoke-static {v9, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_4
    move-exception v9

    move-object v10, v3

    move-object v3, v9

    :goto_5
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "There is an error when unzipping gzipped response. "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v3, v10

    goto :goto_7

    :cond_5
    move-object v8, v5

    :goto_7
    invoke-virtual {v6}, Lokhttp3/H;->contentType()Lokhttp3/B;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v9}, Lokhttp3/B;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v9, "UTF_8"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-direct {p0, v3}, Lz5/j;->isProbablyUtf8(LGb/d;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-direct {p0, v2}, Lz5/j;->logRespPrefix(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, LGb/d;->size()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "END HTTP (binary "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-byte body omitted)"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    invoke-virtual {v6}, Lokhttp3/H;->contentLength()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-eqz v6, :cond_a

    invoke-virtual {v3}, LGb/d;->clone()LGb/d;

    move-result-object v6

    :try_start_7
    invoke-virtual {v6, p1}, LGb/d;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const/16 v9, 0x400

    invoke-static {v9, p1}, Lkotlin/text/StringsKt;->n(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {p0, v2}, Lz5/j;->logRespPrefix(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "[BODY] "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/samsung/android/scloud/common/util/LOG;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catchall_5
    move-exception p1

    goto :goto_9

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v6, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    :goto_a
    if-nez v8, :cond_b

    invoke-direct {p0, v2}, Lz5/j;->logRespPrefix(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, LGb/d;->size()J

    move-result-wide v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    invoke-direct {p0, v2}, Lz5/j;->logRespPrefix(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, LGb/d;->size()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-byte, "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "-gzipped-byte body)"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_c
    invoke-direct {p0, v2}, Lz5/j;->logRespPrefix(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Lokhttp3/H;->contentLength()J

    move-result-wide v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-object v1

    :goto_c
    invoke-direct {p0, v2}, Lz5/j;->logReqPrefix(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "HTTP FAILED: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v5, v2, v5}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    throw p1
.end method
