.class public final Lsamsung/scsp/plan/v1/SubscriptionMessage;
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
.field private static final DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionMessage;

.field public static final DOWNGRADINGINFO_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/m3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m3;"
        }
    .end annotation
.end field

.field public static final PAYMENTINFO_FIELD_NUMBER:I = 0x5

.field public static final PLAN_FIELD_NUMBER:I = 0x4

.field public static final RENEWS_FIELD_NUMBER:I = 0x6

.field public static final SUBSCRIBEDAT_FIELD_NUMBER:I = 0x3

.field public static final SUBSCRIBED_FIELD_NUMBER:I = 0x1

.field public static final SUBSCRIPTIONSTATUS_FIELD_NUMBER:I = 0x2

.field public static final UNSUBSCRIBEDINFO_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private downgradingInfo_:Lsamsung/scsp/plan/v1/DowngradingInfo;

.field private paymentInfo_:Lsamsung/scsp/plan/v1/PaymentInfo;

.field private plan_:Lsamsung/scsp/plan/v1/Plan;

.field private renews_:J

.field private subscribedAt_:J

.field private subscribed_:Z

.field private subscriptionStatus_:I

.field private unsubscribedInfo_:Lsamsung/scsp/plan/v1/UnsubscribedInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/plan/v1/SubscriptionMessage;

    invoke-direct {v0}, Lsamsung/scsp/plan/v1/SubscriptionMessage;-><init>()V

    sput-object v0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionMessage;

    const-class v1, Lsamsung/scsp/plan/v1/SubscriptionMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/k2;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k2;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/k2;-><init>()V

    return-void
.end method

.method private clearDowngradingInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->downgradingInfo_:Lsamsung/scsp/plan/v1/DowngradingInfo;

    iget v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    return-void
.end method

.method private clearPaymentInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->paymentInfo_:Lsamsung/scsp/plan/v1/PaymentInfo;

    iget v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    return-void
.end method

.method private clearPlan()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->plan_:Lsamsung/scsp/plan/v1/Plan;

    iget v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    return-void
.end method

.method private clearRenews()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->renews_:J

    return-void
.end method

.method private clearSubscribed()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->subscribed_:Z

    return-void
.end method

.method private clearSubscribedAt()V
    .locals 2

    iget v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->subscribedAt_:J

    return-void
.end method

.method private clearSubscriptionStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->subscriptionStatus_:I

    return-void
.end method

.method private clearUnsubscribedInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->unsubscribedInfo_:Lsamsung/scsp/plan/v1/UnsubscribedInfo;

    iget v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lsamsung/scsp/plan/v1/SubscriptionMessage;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionMessage;

    return-object v0
.end method

.method private mergeDowngradingInfo(Lsamsung/scsp/plan/v1/DowngradingInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->downgradingInfo_:Lsamsung/scsp/plan/v1/DowngradingInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lsamsung/scsp/plan/v1/DowngradingInfo;->getDefaultInstance()Lsamsung/scsp/plan/v1/DowngradingInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->downgradingInfo_:Lsamsung/scsp/plan/v1/DowngradingInfo;

    invoke-static {v0}, Lsamsung/scsp/plan/v1/DowngradingInfo;->newBuilder(Lsamsung/scsp/plan/v1/DowngradingInfo;)Lsamsung/scsp/plan/v1/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/plan/v1/DowngradingInfo;

    iput-object p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->downgradingInfo_:Lsamsung/scsp/plan/v1/DowngradingInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->downgradingInfo_:Lsamsung/scsp/plan/v1/DowngradingInfo;

    :goto_0
    iget p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    return-void
.end method

.method private mergePaymentInfo(Lsamsung/scsp/plan/v1/PaymentInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->paymentInfo_:Lsamsung/scsp/plan/v1/PaymentInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lsamsung/scsp/plan/v1/PaymentInfo;->getDefaultInstance()Lsamsung/scsp/plan/v1/PaymentInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->paymentInfo_:Lsamsung/scsp/plan/v1/PaymentInfo;

    invoke-static {v0}, Lsamsung/scsp/plan/v1/PaymentInfo;->newBuilder(Lsamsung/scsp/plan/v1/PaymentInfo;)Lsamsung/scsp/plan/v1/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/plan/v1/PaymentInfo;

    iput-object p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->paymentInfo_:Lsamsung/scsp/plan/v1/PaymentInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->paymentInfo_:Lsamsung/scsp/plan/v1/PaymentInfo;

    :goto_0
    iget p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    return-void
.end method

.method private mergePlan(Lsamsung/scsp/plan/v1/Plan;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->plan_:Lsamsung/scsp/plan/v1/Plan;

    if-eqz v0, :cond_0

    invoke-static {}, Lsamsung/scsp/plan/v1/Plan;->getDefaultInstance()Lsamsung/scsp/plan/v1/Plan;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->plan_:Lsamsung/scsp/plan/v1/Plan;

    invoke-static {v0}, Lsamsung/scsp/plan/v1/Plan;->newBuilder(Lsamsung/scsp/plan/v1/Plan;)Lsamsung/scsp/plan/v1/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/plan/v1/Plan;

    iput-object p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->plan_:Lsamsung/scsp/plan/v1/Plan;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->plan_:Lsamsung/scsp/plan/v1/Plan;

    :goto_0
    iget p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    return-void
.end method

.method private mergeUnsubscribedInfo(Lsamsung/scsp/plan/v1/UnsubscribedInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->unsubscribedInfo_:Lsamsung/scsp/plan/v1/UnsubscribedInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lsamsung/scsp/plan/v1/UnsubscribedInfo;->getDefaultInstance()Lsamsung/scsp/plan/v1/UnsubscribedInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->unsubscribedInfo_:Lsamsung/scsp/plan/v1/UnsubscribedInfo;

    invoke-static {v0}, Lsamsung/scsp/plan/v1/UnsubscribedInfo;->newBuilder(Lsamsung/scsp/plan/v1/UnsubscribedInfo;)Lsamsung/scsp/plan/v1/h0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e2;->h(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->e()Lcom/google/protobuf/k2;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/plan/v1/UnsubscribedInfo;

    iput-object p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->unsubscribedInfo_:Lsamsung/scsp/plan/v1/UnsubscribedInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->unsubscribedInfo_:Lsamsung/scsp/plan/v1/UnsubscribedInfo;

    :goto_0
    iget p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lsamsung/scsp/plan/v1/X;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->createBuilder()Lcom/google/protobuf/e2;

    move-result-object v0

    check-cast v0, Lsamsung/scsp/plan/v1/X;

    return-object v0
.end method

.method public static newBuilder(Lsamsung/scsp/plan/v1/SubscriptionMessage;)Lsamsung/scsp/plan/v1/X;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k2;->createBuilder(Lcom/google/protobuf/k2;)Lcom/google/protobuf/e2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/X;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsamsung/scsp/plan/v1/SubscriptionMessage;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/plan/v1/SubscriptionMessage;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseDelimitedFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lsamsung/scsp/plan/v1/SubscriptionMessage;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lsamsung/scsp/plan/v1/SubscriptionMessage;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;)Lsamsung/scsp/plan/v1/SubscriptionMessage;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lsamsung/scsp/plan/v1/SubscriptionMessage;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Lcom/google/protobuf/F;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsamsung/scsp/plan/v1/SubscriptionMessage;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lsamsung/scsp/plan/v1/SubscriptionMessage;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/io/InputStream;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsamsung/scsp/plan/v1/SubscriptionMessage;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lsamsung/scsp/plan/v1/SubscriptionMessage;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;Ljava/nio/ByteBuffer;Lcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lsamsung/scsp/plan/v1/SubscriptionMessage;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[B)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/J1;)Lsamsung/scsp/plan/v1/SubscriptionMessage;
    .locals 1

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k2;->parseFrom(Lcom/google/protobuf/k2;[BLcom/google/protobuf/J1;)Lcom/google/protobuf/k2;

    move-result-object p0

    check-cast p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;

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

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->getParserForType()Lcom/google/protobuf/m3;

    move-result-object v0

    return-object v0
.end method

.method private setDowngradingInfo(Lsamsung/scsp/plan/v1/DowngradingInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->downgradingInfo_:Lsamsung/scsp/plan/v1/DowngradingInfo;

    iget p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    return-void
.end method

.method private setPaymentInfo(Lsamsung/scsp/plan/v1/PaymentInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->paymentInfo_:Lsamsung/scsp/plan/v1/PaymentInfo;

    iget p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    return-void
.end method

.method private setPlan(Lsamsung/scsp/plan/v1/Plan;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->plan_:Lsamsung/scsp/plan/v1/Plan;

    iget p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    return-void
.end method

.method private setRenews(J)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    iput-wide p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->renews_:J

    return-void
.end method

.method private setSubscribed(Z)V
    .locals 0

    iput-boolean p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->subscribed_:Z

    return-void
.end method

.method private setSubscribedAt(J)V
    .locals 1

    iget v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    iput-wide p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->subscribedAt_:J

    return-void
.end method

.method private setSubscriptionStatus(Lsamsung/scsp/plan/v1/SubscriptionStatus;)V
    .locals 0

    invoke-virtual {p1}, Lsamsung/scsp/plan/v1/SubscriptionStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->subscriptionStatus_:I

    return-void
.end method

.method private setSubscriptionStatusValue(I)V
    .locals 0

    iput p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->subscriptionStatus_:I

    return-void
.end method

.method private setUnsubscribedInfo(Lsamsung/scsp/plan/v1/UnsubscribedInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->unsubscribedInfo_:Lsamsung/scsp/plan/v1/UnsubscribedInfo;

    iget p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object p2, Lsamsung/scsp/plan/v1/W;->a:[I

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
    sget-object p1, Lsamsung/scsp/plan/v1/SubscriptionMessage;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_1

    const-class p2, Lsamsung/scsp/plan/v1/SubscriptionMessage;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lsamsung/scsp/plan/v1/SubscriptionMessage;->PARSER:Lcom/google/protobuf/m3;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/f2;

    sget-object p3, Lsamsung/scsp/plan/v1/SubscriptionMessage;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/f2;-><init>(Lcom/google/protobuf/k2;)V

    sput-object p1, Lsamsung/scsp/plan/v1/SubscriptionMessage;->PARSER:Lcom/google/protobuf/m3;

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
    sget-object p1, Lsamsung/scsp/plan/v1/SubscriptionMessage;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionMessage;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "subscribed_"

    const-string v2, "subscriptionStatus_"

    const-string v3, "subscribedAt_"

    const-string v4, "plan_"

    const-string v5, "paymentInfo_"

    const-string v6, "renews_"

    const-string v7, "unsubscribedInfo_"

    const-string v8, "downgradingInfo_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0007\u0002\u000c\u0003\u1002\u0000\u0004\u1009\u0001\u0005\u1009\u0002\u0006\u1002\u0003\u0007\u1009\u0004\u0008\u1009\u0005"

    sget-object p3, Lsamsung/scsp/plan/v1/SubscriptionMessage;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k2;->newMessageInfo(Lcom/google/protobuf/V2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lsamsung/scsp/plan/v1/X;

    sget-object p2, Lsamsung/scsp/plan/v1/SubscriptionMessage;->DEFAULT_INSTANCE:Lsamsung/scsp/plan/v1/SubscriptionMessage;

    invoke-direct {p1, p2}, Lcom/google/protobuf/e2;-><init>(Lcom/google/protobuf/k2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsamsung/scsp/plan/v1/SubscriptionMessage;

    invoke-direct {p1}, Lsamsung/scsp/plan/v1/SubscriptionMessage;-><init>()V

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

.method public getDowngradingInfo()Lsamsung/scsp/plan/v1/DowngradingInfo;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->downgradingInfo_:Lsamsung/scsp/plan/v1/DowngradingInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lsamsung/scsp/plan/v1/DowngradingInfo;->getDefaultInstance()Lsamsung/scsp/plan/v1/DowngradingInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPaymentInfo()Lsamsung/scsp/plan/v1/PaymentInfo;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->paymentInfo_:Lsamsung/scsp/plan/v1/PaymentInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lsamsung/scsp/plan/v1/PaymentInfo;->getDefaultInstance()Lsamsung/scsp/plan/v1/PaymentInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPlan()Lsamsung/scsp/plan/v1/Plan;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->plan_:Lsamsung/scsp/plan/v1/Plan;

    if-nez v0, :cond_0

    invoke-static {}, Lsamsung/scsp/plan/v1/Plan;->getDefaultInstance()Lsamsung/scsp/plan/v1/Plan;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRenews()J
    .locals 2

    iget-wide v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->renews_:J

    return-wide v0
.end method

.method public getSubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->subscribed_:Z

    return v0
.end method

.method public getSubscribedAt()J
    .locals 2

    iget-wide v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->subscribedAt_:J

    return-wide v0
.end method

.method public getSubscriptionStatus()Lsamsung/scsp/plan/v1/SubscriptionStatus;
    .locals 1

    iget v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->subscriptionStatus_:I

    invoke-static {v0}, Lsamsung/scsp/plan/v1/SubscriptionStatus;->forNumber(I)Lsamsung/scsp/plan/v1/SubscriptionStatus;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lsamsung/scsp/plan/v1/SubscriptionStatus;->UNRECOGNIZED:Lsamsung/scsp/plan/v1/SubscriptionStatus;

    :cond_0
    return-object v0
.end method

.method public getSubscriptionStatusValue()I
    .locals 1

    iget v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->subscriptionStatus_:I

    return v0
.end method

.method public getUnsubscribedInfo()Lsamsung/scsp/plan/v1/UnsubscribedInfo;
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->unsubscribedInfo_:Lsamsung/scsp/plan/v1/UnsubscribedInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lsamsung/scsp/plan/v1/UnsubscribedInfo;->getDefaultInstance()Lsamsung/scsp/plan/v1/UnsubscribedInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasDowngradingInfo()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPaymentInfo()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPlan()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRenews()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubscribedAt()Z
    .locals 2

    iget v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUnsubscribedInfo()Z
    .locals 1

    iget v0, p0, Lsamsung/scsp/plan/v1/SubscriptionMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
