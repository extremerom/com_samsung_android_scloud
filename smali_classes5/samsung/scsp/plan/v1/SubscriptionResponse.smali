.class public final Lsamsung/scsp/plan/v1/SubscriptionResponse;
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
.field private static final DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionResponse;

.field private static volatile PARSER:Lcom/google/protobuf/m3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m3;"
        }
    .end annotation
.end field

.field public static final SUBSCRIPTIONMESSAGE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private subscriptionMessage_:Lsamsung/scsp/plan/v1/SubscriptionMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/plan/v1/SubscriptionResponse;

    invoke-direct {v0}, Lsamsung/scsp/plan/v1/SubscriptionResponse;-><init>()V

    sput-object v0, Lsamsung/scsp/plan/v1/SubscriptionResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionResponse;

    const-class v1, Lsamsung/scsp/plan/v1/SubscriptionResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/k2;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/k2;-><init>()V

    return-void
.end method

.method private clearSubscriptionMessage()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/plan/v1/SubscriptionResponse;->subscriptionMessage_:Lsamsung/scsp/plan/v1/SubscriptionMessage;

    iget v0, p0, Lsamsung/scsp/plan/v1/SubscriptionResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsamsung/scsp/plan/v1/SubscriptionResponse;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lsamsung/scsp/plan/v1/SubscriptionResponse;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionResponse;

    return-object v0
.end method

.method private mergeSubscriptionMessage(Lsamsung/scsp/plan/v1/SubscriptionMessage;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsamsung/scsp/plan/v1/SubscriptionResponse;->subscriptionMessage_:Lsamsung/scsp/plan/v1/SubscriptionMessage;

    if-eqz v0, :cond_0

    invoke-static {}, Lsamsung/scsp/plan/v1/SubscriptionMessage;->getDefaultInstance()Lsamsung/scsp/plan/v1/SubscriptionMessage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/plan/v1/SubscriptionResponse;->subscriptionMessage_:Lsamsung/scsp/plan/v1/SubscriptionMessage;

    invoke-static {v0}, Lsamsung/scsp/plan/v1/SubscriptionMessage;->newBuilder(Lsamsung/scsp/plan/v1/SubscriptionMessage;)Lsamsung/scsp/plan/v1/X;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/plan/v1/SubscriptionMessage;

    iput-object p1, p0, Lsamsung/scsp/plan/v1/SubscriptionResponse;->subscriptionMessage_:Lsamsung/scsp/plan/v1/SubscriptionMessage;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsamsung/scsp/plan/v1/SubscriptionResponse;->subscriptionMessage_:Lsamsung/scsp/plan/v1/SubscriptionMessage;

    :goto_0
    iget p1, p0, Lsamsung/scsp/plan/v1/SubscriptionResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsamsung/scsp/plan/v1/SubscriptionResponse;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lsamsung/scsp/plan/v1/c0;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->createBuilder()Lcom/google/protobuf/e2;

    move-result-object v0

    check-cast v0, Lsamsung/scsp/plan/v1/c0;

    return-object v0
.end method

.method public static newBuilder(Lsamsung/scsp/plan/v1/SubscriptionResponse;)Lsamsung/scsp/plan/v1/c0;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k2;->createBuilder(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/c0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsamsung/scsp/plan/v1/SubscriptionResponse;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/plan/v1/SubscriptionResponse;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsamsung/scsp/plan/v1/SubscriptionResponse;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lsamsung/scsp/plan/v1/SubscriptionResponse;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;)Lsamsung/scsp/plan/v1/SubscriptionResponse;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lsamsung/scsp/plan/v1/SubscriptionResponse;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsamsung/scsp/plan/v1/SubscriptionResponse;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/plan/v1/SubscriptionResponse;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsamsung/scsp/plan/v1/SubscriptionResponse;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lsamsung/scsp/plan/v1/SubscriptionResponse;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lsamsung/scsp/plan/v1/SubscriptionResponse;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[B)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/J1;)Lsamsung/scsp/plan/v1/SubscriptionResponse;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[BLcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionResponse;

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

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->getParserForType()Lcom/google/protobuf/m3;

    move-result-object v0

    return-object v0
.end method

.method private setSubscriptionMessage(Lsamsung/scsp/plan/v1/SubscriptionMessage;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/plan/v1/SubscriptionResponse;->subscriptionMessage_:Lsamsung/scsp/plan/v1/SubscriptionMessage;

    iget p1, p0, Lsamsung/scsp/plan/v1/SubscriptionResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsamsung/scsp/plan/v1/SubscriptionResponse;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lsamsung/scsp/plan/v1/b0;->a:[I

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
    sget-object p1, Lsamsung/scsp/plan/v1/SubscriptionResponse;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_1

    const-class p2, Lsamsung/scsp/plan/v1/SubscriptionResponse;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsamsung/scsp/plan/v1/SubscriptionResponse;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/f2;

    sget-object p3, Lsamsung/scsp/plan/v1/SubscriptionResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionResponse;

    invoke-direct {p1, p3}, Lcom/google/protobuf/f2;-><init>(Lcom/google/protobuf/k2;)V

    sput-object p1, Lsamsung/scsp/plan/v1/SubscriptionResponse;->PARSER:Lcom/google/protobuf/m3;

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
    sget-object p1, Lsamsung/scsp/plan/v1/SubscriptionResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionResponse;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "subscriptionMessage_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    sget-object p3, Lsamsung/scsp/plan/v1/SubscriptionResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionResponse;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k2;->newMessageInfo(Lcom/google/protobuf/V2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsamsung/scsp/plan/v1/c0;

    sget-object p2, Lsamsung/scsp/plan/v1/SubscriptionResponse;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionResponse;

    invoke-direct {p1, p2}, Lcom/google/protobuf/e2;-><init>(Lcom/google/protobuf/k2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsamsung/scsp/plan/v1/SubscriptionResponse;

    invoke-direct {p1}, Lsamsung/scsp/plan/v1/SubscriptionResponse;-><init>()V

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

.method public getSubscriptionMessage()Lsamsung/scsp/plan/v1/SubscriptionMessage;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/plan/v1/SubscriptionResponse;->subscriptionMessage_:Lsamsung/scsp/plan/v1/SubscriptionMessage;

    if-nez v0, :cond_0

    invoke-static {}, Lsamsung/scsp/plan/v1/SubscriptionMessage;->getDefaultInstance()Lsamsung/scsp/plan/v1/SubscriptionMessage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasSubscriptionMessage()Z
    .locals 2

    iget v0, p0, Lsamsung/scsp/plan/v1/SubscriptionResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
