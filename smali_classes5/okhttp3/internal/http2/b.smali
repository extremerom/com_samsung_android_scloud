.class public final Lokhttp3/internal/http2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/b$a;,
        Lokhttp3/internal/http2/b$b;
    }
.end annotation


# static fields
.field public static final e:Lokhttp3/internal/http2/b$a;

.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:LGb/f;

.field public final b:Z

.field public final c:Lokhttp3/internal/http2/b$b;

.field public final d:Lokhttp3/internal/http2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/b;->e:Lokhttp3/internal/http2/b$a;

    const-class v0, Lyb/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/http2/b;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LGb/f;Z)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/b;->a:LGb/f;

    iput-boolean p2, p0, Lokhttp3/internal/http2/b;->b:Z

    new-instance v2, Lokhttp3/internal/http2/b$b;

    invoke-direct {v2, p1}, Lokhttp3/internal/http2/b$b;-><init>(LGb/f;)V

    iput-object v2, p0, Lokhttp3/internal/http2/b;->c:Lokhttp3/internal/http2/b$b;

    new-instance p1, Lokhttp3/internal/http2/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v3, 0x1000

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/a$a;-><init>(LGb/J;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lokhttp3/internal/http2/b;->d:Lokhttp3/internal/http2/a$a;

    return-void
.end method

.method public static final synthetic access$getLogger$cp()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/b;->f:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final readData(Lyb/e;III)V
    .locals 4

    if-eqz p4, :cond_3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p3, 0x20

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    iget-object v3, p0, Lokhttp3/internal/http2/b;->a:LGb/f;

    if-eqz v2, :cond_1

    invoke-interface {v3}, LGb/f;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Ltb/c;->and(BI)I

    move-result v1

    :cond_1
    sget-object v2, Lokhttp3/internal/http2/b;->e:Lokhttp3/internal/http2/b$a;

    invoke-virtual {v2, p2, p3, v1}, Lokhttp3/internal/http2/b$a;->lengthWithoutPadding(III)I

    move-result p2

    invoke-interface {p1, v0, p4, v3, p2}, Lyb/e;->data(ZILGb/f;I)V

    int-to-long p1, v1

    invoke-interface {v3, p1, p2}, LGb/f;->skip(J)V

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readGoAway(Lyb/e;III)V
    .locals 3

    const/16 p3, 0x8

    if-lt p2, p3, :cond_3

    if-nez p4, :cond_2

    iget-object p4, p0, Lokhttp3/internal/http2/b;->a:LGb/f;

    invoke-interface {p4}, LGb/f;->readInt()I

    move-result v0

    invoke-interface {p4}, LGb/f;->readInt()I

    move-result v1

    sub-int/2addr p2, p3

    sget-object p3, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$a;

    invoke-virtual {p3, v1}, Lokhttp3/internal/http2/ErrorCode$a;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-lez p2, :cond_0

    int-to-long v1, p2

    invoke-interface {p4, v1, v2}, LGb/f;->readByteString(J)Lokio/ByteString;

    move-result-object v1

    :cond_0
    invoke-interface {p1, v0, p3, v1}, Lyb/e;->goAway(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v1, p2}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p3, "TYPE_GOAWAY length < 8: "

    invoke-static {p2, p3}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readHeaderBlock(IIII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lyb/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/b;->c:Lokhttp3/internal/http2/b$b;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/b$b;->setLeft(I)V

    invoke-virtual {v0}, Lokhttp3/internal/http2/b$b;->getLeft()I

    move-result p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/b$b;->setLength(I)V

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/b$b;->setPadding(I)V

    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/b$b;->setFlags(I)V

    invoke-virtual {v0, p4}, Lokhttp3/internal/http2/b$b;->setStreamId(I)V

    iget-object p1, p0, Lokhttp3/internal/http2/b;->d:Lokhttp3/internal/http2/a$a;

    invoke-virtual {p1}, Lokhttp3/internal/http2/a$a;->readHeaders()V

    invoke-virtual {p1}, Lokhttp3/internal/http2/a$a;->getAndResetHeaderList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final readHeaders(Lyb/e;III)V
    .locals 3

    if-eqz p4, :cond_3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v1, p0, Lokhttp3/internal/http2/b;->a:LGb/f;

    invoke-interface {v1}, LGb/f;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Ltb/c;->and(BI)I

    move-result v1

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/b;->readPriority(Lyb/e;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_2
    sget-object v2, Lokhttp3/internal/http2/b;->e:Lokhttp3/internal/http2/b$a;

    invoke-virtual {v2, p2, p3, v1}, Lokhttp3/internal/http2/b$a;->lengthWithoutPadding(III)I

    move-result p2

    invoke-direct {p0, p2, v1, p3, p4}, Lokhttp3/internal/http2/b;->readHeaderBlock(IIII)Ljava/util/List;

    move-result-object p2

    const/4 p3, -0x1

    invoke-interface {p1, v0, p4, p3, p2}, Lyb/e;->headers(ZIILjava/util/List;)V

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readPing(Lyb/e;III)V
    .locals 1

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    if-nez p4, :cond_1

    iget-object p2, p0, Lokhttp3/internal/http2/b;->a:LGb/f;

    invoke-interface {p2}, LGb/f;->readInt()I

    move-result p4

    invoke-interface {p2}, LGb/f;->readInt()I

    move-result p2

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0, p4, p2}, Lyb/e;->ping(ZII)V

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p3, "TYPE_PING length != 8: "

    invoke-static {p2, p3}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readPriority(Lyb/e;I)V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/http2/b;->a:LGb/f;

    invoke-interface {v0}, LGb/f;->readInt()I

    move-result v1

    const/high16 v2, -0x80000000

    and-int/2addr v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v4, 0x7fffffff

    and-int/2addr v1, v4

    invoke-interface {v0}, LGb/f;->readByte()B

    move-result v0

    const/16 v4, 0xff

    invoke-static {v0, v4}, Ltb/c;->and(BI)I

    move-result v0

    add-int/2addr v0, v3

    invoke-interface {p1, p2, v1, v0, v2}, Lyb/e;->priority(IIIZ)V

    return-void
.end method

.method private final readPriority(Lyb/e;III)V
    .locals 0

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/b;->readPriority(Lyb/e;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p3, "TYPE_PRIORITY length: "

    const-string p4, " != 5"

    invoke-static {p2, p3, p4}, Landroidx/compose/foundation/gestures/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readPushPromise(Lyb/e;III)V
    .locals 3

    if-eqz p4, :cond_1

    and-int/lit8 v0, p3, 0x8

    iget-object v1, p0, Lokhttp3/internal/http2/b;->a:LGb/f;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LGb/f;->readByte()B

    move-result v0

    const/16 v2, 0xff

    invoke-static {v0, v2}, Ltb/c;->and(BI)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, LGb/f;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    sget-object v2, Lokhttp3/internal/http2/b;->e:Lokhttp3/internal/http2/b$a;

    invoke-virtual {v2, p2, p3, v0}, Lokhttp3/internal/http2/b$a;->lengthWithoutPadding(III)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/b;->readHeaderBlock(IIII)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p4, v1, p2}, Lyb/e;->pushPromise(IILjava/util/List;)V

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readRstStream(Lyb/e;III)V
    .locals 0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    if-eqz p4, :cond_1

    iget-object p2, p0, Lokhttp3/internal/http2/b;->a:LGb/f;

    invoke-interface {p2}, LGb/f;->readInt()I

    move-result p2

    sget-object p3, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$a;

    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/ErrorCode$a;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1, p4, p3}, Lyb/e;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p3, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {p2, p3}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p3, "TYPE_RST_STREAM length: "

    const-string p4, " != 4"

    invoke-static {p2, p3, p4}, Landroidx/compose/foundation/gestures/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readSettings(Lyb/e;III)V
    .locals 7

    if-nez p4, :cond_e

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-interface {p1}, Lyb/e;->ackSettings()V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_d

    new-instance p3, Lyb/j;

    invoke-direct {p3}, Lyb/j;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {v1, p2}, Lkotlin/ranges/RangesKt;->i(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result p2

    if-lez p2, :cond_2

    if-le v1, v2, :cond_3

    :cond_2
    if-gez p2, :cond_c

    if-gt v2, v1, :cond_c

    :cond_3
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/b;->a:LGb/f;

    invoke-interface {v3}, LGb/f;->readShort()S

    move-result v4

    const v5, 0xffff

    invoke-static {v4, v5}, Ltb/c;->and(SI)I

    move-result v4

    invoke-interface {v3}, LGb/f;->readInt()I

    move-result v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v4, v5, :cond_8

    if-eq v4, v6, :cond_6

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0x4000

    if-lt v3, v5, :cond_5

    const v5, 0xffffff

    if-gt v3, v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v3, p2}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ltz v3, :cond_7

    const/4 v4, 0x7

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move v4, v6

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_b

    if-ne v3, p4, :cond_a

    goto :goto_1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_1
    invoke-virtual {p3, v4, v3}, Lyb/j;->set(II)Lyb/j;

    if-eq v1, v2, :cond_c

    add-int/2addr v1, p2

    goto :goto_0

    :cond_c
    invoke-interface {p1, v0, p3}, Lyb/e;->settings(ZLyb/j;)V

    return-void

    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p3, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {p2, p3}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readWindowUpdate(Lyb/e;III)V
    .locals 2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lokhttp3/internal/http2/b;->a:LGb/f;

    invoke-interface {p2}, LGb/f;->readInt()I

    move-result p2

    const-wide/32 v0, 0x7fffffff

    invoke-static {p2, v0, v1}, Ltb/c;->and(IJ)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p4, p2, p3}, Lyb/e;->windowUpdate(IJ)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "windowSizeIncrement was 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p3, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {p2, p3}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/b;->a:LGb/f;

    invoke-interface {v0}, LGb/f;->close()V

    return-void
.end method

.method public final nextFrame(ZLyb/e;)Z
    .locals 12

    iget-object v0, p0, Lokhttp3/internal/http2/b;->a:LGb/f;

    const-string v1, "handler"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x9

    :try_start_0
    invoke-interface {v0, v1, v2}, LGb/f;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ltb/c;->readMedium(LGb/f;)I

    move-result v1

    const/16 v2, 0x4000

    if-gt v1, v2, :cond_3

    invoke-interface {v0}, LGb/f;->readByte()B

    move-result v2

    const/16 v3, 0xff

    invoke-static {v2, v3}, Ltb/c;->and(BI)I

    move-result v2

    invoke-interface {v0}, LGb/f;->readByte()B

    move-result v4

    invoke-static {v4, v3}, Ltb/c;->and(BI)I

    move-result v9

    invoke-interface {v0}, LGb/f;->readInt()I

    move-result v3

    const v4, 0x7fffffff

    and-int v10, v3, v4

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v11, Lokhttp3/internal/http2/b;->f:Ljava/util/logging/Logger;

    invoke-virtual {v11, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lyb/b;->a:Lyb/b;

    const/4 v4, 0x1

    move v5, v10

    move v6, v1

    move v7, v2

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Lyb/b;->frameLog(ZIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x4

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected a SETTINGS frame but was "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lyb/b;->a:Lyb/b;

    invoke-virtual {v0, v2}, Lyb/b;->formattedType$okhttp(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    packed-switch v2, :pswitch_data_0

    int-to-long p1, v1

    invoke-interface {v0, p1, p2}, LGb/f;->skip(J)V

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p2, v1, v9, v10}, Lokhttp3/internal/http2/b;->readWindowUpdate(Lyb/e;III)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p2, v1, v9, v10}, Lokhttp3/internal/http2/b;->readGoAway(Lyb/e;III)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p2, v1, v9, v10}, Lokhttp3/internal/http2/b;->readPing(Lyb/e;III)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p2, v1, v9, v10}, Lokhttp3/internal/http2/b;->readPushPromise(Lyb/e;III)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p2, v1, v9, v10}, Lokhttp3/internal/http2/b;->readSettings(Lyb/e;III)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p2, v1, v9, v10}, Lokhttp3/internal/http2/b;->readRstStream(Lyb/e;III)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p2, v1, v9, v10}, Lokhttp3/internal/http2/b;->readPriority(Lyb/e;III)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p2, v1, v9, v10}, Lokhttp3/internal/http2/b;->readHeaders(Lyb/e;III)V

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p2, v1, v9, v10}, Lokhttp3/internal/http2/b;->readData(Lyb/e;III)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR: "

    invoke-static {v1, p2}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final readConnectionPreface(Lyb/e;)V
    .locals 4

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/http2/b;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/http2/b;->nextFrame(ZLyb/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lyb/b;->b:Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lokhttp3/internal/http2/b;->a:LGb/f;

    invoke-interface {v2, v0, v1}, LGb/f;->readByteString(J)Lokio/ByteString;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v2, Lokhttp3/internal/http2/b;->f:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "<< CONNECTION "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ltb/c;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a connection header but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
