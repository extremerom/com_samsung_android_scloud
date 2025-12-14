.class public final Lsamsung/scsp/usage/v1/GetPaidUsageRequest;
.super Lcom/google/protobuf/k2;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k2;",
        "Lcom/google/protobuf/W2;"
    }
.end annotation


# static fields
.field public static final CID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

.field private static volatile PARSER:Lcom/google/protobuf/m3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m3;"
        }
    .end annotation
.end field


# instance fields
.field private cid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    invoke-direct {v0}, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;-><init>()V

    sput-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    const-class v1, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/k2;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/k2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->cid_:Ljava/lang/String;

    return-void
.end method

.method private clearCid()V
    .locals 1

    invoke-static {}, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->getDefaultInstance()Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->getCid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->cid_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic e(Lsamsung/scsp/usage/v1/GetPaidUsageRequest;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->clearCid()V

    return-void
.end method

.method public static bridge synthetic f(Lsamsung/scsp/usage/v1/GetPaidUsageRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->setCid(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Lsamsung/scsp/usage/v1/GetPaidUsageRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    return-object v0
.end method

.method public static newBuilder()Lsamsung/scsp/usage/v1/l;
    .locals 1

    sget-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->createBuilder()Lcom/google/protobuf/e2;

    move-result-object v0

    check-cast v0, Lsamsung/scsp/usage/v1/l;

    return-object v0
.end method

.method public static newBuilder(Lsamsung/scsp/usage/v1/GetPaidUsageRequest;)Lsamsung/scsp/usage/v1/l;
    .locals 1

    sget-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k2;->createBuilder(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/usage/v1/l;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsamsung/scsp/usage/v1/GetPaidUsageRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/usage/v1/GetPaidUsageRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsamsung/scsp/usage/v1/GetPaidUsageRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lsamsung/scsp/usage/v1/GetPaidUsageRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;)Lsamsung/scsp/usage/v1/GetPaidUsageRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lsamsung/scsp/usage/v1/GetPaidUsageRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsamsung/scsp/usage/v1/GetPaidUsageRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/usage/v1/GetPaidUsageRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsamsung/scsp/usage/v1/GetPaidUsageRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lsamsung/scsp/usage/v1/GetPaidUsageRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lsamsung/scsp/usage/v1/GetPaidUsageRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[B)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/J1;)Lsamsung/scsp/usage/v1/GetPaidUsageRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[BLcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

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

    sget-object v0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->getParserForType()Lcom/google/protobuf/m3;

    move-result-object v0

    return-object v0
.end method

.method private setCid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->cid_:Ljava/lang/String;

    return-void
.end method

.method private setCidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->cid_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lsamsung/scsp/usage/v1/k;->a:[I

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
    sget-object p1, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_1

    const-class p2, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/f2;

    sget-object p3, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/f2;-><init>(Lcom/google/protobuf/k2;)V

    sput-object p1, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->PARSER:Lcom/google/protobuf/m3;

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
    sget-object p1, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    return-object p1

    :pswitch_4
    const-string p1, "cid_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    sget-object p3, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k2;->newMessageInfo(Lcom/google/protobuf/V2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsamsung/scsp/usage/v1/l;

    sget-object p2, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    invoke-direct {p1, p2}, Lcom/google/protobuf/e2;-><init>(Lcom/google/protobuf/k2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    invoke-direct {p1}, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;-><init>()V

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

.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->cid_:Ljava/lang/String;

    return-object v0
.end method

.method public getCidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->cid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
