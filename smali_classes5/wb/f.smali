.class public abstract Lwb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lwb/f;->a:Lokio/ByteString;

    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lwb/f;->b:Lokio/ByteString;

    return-void
.end method

.method public static final hasBody(Lokhttp3/G;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "No longer supported"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "response.promisesBody()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwb/f;->promisesBody(Lokhttp3/G;)Z

    move-result p0

    return p0
.end method

.method public static final parseChallenges(Lokhttp3/x;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/x;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/i;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lokhttp3/x;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lokhttp3/x;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, LGb/d;

    invoke-direct {v3}, LGb/d;-><init>()V

    invoke-virtual {p0, v2}, Lokhttp3/x;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LGb/d;->writeUtf8(Ljava/lang/String;)LGb/d;

    move-result-object v3

    :try_start_0
    invoke-static {v3, v0}, Lwb/f;->readChallengeHeader(LGb/d;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, LAb/i;->a:LAb/i$a;

    invoke-virtual {v4}, LAb/i$a;->get()LAb/i;

    move-result-object v4

    const-string v5, "Unable to parse challenge"

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6, v3}, LAb/i;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final promisesBody(Lokhttp3/G;)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/G;->request()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/E;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/G;->code()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, Ltb/c;->headersContentLength(Lokhttp3/G;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v4, "Transfer-Encoding"

    invoke-static {p0, v4, v2, v0, v2}, Lokhttp3/G;->header$default(Lokhttp3/G;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method private static final readChallengeHeader(LGb/d;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGb/d;",
            "Ljava/util/List<",
            "Lokhttp3/i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    invoke-static {p0}, Lwb/f;->skipCommasAndWhitespace(LGb/d;)Z

    invoke-static {p0}, Lwb/f;->readToken(LGb/d;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lwb/f;->skipCommasAndWhitespace(LGb/d;)Z

    move-result v2

    invoke-static {p0}, Lwb/f;->readToken(LGb/d;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, LGb/d;->exhausted()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Lokhttp3/i;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lokhttp3/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v4, 0x3d

    invoke-static {p0, v4}, Ltb/c;->skipAll(LGb/d;B)I

    move-result v5

    invoke-static {p0}, Lwb/f;->skipCommasAndWhitespace(LGb/d;)Z

    move-result v6

    if-nez v2, :cond_4

    if-nez v6, :cond_3

    invoke-virtual {p0}, LGb/d;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    new-instance v2, Lokhttp3/i;

    invoke-static {v3}, Landroidx/compose/foundation/gestures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->L(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "singletonMap<String, Str\u2026ek + \"=\".repeat(eqCount))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Lokhttp3/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v4}, Ltb/c;->skipAll(LGb/d;B)I

    move-result v6

    add-int/2addr v6, v5

    :goto_2
    if-nez v3, :cond_5

    invoke-static {p0}, Lwb/f;->readToken(LGb/d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lwb/f;->skipCommasAndWhitespace(LGb/d;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {p0, v4}, Ltb/c;->skipAll(LGb/d;B)I

    move-result v5

    move v6, v5

    :cond_5
    if-eqz v6, :cond_c

    const/4 v5, 0x1

    if-le v6, v5, :cond_6

    return-void

    :cond_6
    invoke-static {p0}, Lwb/f;->skipCommasAndWhitespace(LGb/d;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-void

    :cond_7
    const/16 v5, 0x22

    invoke-static {p0, v5}, Lwb/f;->startsWith(LGb/d;B)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {p0}, Lwb/f;->readQuotedString(LGb/d;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    invoke-static {p0}, Lwb/f;->readToken(LGb/d;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_9

    return-void

    :cond_9
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    return-void

    :cond_a
    invoke-static {p0}, Lwb/f;->skipCommasAndWhitespace(LGb/d;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, LGb/d;->exhausted()Z

    move-result v3

    if-nez v3, :cond_b

    return-void

    :cond_b
    move-object v3, v0

    goto :goto_2

    :cond_c
    new-instance v4, Lokhttp3/i;

    invoke-direct {v4, v1, v2}, Lokhttp3/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto/16 :goto_1
.end method

.method private static final readQuotedString(LGb/d;)Ljava/lang/String;
    .locals 12

    invoke-virtual {p0}, LGb/d;->readByte()B

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_3

    new-instance v0, LGb/d;

    invoke-direct {v0}, LGb/d;-><init>()V

    :goto_0
    sget-object v2, Lwb/f;->a:Lokio/ByteString;

    invoke-virtual {p0, v2}, LGb/d;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0, v2, v3}, LGb/d;->getByte(J)B

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v0, p0, v2, v3}, LGb/d;->write(LGb/d;J)V

    invoke-virtual {p0}, LGb/d;->readByte()B

    invoke-virtual {v0}, LGb/d;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, LGb/d;->size()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long v10, v2, v8

    cmp-long v4, v6, v10

    if-nez v4, :cond_2

    return-object v5

    :cond_2
    invoke-virtual {v0, p0, v2, v3}, LGb/d;->write(LGb/d;J)V

    invoke-virtual {p0}, LGb/d;->readByte()B

    invoke-virtual {v0, p0, v8, v9}, LGb/d;->write(LGb/d;J)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final readToken(LGb/d;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lwb/f;->b:Lokio/ByteString;

    invoke-virtual {p0, v0}, LGb/d;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, LGb/d;->size()J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, LGb/d;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final receiveHeaders(Lokhttp3/p;Lokhttp3/y;Lokhttp3/x;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/p;->a:Lokhttp3/o$a;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lokhttp3/n;->j:Lokhttp3/n$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/n$a;->parseAll(Lokhttp3/y;Lokhttp3/x;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p1, p2}, Lokhttp3/p;->saveFromResponse(Lokhttp3/y;Ljava/util/List;)V

    return-void
.end method

.method private static final skipCommasAndWhitespace(LGb/d;)Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LGb/d;->exhausted()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, LGb/d;->getByte(J)B

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LGb/d;->readByte()B

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    :goto_1
    invoke-virtual {p0}, LGb/d;->readByte()B

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static final startsWith(LGb/d;B)Z
    .locals 2

    invoke-virtual {p0}, LGb/d;->exhausted()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LGb/d;->getByte(J)B

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
