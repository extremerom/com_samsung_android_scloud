.class public final Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;
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
.field private static final DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

.field private static volatile PARSER:Lcom/google/protobuf/m3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m3;"
        }
    .end annotation
.end field

.field public static final SAMSUNGACCOUNTCC_FIELD_NUMBER:I = 0x2

.field public static final SIMMCC_FIELD_NUMBER:I = 0x1


# instance fields
.field private samsungAccountCc_:Ljava/lang/String;

.field private simMcc_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    invoke-direct {v0}, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;-><init>()V

    sput-object v0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    const-class v1, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/k2;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/k2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->simMcc_:Ljava/lang/String;

    iput-object v0, p0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->samsungAccountCc_:Ljava/lang/String;

    return-void
.end method

.method private clearSamsungAccountCc()V
    .locals 1

    invoke-static {}, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->getDefaultInstance()Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->getSamsungAccountCc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->samsungAccountCc_:Ljava/lang/String;

    return-void
.end method

.method private clearSimMcc()V
    .locals 1

    invoke-static {}, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->getDefaultInstance()Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->getSimMcc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->simMcc_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic e(Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->clearSamsungAccountCc()V

    return-void
.end method

.method public static bridge synthetic f(Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;)V
    .locals 0

    invoke-direct {p0}, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->clearSimMcc()V

    return-void
.end method

.method public static bridge synthetic g(Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->setSamsungAccountCc(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    return-object v0
.end method

.method public static bridge synthetic h(Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->setSimMcc(Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder()Lsamsung/scsp/plan/v1/L;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->createBuilder()Lcom/google/protobuf/e2;

    move-result-object v0

    check-cast v0, Lsamsung/scsp/plan/v1/L;

    return-object v0
.end method

.method public static newBuilder(Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;)Lsamsung/scsp/plan/v1/L;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k2;->createBuilder(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/L;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;)Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[B)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/J1;)Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[BLcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

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

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->getParserForType()Lcom/google/protobuf/m3;

    move-result-object v0

    return-object v0
.end method

.method private setSamsungAccountCc(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->samsungAccountCc_:Ljava/lang/String;

    return-void
.end method

.method private setSamsungAccountCcBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->samsungAccountCc_:Ljava/lang/String;

    return-void
.end method

.method private setSimMcc(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->simMcc_:Ljava/lang/String;

    return-void
.end method

.method private setSimMccBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->simMcc_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lsamsung/scsp/plan/v1/K;->a:[I

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
    sget-object p1, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_1

    const-class p2, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/f2;

    sget-object p3, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/f2;-><init>(Lcom/google/protobuf/k2;)V

    sput-object p1, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->PARSER:Lcom/google/protobuf/m3;

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
    sget-object p1, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    return-object p1

    :pswitch_4
    const-string p1, "simMcc_"

    const-string p2, "samsungAccountCc_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    sget-object p3, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k2;->newMessageInfo(Lcom/google/protobuf/V2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsamsung/scsp/plan/v1/L;

    sget-object p2, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    invoke-direct {p1, p2}, Lcom/google/protobuf/e2;-><init>(Lcom/google/protobuf/k2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    invoke-direct {p1}, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;-><init>()V

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

.method public getSamsungAccountCc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->samsungAccountCc_:Ljava/lang/String;

    return-object v0
.end method

.method public getSamsungAccountCcBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->samsungAccountCc_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSimMcc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->simMcc_:Ljava/lang/String;

    return-object v0
.end method

.method public getSimMccBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->simMcc_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
