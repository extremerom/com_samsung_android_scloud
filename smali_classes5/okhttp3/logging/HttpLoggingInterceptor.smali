.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Level;
    }
.end annotation


# instance fields
.field public final a:LFb/b;

.field public volatile b:Ljava/util/Set;

.field public volatile c:Lokhttp3/logging/HttpLoggingInterceptor$Level;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(LFb/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LFb/b;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:LFb/b;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Ljava/util/Set;

    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-void
.end method

.method public synthetic constructor <init>(LFb/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, LFb/b;->a:LFb/a$a;

    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(LFb/b;)V

    return-void
.end method

.method private final bodyHasUnknownEncoding(Lokhttp3/x;)Z
    .locals 2

    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lokhttp3/x;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "identity"

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gzip"

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final logHeader(Lokhttp3/x;I)V
    .locals 3

    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lokhttp3/x;->name(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u2588\u2588"

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/x;->value(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:LFb/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Lokhttp3/x;->name(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, LFb/b;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final -deprecated_level()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to var"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "level"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_level"
    .end annotation

    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-object v0
.end method

.method public final getLevel()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 1

    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-object v0
.end method

.method public intercept(Lokhttp3/z;)Lokhttp3/G;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "chain"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-interface/range {p1 .. p1}, Lokhttp3/z;->request()Lokhttp3/E;

    move-result-object v3

    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    if-ne v2, v4, :cond_0

    invoke-interface {v0, v3}, Lokhttp3/z;->proceed(Lokhttp3/E;)Lokhttp3/G;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    sget-object v7, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lokhttp3/E;->body()Lokhttp3/F;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lokhttp3/z;->connection()Lokhttp3/k;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "--> "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/E;->method()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " "

    const-string v11, ""

    if-eqz v7, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Lokhttp3/k;->protocol()Lokhttp3/Protocol;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v11

    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-byte body)"

    const-string v12, " ("

    if-nez v5, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v7, v12}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lokhttp3/F;->contentLength()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_5
    iget-object v13, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:LFb/b;

    invoke-interface {v13, v7}, LFb/b;->log(Ljava/lang/String;)V

    const-string v7, "-byte body omitted)"

    const-string v13, "UTF_8"

    if-eqz v5, :cond_12

    invoke-virtual {v3}, Lokhttp3/E;->headers()Lokhttp3/x;

    move-result-object v6

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lokhttp3/F;->contentType()Lokhttp3/B;

    move-result-object v9

    if-eqz v9, :cond_6

    const-string v14, "Content-Type"

    invoke-virtual {v6, v14}, Lokhttp3/x;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:LFb/b;

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v18, v5

    const-string v5, "Content-Type: "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v5}, LFb/b;->log(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move/from16 v18, v5

    :goto_3
    invoke-virtual {v2}, Lokhttp3/F;->contentLength()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v5, v14, v16

    if-eqz v5, :cond_8

    const-string v5, "Content-Length"

    invoke-virtual {v6, v5}, Lokhttp3/x;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:LFb/b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "Content-Length: "

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/F;->contentLength()J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, LFb/b;->log(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move/from16 v18, v5

    :cond_8
    :goto_4
    invoke-virtual {v6}, Lokhttp3/x;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v5, :cond_9

    invoke-direct {v1, v6, v9}, Lokhttp3/logging/HttpLoggingInterceptor;->logHeader(Lokhttp3/x;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    const-string v5, "--> END "

    if-eqz v4, :cond_11

    if-nez v2, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v3}, Lokhttp3/E;->headers()Lokhttp3/x;

    move-result-object v6

    invoke-direct {v1, v6}, Lokhttp3/logging/HttpLoggingInterceptor;->bodyHasUnknownEncoding(Lokhttp3/x;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:LFb/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/E;->method()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (encoded body omitted)"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, LFb/b;->log(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v2}, Lokhttp3/F;->isDuplex()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:LFb/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/E;->method()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (duplex request body omitted)"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, LFb/b;->log(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v2}, Lokhttp3/F;->isOneShot()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:LFb/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/E;->method()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (one-shot body omitted)"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, LFb/b;->log(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    new-instance v6, LGb/d;

    invoke-direct {v6}, LGb/d;-><init>()V

    invoke-virtual {v2, v6}, Lokhttp3/F;->writeTo(LGb/e;)V

    invoke-virtual {v2}, Lokhttp3/F;->contentType()Lokhttp3/B;

    move-result-object v9

    if-eqz v9, :cond_e

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v14}, Lokhttp3/B;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v9

    if-nez v9, :cond_f

    :cond_e
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:LFb/b;

    invoke-interface {v14, v11}, LFb/b;->log(Ljava/lang/String;)V

    invoke-static {v6}, LFb/c;->isProbablyUtf8(LGb/d;)Z

    move-result v14

    if-eqz v14, :cond_10

    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:LFb/b;

    invoke-virtual {v6, v9}, LGb/d;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v6}, LFb/b;->log(Ljava/lang/String;)V

    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:LFb/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/E;->method()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/F;->contentLength()J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, LFb/b;->log(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:LFb/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/E;->method()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (binary "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/F;->contentLength()J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, LFb/b;->log(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    :goto_6
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:LFb/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/E;->method()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, LFb/b;->log(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    move/from16 v18, v5

    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/z;->proceed(Lokhttp3/E;)Lokhttp3/G;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v5

    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0}, Lokhttp3/G;->body()Lokhttp3/H;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lokhttp3/H;->contentLength()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v6, v14, v16

    if-eqz v6, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "-byte"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_13
    const-string v6, "unknown-length"

    :goto_8
    iget-object v9, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:LFb/b;

    move-object/from16 v16, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-wide/from16 v19, v14

    const-string v14, "<-- "

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/G;->code()I

    move-result v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/G;->message()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_14

    move-object v10, v11

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Lokhttp3/G;->message()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_9
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/G;->request()Lokhttp3/E;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/E;->url()Lokhttp3/y;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v18, :cond_15

    const-string v2, ", "

    const-string v3, " body"

    invoke-static {v2, v6, v3}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_15
    move-object v2, v11

    :goto_a
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, LFb/b;->log(Ljava/lang/String;)V

    if-eqz v18, :cond_20

    invoke-virtual {v0}, Lokhttp3/G;->headers()Lokhttp3/x;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/x;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v3, :cond_16

    invoke-direct {v1, v2, v6}, Lokhttp3/logging/HttpLoggingInterceptor;->logHeader(Lokhttp3/x;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_16
    if-eqz v4, :cond_1f

    invoke-static {v0}, Lwb/f;->promisesBody(Lokhttp3/G;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_d

    :cond_17
    invoke-virtual {v0}, Lokhttp3/G;->headers()Lokhttp3/x;

    move-result-object v3

    invoke-direct {v1, v3}, Lokhttp3/logging/HttpLoggingInterceptor;->bodyHasUnknownEncoding(Lokhttp3/x;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:LFb/b;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v2, v3}, LFb/b;->log(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_18
    invoke-virtual {v5}, Lokhttp3/H;->source()LGb/f;

    move-result-object v3

    const-wide v8, 0x7fffffffffffffffL

    invoke-interface {v3, v8, v9}, LGb/f;->request(J)Z

    invoke-interface {v3}, LGb/f;->getBuffer()LGb/d;

    move-result-object v3

    const-string v4, "Content-Encoding"

    invoke-virtual {v2, v4}, Lokhttp3/x;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "gzip"

    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_19

    invoke-virtual {v3}, LGb/d;->size()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, LGb/p;

    invoke-virtual {v3}, LGb/d;->clone()LGb/d;

    move-result-object v3

    invoke-direct {v6, v3}, LGb/p;-><init>(LGb/J;)V

    :try_start_1
    new-instance v3, LGb/d;

    invoke-direct {v3}, LGb/d;-><init>()V

    invoke-virtual {v3, v6}, LGb/d;->writeAll(LGb/J;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v4, v2

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_19
    :goto_c
    invoke-virtual {v5}, Lokhttp3/H;->contentType()Lokhttp3/B;

    move-result-object v2

    if-eqz v2, :cond_1a

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Lokhttp3/B;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_1b

    :cond_1a
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    invoke-static {v3}, LFb/c;->isProbablyUtf8(LGb/d;)Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:LFb/b;

    invoke-interface {v2, v11}, LFb/b;->log(Ljava/lang/String;)V

    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:LFb/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<-- END HTTP (binary "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LGb/d;->size()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LFb/b;->log(Ljava/lang/String;)V

    return-object v0

    :cond_1c
    const-wide/16 v5, 0x0

    cmp-long v5, v19, v5

    if-eqz v5, :cond_1d

    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:LFb/b;

    invoke-interface {v5, v11}, LFb/b;->log(Ljava/lang/String;)V

    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:LFb/b;

    invoke-virtual {v3}, LGb/d;->clone()LGb/d;

    move-result-object v6

    invoke-virtual {v6, v2}, LGb/d;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, LFb/b;->log(Ljava/lang/String;)V

    :cond_1d
    const-string v2, "<-- END HTTP ("

    if-eqz v4, :cond_1e

    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:LFb/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LGb/d;->size()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-byte, "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, LFb/b;->log(Ljava/lang/String;)V

    goto :goto_e

    :cond_1e
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:LFb/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LGb/d;->size()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, LFb/b;->log(Ljava/lang/String;)V

    goto :goto_e

    :cond_1f
    :goto_d
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:LFb/b;

    const-string v3, "<-- END HTTP"

    invoke-interface {v2, v3}, LFb/b;->log(Ljava/lang/String;)V

    :cond_20
    :goto_e
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->a:LFb/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<-- HTTP FAILED: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, LFb/b;->log(Ljava/lang/String;)V

    throw v2
.end method

.method public final level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "level"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-void
.end method

.method public final redactHeader(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lkotlin/text/StringsKt;->getCASE_INSENSITIVE_ORDER(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Ljava/util/Set;

    return-void
.end method

.method public final setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-object p0
.end method
