.class public final Lsamsung/scsp/gallery/v1/DeleteUserTag;
.super Lcom/google/protobuf/k2;
.source "SourceFile"

# interfaces
.implements Lsamsung/scsp/gallery/v1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k2;",
        "Lsamsung/scsp/gallery/v1/i;"
    }
.end annotation


# static fields
.field public static final CLIENT_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/DeleteUserTag;

.field public static final HASH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/m3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m3;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private clientTimestamp_:J

.field private hash_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/gallery/v1/DeleteUserTag;

    invoke-direct {v0}, Lsamsung/scsp/gallery/v1/DeleteUserTag;-><init>()V

    sput-object v0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/DeleteUserTag;

    const-class v1, Lsamsung/scsp/gallery/v1/DeleteUserTag;

    invoke-static {v1, v0}, Lcom/google/protobuf/k2;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/k2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->hash_:Ljava/lang/String;

    return-void
.end method

.method private clearClientTimestamp()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->clientTimestamp_:J

    return-void
.end method

.method private clearHash()V
    .locals 1

    iget v0, p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->bitField0_:I

    invoke-static {}, Lsamsung/scsp/gallery/v1/DeleteUserTag;->getDefaultInstance()Lsamsung/scsp/gallery/v1/DeleteUserTag;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/DeleteUserTag;->getHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->hash_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic e(Lsamsung/scsp/gallery/v1/DeleteUserTag;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/gallery/v1/DeleteUserTag;->clearClientTimestamp()V

    return-void
.end method

.method public static bridge synthetic f(Lsamsung/scsp/gallery/v1/DeleteUserTag;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/gallery/v1/DeleteUserTag;->clearHash()V

    return-void
.end method

.method public static bridge synthetic g(Lsamsung/scsp/gallery/v1/DeleteUserTag;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsamsung/scsp/gallery/v1/DeleteUserTag;->setClientTimestamp(J)V

    return-void
.end method

.method public static getDefaultInstance()Lsamsung/scsp/gallery/v1/DeleteUserTag;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/DeleteUserTag;

    return-object v0
.end method

.method public static bridge synthetic h(Lsamsung/scsp/gallery/v1/DeleteUserTag;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/gallery/v1/DeleteUserTag;->setHash(Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder()Lsamsung/scsp/gallery/v1/g;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/DeleteUserTag;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->createBuilder()Lcom/google/protobuf/e2;

    move-result-object v0

    check-cast v0, Lsamsung/scsp/gallery/v1/g;

    return-object v0
.end method

.method public static newBuilder(Lsamsung/scsp/gallery/v1/DeleteUserTag;)Lsamsung/scsp/gallery/v1/g;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/DeleteUserTag;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k2;->createBuilder(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/g;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsamsung/scsp/gallery/v1/DeleteUserTag;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/DeleteUserTag;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/gallery/v1/DeleteUserTag;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/DeleteUserTag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsamsung/scsp/gallery/v1/DeleteUserTag;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/DeleteUserTag;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lsamsung/scsp/gallery/v1/DeleteUserTag;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/DeleteUserTag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;)Lsamsung/scsp/gallery/v1/DeleteUserTag;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/DeleteUserTag;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lsamsung/scsp/gallery/v1/DeleteUserTag;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/DeleteUserTag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsamsung/scsp/gallery/v1/DeleteUserTag;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/DeleteUserTag;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/gallery/v1/DeleteUserTag;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/DeleteUserTag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsamsung/scsp/gallery/v1/DeleteUserTag;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/DeleteUserTag;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lsamsung/scsp/gallery/v1/DeleteUserTag;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/DeleteUserTag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;

    return-object p0
.end method

.method public static parseFrom([B)Lsamsung/scsp/gallery/v1/DeleteUserTag;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/DeleteUserTag;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[B)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/J1;)Lsamsung/scsp/gallery/v1/DeleteUserTag;
    .locals 1

    sget-object v0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/DeleteUserTag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[BLcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/m3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/m3;"
        }
    .end annotation

    sget-object v0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/DeleteUserTag;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->getParserForType()Lcom/google/protobuf/m3;

    move-result-object v0

    return-object v0
.end method

.method private setClientTimestamp(J)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->bitField0_:I

    iput-wide p1, p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->clientTimestamp_:J

    return-void
.end method

.method private setHash(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->bitField0_:I

    iput-object p1, p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->hash_:Ljava/lang/String;

    return-void
.end method

.method private setHashBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->hash_:Ljava/lang/String;

    iget p1, p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lsamsung/scsp/gallery/v1/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lsamsung/scsp/gallery/v1/DeleteUserTag;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_1

    const-class p2, Lsamsung/scsp/gallery/v1/DeleteUserTag;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsamsung/scsp/gallery/v1/DeleteUserTag;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/f2;

    sget-object p3, Lsamsung/scsp/gallery/v1/DeleteUserTag;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/DeleteUserTag;

    invoke-direct {p1, p3}, Lcom/google/protobuf/f2;-><init>(Lcom/google/protobuf/k2;)V

    sput-object p1, Lsamsung/scsp/gallery/v1/DeleteUserTag;->PARSER:Lcom/google/protobuf/m3;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lsamsung/scsp/gallery/v1/DeleteUserTag;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/DeleteUserTag;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "hash_"

    const-string p3, "clientTimestamp_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1002\u0001"

    sget-object p3, Lsamsung/scsp/gallery/v1/DeleteUserTag;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/DeleteUserTag;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k2;->newMessageInfo(Lcom/google/protobuf/V2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsamsung/scsp/gallery/v1/g;

    sget-object p2, Lsamsung/scsp/gallery/v1/DeleteUserTag;->DEFAULT_INSTANCE:Lsamsung/scsp/gallery/v1/DeleteUserTag;

    invoke-direct {p1, p2}, Lcom/google/protobuf/e2;-><init>(Lcom/google/protobuf/k2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsamsung/scsp/gallery/v1/DeleteUserTag;

    invoke-direct {p1}, Lsamsung/scsp/gallery/v1/DeleteUserTag;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getClientTimestamp()J
    .locals 2

    iget-wide v0, p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->clientTimestamp_:J

    return-wide v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->hash_:Ljava/lang/String;

    return-object v0
.end method

.method public getHashBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->hash_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasClientTimestamp()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHash()Z
    .locals 2

    iget v0, p0, Lsamsung/scsp/gallery/v1/DeleteUserTag;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
