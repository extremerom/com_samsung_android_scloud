.class public final LSa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LGb/f;

.field public final b:LSa/e;

.field public final c:LSa/b;


# direct methods
.method public constructor <init>(LGb/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSa/g;->a:LGb/f;

    new-instance v0, LSa/e;

    invoke-direct {v0, p1}, LSa/e;-><init>(LGb/f;)V

    iput-object v0, p0, LSa/g;->b:LSa/e;

    new-instance p1, LSa/b;

    invoke-direct {p1, v0}, LSa/b;-><init>(LSa/e;)V

    iput-object p1, p0, LSa/g;->c:LSa/b;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/okhttp/o;)Z
    .locals 13

    const/4 v0, 0x1

    const/16 v1, 0x8

    iget-object v2, p0, LSa/g;->a:LGb/f;

    const-wide/16 v3, 0x9

    const/4 v5, 0x0

    :try_start_0
    invoke-interface {v2, v3, v4}, LGb/f;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, LSa/i;->a(LGb/f;)I

    move-result v11

    const/4 v3, 0x0

    if-ltz v11, :cond_25

    const/16 v4, 0x4000

    if-gt v11, v4, :cond_25

    invoke-interface {v2}, LGb/f;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    invoke-interface {v2}, LGb/f;->readByte()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    invoke-interface {v2}, LGb/f;->readInt()I

    move-result v8

    const v9, 0x7fffffff

    and-int/2addr v8, v9

    sget-object v10, LSa/i;->a:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v0, v8, v11, v6, v7}, LSa/f;->a(ZIIBB)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x4

    packed-switch v6, :pswitch_data_0

    int-to-long v3, v11

    invoke-interface {v2, v3, v4}, LGb/f;->skip(J)V

    goto/16 :goto_6

    :pswitch_0
    if-ne v11, v10, :cond_2

    invoke-interface {v2}, LGb/f;->readInt()I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v1, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v1, v6

    if-eqz v4, :cond_1

    invoke-virtual {p1, v8, v1, v2}, Lio/grpc/okhttp/o;->h(IJ)V

    goto/16 :goto_6

    :cond_1
    new-array p1, v5, [Ljava/lang/Object;

    const-string/jumbo v0, "windowSizeIncrement was 0"

    invoke-static {v0, p1}, LSa/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v0, p1}, LSa/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_1
    if-lt v11, v1, :cond_6

    if-nez v8, :cond_5

    invoke-interface {v2}, LGb/f;->readInt()I

    move-result v4

    invoke-interface {v2}, LGb/f;->readInt()I

    move-result v5

    sub-int/2addr v11, v1

    invoke-static {v5}, Lio/grpc/okhttp/internal/framed/ErrorCode;->fromHttp2(I)Lio/grpc/okhttp/internal/framed/ErrorCode;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-lez v11, :cond_3

    int-to-long v5, v11

    invoke-interface {v2, v5, v6}, LGb/f;->readByteString(J)Lokio/ByteString;

    move-result-object v3

    :cond_3
    invoke-virtual {p1, v4, v1, v3}, Lio/grpc/okhttp/o;->b(ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v0, p1}, LSa/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_5
    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "TYPE_GOAWAY streamId != 0"

    invoke-static {v0, p1}, LSa/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v0, p1}, LSa/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_2
    if-ne v11, v1, :cond_9

    if-nez v8, :cond_8

    invoke-interface {v2}, LGb/f;->readInt()I

    move-result v1

    invoke-interface {v2}, LGb/f;->readInt()I

    move-result v2

    and-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_7

    move v5, v0

    :cond_7
    invoke-virtual {p1, v5, v1, v2}, Lio/grpc/okhttp/o;->d(ZII)V

    goto/16 :goto_6

    :cond_8
    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "TYPE_PING streamId != 0"

    invoke-static {v0, p1}, LSa/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TYPE_PING length != 8: %s"

    invoke-static {v0, p1}, LSa/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_3
    if-eqz v8, :cond_b

    and-int/2addr v1, v7

    if-eqz v1, :cond_a

    invoke-interface {v2}, LGb/f;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v5, v1

    :cond_a
    invoke-interface {v2}, LGb/f;->readInt()I

    move-result v1

    and-int/2addr v1, v9

    add-int/lit8 v11, v11, -0x4

    invoke-static {v11, v7, v5}, LSa/i;->b(IBS)I

    move-result v2

    invoke-virtual {p0, v2, v5, v7, v8}, LSa/g;->b(ISBI)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v2, v8, v1}, Lio/grpc/okhttp/o;->e(Ljava/util/ArrayList;II)V

    goto/16 :goto_6

    :cond_b
    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {v0, p1}, LSa/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_4
    if-nez v8, :cond_17

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_d

    if-nez v11, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :cond_c
    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {v0, p1}, LSa/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_d
    rem-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_16

    new-instance v1, LSa/k;

    invoke-direct {v1}, LSa/k;-><init>()V

    move v6, v5

    :goto_0
    if-ge v6, v11, :cond_12

    invoke-interface {v2}, LGb/f;->readShort()S

    move-result v7

    invoke-interface {v2}, LGb/f;->readInt()I

    move-result v8

    packed-switch v7, :pswitch_data_1

    goto :goto_2

    :pswitch_5
    if-lt v8, v4, :cond_e

    const v9, 0xffffff

    if-gt v8, v9, :cond_e

    goto :goto_1

    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v0, p1}, LSa/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_6
    if-ltz v8, :cond_f

    const/4 v7, 0x7

    goto :goto_1

    :cond_f
    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {v0, p1}, LSa/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_7
    move v7, v10

    goto :goto_1

    :pswitch_8
    if-eqz v8, :cond_11

    if-ne v8, v0, :cond_10

    goto :goto_1

    :cond_10
    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {v0, p1}, LSa/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_11
    :goto_1
    :pswitch_9
    invoke-virtual {v1, v7, v8}, LSa/k;->f(II)V

    :goto_2
    add-int/lit8 v6, v6, 0x6

    goto :goto_0

    :cond_12
    invoke-virtual {p1, v1}, Lio/grpc/okhttp/o;->g(LSa/k;)V

    iget p1, v1, LSa/k;->a:I

    and-int/lit8 v2, p1, 0x2

    const/4 v4, -0x1

    iget-object v1, v1, LSa/k;->b:Ljava/lang/Object;

    check-cast v1, [I

    if-eqz v2, :cond_13

    aget v2, v1, v0

    goto :goto_3

    :cond_13
    move v2, v4

    :goto_3
    if-ltz v2, :cond_23

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_14

    aget v4, v1, v0

    :cond_14
    iget-object p1, p0, LSa/g;->c:LSa/b;

    iput v4, p1, LSa/b;->c:I

    iput v4, p1, LSa/b;->d:I

    iget v1, p1, LSa/b;->h:I

    if-ge v4, v1, :cond_23

    if-nez v4, :cond_15

    iget-object v1, p1, LSa/b;->e:[LSa/a;

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LSa/b;->e:[LSa/a;

    array-length v1, v1

    sub-int/2addr v1, v0

    iput v1, p1, LSa/b;->f:I

    iput v5, p1, LSa/b;->g:I

    iput v5, p1, LSa/b;->h:I

    goto/16 :goto_6

    :cond_15
    sub-int/2addr v1, v4

    invoke-virtual {p1, v1}, LSa/b;->a(I)I

    goto/16 :goto_6

    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {v0, p1}, LSa/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_17
    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "TYPE_SETTINGS streamId != 0"

    invoke-static {v0, p1}, LSa/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_a
    if-ne v11, v10, :cond_1a

    if-eqz v8, :cond_19

    invoke-interface {v2}, LGb/f;->readInt()I

    move-result v1

    invoke-static {v1}, Lio/grpc/okhttp/internal/framed/ErrorCode;->fromHttp2(I)Lio/grpc/okhttp/internal/framed/ErrorCode;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1, v8, v2}, Lio/grpc/okhttp/o;->f(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    goto/16 :goto_6

    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v0, p1}, LSa/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_19
    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "TYPE_RST_STREAM streamId == 0"

    invoke-static {v0, p1}, LSa/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_1a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {v0, p1}, LSa/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_b
    const/4 v1, 0x5

    if-ne v11, v1, :cond_1c

    if-eqz v8, :cond_1b

    invoke-interface {v2}, LGb/f;->readInt()I

    invoke-interface {v2}, LGb/f;->readByte()B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :cond_1b
    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "TYPE_PRIORITY streamId == 0"

    invoke-static {v0, p1}, LSa/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_1c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v0, p1}, LSa/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_c
    if-eqz v8, :cond_20

    and-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_1d

    move v3, v0

    goto :goto_4

    :cond_1d
    move v3, v5

    :goto_4
    and-int/2addr v1, v7

    if-eqz v1, :cond_1e

    invoke-interface {v2}, LGb/f;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v5, v1

    :cond_1e
    and-int/lit8 v1, v7, 0x20

    if-eqz v1, :cond_1f

    invoke-interface {v2}, LGb/f;->readInt()I

    invoke-interface {v2}, LGb/f;->readByte()B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v11, v11, -0x5

    :cond_1f
    invoke-static {v11, v7, v5}, LSa/i;->b(IBS)I

    move-result v1

    invoke-virtual {p0, v1, v5, v7, v8}, LSa/g;->b(ISBI)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lio/grpc/okhttp/internal/framed/HeadersMode;->SPDY_SYN_STREAM:Lio/grpc/okhttp/internal/framed/HeadersMode;

    invoke-virtual {p1, v1, v8, v3}, Lio/grpc/okhttp/o;->c(Ljava/util/ArrayList;IZ)V

    goto :goto_6

    :cond_20
    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {v0, p1}, LSa/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_d
    and-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_21

    move v4, v0

    goto :goto_5

    :cond_21
    move v4, v5

    :goto_5
    and-int/lit8 v6, v7, 0x20

    if-nez v6, :cond_24

    and-int/2addr v1, v7

    if-eqz v1, :cond_22

    invoke-interface {v2}, LGb/f;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v5, v1

    :cond_22
    invoke-static {v11, v7, v5}, LSa/i;->b(IBS)I

    move-result v10

    iget-object v9, p0, LSa/g;->a:LGb/f;

    move-object v6, p1

    move v7, v4

    invoke-virtual/range {v6 .. v11}, Lio/grpc/okhttp/o;->a(ZILGb/f;II)V

    int-to-long v3, v5

    invoke-interface {v2, v3, v4}, LGb/f;->skip(J)V

    :cond_23
    :goto_6
    return v0

    :cond_24
    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {v0, p1}, LSa/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_25
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "FRAME_SIZE_ERROR: %s"

    invoke-static {v0, p1}, LSa/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :catch_0
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public final b(ISBI)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LSa/g;->b:LSa/e;

    iput p1, v0, LSa/e;->e:I

    iput p1, v0, LSa/e;->b:I

    iput-short p2, v0, LSa/e;->f:S

    iput-byte p3, v0, LSa/e;->c:B

    iput p4, v0, LSa/e;->d:I

    :cond_0
    :goto_0
    iget-object p1, p0, LSa/g;->c:LSa/b;

    iget-object p2, p1, LSa/b;->b:LGb/f;

    invoke-interface {p2}, LGb/f;->exhausted()Z

    move-result p3

    iget-object p4, p1, LSa/b;->a:Ljava/util/ArrayList;

    if-nez p3, :cond_c

    invoke-interface {p2}, LGb/f;->readByte()B

    move-result p2

    and-int/lit16 p3, p2, 0xff

    const/16 v0, 0x80

    if-eq p3, v0, :cond_b

    and-int/lit16 v1, p2, 0x80

    if-ne v1, v0, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, LSa/b;->e(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v0, LSa/d;->b:[LSa/a;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p3, v1, :cond_1

    aget-object p1, v0, p3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LSa/d;->b:[LSa/a;

    array-length v0, v0

    sub-int/2addr p3, v0

    iget v0, p1, LSa/b;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p3

    if-ltz v0, :cond_2

    iget-object p1, p1, LSa/b;->e:[LSa/a;

    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    if-gt v0, p3, :cond_2

    aget-object p1, p1, v0

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p2, p3}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 v0, 0x40

    if-ne p3, v0, :cond_4

    invoke-virtual {p1}, LSa/b;->d()Lokio/ByteString;

    move-result-object p2

    invoke-static {p2}, LSa/d;->a(Lokio/ByteString;)V

    invoke-virtual {p1}, LSa/b;->d()Lokio/ByteString;

    move-result-object p3

    new-instance p4, LSa/a;

    invoke-direct {p4, p2, p3}, LSa/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p1, p4}, LSa/b;->c(LSa/a;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v1, p2, 0x40

    if-ne v1, v0, :cond_5

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, LSa/b;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LSa/b;->b(I)Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1}, LSa/b;->d()Lokio/ByteString;

    move-result-object p3

    new-instance p4, LSa/a;

    invoke-direct {p4, p2, p3}, LSa/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p1, p4}, LSa/b;->c(LSa/a;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p2, p2, 0x20

    const/16 v0, 0x20

    if-ne p2, v0, :cond_8

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, LSa/b;->e(II)I

    move-result p2

    iput p2, p1, LSa/b;->d:I

    if-ltz p2, :cond_7

    iget p3, p1, LSa/b;->c:I

    if-gt p2, p3, :cond_7

    iget p3, p1, LSa/b;->h:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    iget-object p2, p1, LSa/b;->e:[LSa/a;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, LSa/b;->e:[LSa/a;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, LSa/b;->f:I

    const/4 p2, 0x0

    iput p2, p1, LSa/b;->g:I

    iput p2, p1, LSa/b;->h:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, LSa/b;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid dynamic table size update "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LSa/b;->d:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, LSa/b;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LSa/b;->b(I)Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1}, LSa/b;->d()Lokio/ByteString;

    move-result-object p1

    new-instance p3, LSa/a;

    invoke-direct {p3, p2, p1}, LSa/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    invoke-virtual {p1}, LSa/b;->d()Lokio/ByteString;

    move-result-object p2

    invoke-static {p2}, LSa/d;->a(Lokio/ByteString;)V

    invoke-virtual {p1}, LSa/b;->d()Lokio/ByteString;

    move-result-object p1

    new-instance p3, LSa/a;

    invoke-direct {p3, p2, p1}, LSa/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LSa/g;->a:LGb/f;

    invoke-interface {v0}, LGb/f;->close()V

    return-void
.end method
