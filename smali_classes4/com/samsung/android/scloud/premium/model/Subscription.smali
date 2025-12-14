.class public final Lcom/samsung/android/scloud/premium/model/Subscription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\t\u0010&\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\'\u001a\u00020\u0007H\u00c6\u0003J\t\u0010(\u001a\u00020\u000eH\u00c6\u0003J\t\u0010)\u001a\u00020\u0010H\u00c6\u0003JY\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010+\u001a\u00020\u00032\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020.H\u00d6\u0001J\t\u0010/\u001a\u000200H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u00061"
    }
    d2 = {
        "Lcom/samsung/android/scloud/premium/model/Subscription;",
        "",
        "subscribed",
        "",
        "subscriptionStatus",
        "Lsamsung/scsp/plan/v1/SubscriptionStatus;",
        "subscribedAt",
        "",
        "plan",
        "Lsamsung/scsp/plan/v1/Plan;",
        "paymentInfo",
        "Lsamsung/scsp/plan/v1/PaymentInfo;",
        "renews",
        "unsubscribedInfo",
        "Lsamsung/scsp/plan/v1/UnsubscribedInfo;",
        "downgradingInfo",
        "Lsamsung/scsp/plan/v1/DowngradingInfo;",
        "<init>",
        "(ZLsamsung/scsp/plan/v1/SubscriptionStatus;JLsamsung/scsp/plan/v1/Plan;Lsamsung/scsp/plan/v1/PaymentInfo;JLsamsung/scsp/plan/v1/UnsubscribedInfo;Lsamsung/scsp/plan/v1/DowngradingInfo;)V",
        "getSubscribed",
        "()Z",
        "getSubscriptionStatus",
        "()Lsamsung/scsp/plan/v1/SubscriptionStatus;",
        "getSubscribedAt",
        "()J",
        "getPlan",
        "()Lsamsung/scsp/plan/v1/Plan;",
        "getPaymentInfo",
        "()Lsamsung/scsp/plan/v1/PaymentInfo;",
        "getRenews",
        "getUnsubscribedInfo",
        "()Lsamsung/scsp/plan/v1/UnsubscribedInfo;",
        "getDowngradingInfo",
        "()Lsamsung/scsp/plan/v1/DowngradingInfo;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Premium_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubscription.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Subscription.kt\ncom/samsung/android/scloud/premium/model/Subscription\n+ 2 PlanKt.kt\nsamsung/scsp/plan/v1/PlanKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PaymentInfoKt.kt\nsamsung/scsp/plan/v1/PaymentInfoKtKt\n+ 5 UnsubscribedInfoKt.kt\nsamsung/scsp/plan/v1/UnsubscribedInfoKtKt\n+ 6 DowngradingInfoKt.kt\nsamsung/scsp/plan/v1/DowngradingInfoKtKt\n*L\n1#1,43:1\n10#2:44\n1#3:45\n1#3:47\n1#3:49\n1#3:51\n10#4:46\n10#5:48\n10#6:50\n*S KotlinDebug\n*F\n+ 1 Subscription.kt\ncom/samsung/android/scloud/premium/model/Subscription\n*L\n38#1:44\n38#1:45\n39#1:47\n41#1:49\n42#1:51\n39#1:46\n41#1:48\n42#1:50\n*E\n"
    }
.end annotation


# instance fields
.field private final downgradingInfo:Lsamsung/scsp/plan/v1/DowngradingInfo;

.field private final paymentInfo:Lsamsung/scsp/plan/v1/PaymentInfo;

.field private final plan:Lsamsung/scsp/plan/v1/Plan;

.field private final renews:J

.field private final subscribed:Z

.field private final subscribedAt:J

.field private final subscriptionStatus:Lsamsung/scsp/plan/v1/SubscriptionStatus;

.field private final unsubscribedInfo:Lsamsung/scsp/plan/v1/UnsubscribedInfo;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/scloud/premium/model/Subscription;-><init>(ZLsamsung/scsp/plan/v1/SubscriptionStatus;JLsamsung/scsp/plan/v1/Plan;Lsamsung/scsp/plan/v1/PaymentInfo;JLsamsung/scsp/plan/v1/UnsubscribedInfo;Lsamsung/scsp/plan/v1/DowngradingInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLsamsung/scsp/plan/v1/SubscriptionStatus;JLsamsung/scsp/plan/v1/Plan;Lsamsung/scsp/plan/v1/PaymentInfo;JLsamsung/scsp/plan/v1/UnsubscribedInfo;Lsamsung/scsp/plan/v1/DowngradingInfo;)V
    .locals 1

    const-string v0, "subscriptionStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plan"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unsubscribedInfo"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downgradingInfo"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->subscribed:Z

    iput-object p2, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->subscriptionStatus:Lsamsung/scsp/plan/v1/SubscriptionStatus;

    iput-wide p3, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->subscribedAt:J

    iput-object p5, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->plan:Lsamsung/scsp/plan/v1/Plan;

    iput-object p6, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->paymentInfo:Lsamsung/scsp/plan/v1/PaymentInfo;

    iput-wide p7, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->renews:J

    iput-object p9, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->unsubscribedInfo:Lsamsung/scsp/plan/v1/UnsubscribedInfo;

    iput-object p10, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->downgradingInfo:Lsamsung/scsp/plan/v1/DowngradingInfo;

    return-void
.end method

.method public synthetic constructor <init>(ZLsamsung/scsp/plan/v1/SubscriptionStatus;JLsamsung/scsp/plan/v1/Plan;Lsamsung/scsp/plan/v1/PaymentInfo;JLsamsung/scsp/plan/v1/UnsubscribedInfo;Lsamsung/scsp/plan/v1/DowngradingInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Lsamsung/scsp/plan/v1/SubscriptionStatus;->UNRECOGNIZED:Lsamsung/scsp/plan/v1/SubscriptionStatus;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide v6, p3

    :goto_2
    and-int/lit8 v3, v0, 0x8

    const-string v8, "newBuilder(...)"

    if-eqz v3, :cond_3

    sget-object v3, Lsamsung/scsp/plan/v1/r;->b:Lsamsung/scsp/plan/v1/r$a;

    invoke-static {}, Lsamsung/scsp/plan/v1/Plan;->newBuilder()Lsamsung/scsp/plan/v1/q;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lsamsung/scsp/plan/v1/r$a;->_create(Lsamsung/scsp/plan/v1/q;)Lsamsung/scsp/plan/v1/r;

    move-result-object v3

    invoke-virtual {v3}, Lsamsung/scsp/plan/v1/r;->_build()Lsamsung/scsp/plan/v1/Plan;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object/from16 v3, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    sget-object v9, Lsamsung/scsp/plan/v1/o;->b:Lsamsung/scsp/plan/v1/o$a;

    invoke-static {}, Lsamsung/scsp/plan/v1/PaymentInfo;->newBuilder()Lsamsung/scsp/plan/v1/n;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lsamsung/scsp/plan/v1/o$a;->_create(Lsamsung/scsp/plan/v1/n;)Lsamsung/scsp/plan/v1/o;

    move-result-object v9

    invoke-virtual {v9}, Lsamsung/scsp/plan/v1/o;->_build()Lsamsung/scsp/plan/v1/PaymentInfo;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v4, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    sget-object v10, Lsamsung/scsp/plan/v1/i0;->b:Lsamsung/scsp/plan/v1/i0$a;

    invoke-static {}, Lsamsung/scsp/plan/v1/UnsubscribedInfo;->newBuilder()Lsamsung/scsp/plan/v1/h0;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lsamsung/scsp/plan/v1/i0$a;->_create(Lsamsung/scsp/plan/v1/h0;)Lsamsung/scsp/plan/v1/i0;

    move-result-object v10

    invoke-virtual {v10}, Lsamsung/scsp/plan/v1/i0;->_build()Lsamsung/scsp/plan/v1/UnsubscribedInfo;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    sget-object v0, Lsamsung/scsp/plan/v1/l;->b:Lsamsung/scsp/plan/v1/l$a;

    invoke-static {}, Lsamsung/scsp/plan/v1/DowngradingInfo;->newBuilder()Lsamsung/scsp/plan/v1/k;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lsamsung/scsp/plan/v1/l$a;->_create(Lsamsung/scsp/plan/v1/k;)Lsamsung/scsp/plan/v1/l;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/plan/v1/l;->_build()Lsamsung/scsp/plan/v1/DowngradingInfo;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object/from16 v0, p10

    :goto_7
    move-object p1, p0

    move p2, v1

    move-object p3, v2

    move-wide/from16 p4, v6

    move-object/from16 p6, v3

    move-object/from16 p7, v9

    move-wide/from16 p8, v4

    move-object/from16 p10, v10

    move-object/from16 p11, v0

    invoke-direct/range {p1 .. p11}, Lcom/samsung/android/scloud/premium/model/Subscription;-><init>(ZLsamsung/scsp/plan/v1/SubscriptionStatus;JLsamsung/scsp/plan/v1/Plan;Lsamsung/scsp/plan/v1/PaymentInfo;JLsamsung/scsp/plan/v1/UnsubscribedInfo;Lsamsung/scsp/plan/v1/DowngradingInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/premium/model/Subscription;ZLsamsung/scsp/plan/v1/SubscriptionStatus;JLsamsung/scsp/plan/v1/Plan;Lsamsung/scsp/plan/v1/PaymentInfo;JLsamsung/scsp/plan/v1/UnsubscribedInfo;Lsamsung/scsp/plan/v1/DowngradingInfo;ILjava/lang/Object;)Lcom/samsung/android/scloud/premium/model/Subscription;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/samsung/android/scloud/premium/model/Subscription;->subscribed:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/scloud/premium/model/Subscription;->subscriptionStatus:Lsamsung/scsp/plan/v1/SubscriptionStatus;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/samsung/android/scloud/premium/model/Subscription;->subscribedAt:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/samsung/android/scloud/premium/model/Subscription;->plan:Lsamsung/scsp/plan/v1/Plan;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/samsung/android/scloud/premium/model/Subscription;->paymentInfo:Lsamsung/scsp/plan/v1/PaymentInfo;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/samsung/android/scloud/premium/model/Subscription;->renews:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/samsung/android/scloud/premium/model/Subscription;->unsubscribedInfo:Lsamsung/scsp/plan/v1/UnsubscribedInfo;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/samsung/android/scloud/premium/model/Subscription;->downgradingInfo:Lsamsung/scsp/plan/v1/DowngradingInfo;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p10

    :goto_7
    move p1, v2

    move-object p2, v3

    move-wide p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/samsung/android/scloud/premium/model/Subscription;->copy(ZLsamsung/scsp/plan/v1/SubscriptionStatus;JLsamsung/scsp/plan/v1/Plan;Lsamsung/scsp/plan/v1/PaymentInfo;JLsamsung/scsp/plan/v1/UnsubscribedInfo;Lsamsung/scsp/plan/v1/DowngradingInfo;)Lcom/samsung/android/scloud/premium/model/Subscription;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->subscribed:Z

    return v0
.end method

.method public final component2()Lsamsung/scsp/plan/v1/SubscriptionStatus;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->subscriptionStatus:Lsamsung/scsp/plan/v1/SubscriptionStatus;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->subscribedAt:J

    return-wide v0
.end method

.method public final component4()Lsamsung/scsp/plan/v1/Plan;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->plan:Lsamsung/scsp/plan/v1/Plan;

    return-object v0
.end method

.method public final component5()Lsamsung/scsp/plan/v1/PaymentInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->paymentInfo:Lsamsung/scsp/plan/v1/PaymentInfo;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->renews:J

    return-wide v0
.end method

.method public final component7()Lsamsung/scsp/plan/v1/UnsubscribedInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->unsubscribedInfo:Lsamsung/scsp/plan/v1/UnsubscribedInfo;

    return-object v0
.end method

.method public final component8()Lsamsung/scsp/plan/v1/DowngradingInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->downgradingInfo:Lsamsung/scsp/plan/v1/DowngradingInfo;

    return-object v0
.end method

.method public final copy(ZLsamsung/scsp/plan/v1/SubscriptionStatus;JLsamsung/scsp/plan/v1/Plan;Lsamsung/scsp/plan/v1/PaymentInfo;JLsamsung/scsp/plan/v1/UnsubscribedInfo;Lsamsung/scsp/plan/v1/DowngradingInfo;)Lcom/samsung/android/scloud/premium/model/Subscription;
    .locals 12

    const-string v0, "subscriptionStatus"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plan"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentInfo"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unsubscribedInfo"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downgradingInfo"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/premium/model/Subscription;

    move-object v1, v0

    move v2, p1

    move-wide v4, p3

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/scloud/premium/model/Subscription;-><init>(ZLsamsung/scsp/plan/v1/SubscriptionStatus;JLsamsung/scsp/plan/v1/Plan;Lsamsung/scsp/plan/v1/PaymentInfo;JLsamsung/scsp/plan/v1/UnsubscribedInfo;Lsamsung/scsp/plan/v1/DowngradingInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/premium/model/Subscription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/premium/model/Subscription;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->subscribed:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/premium/model/Subscription;->subscribed:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->subscriptionStatus:Lsamsung/scsp/plan/v1/SubscriptionStatus;

    iget-object v3, p1, Lcom/samsung/android/scloud/premium/model/Subscription;->subscriptionStatus:Lsamsung/scsp/plan/v1/SubscriptionStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->subscribedAt:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/premium/model/Subscription;->subscribedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->plan:Lsamsung/scsp/plan/v1/Plan;

    iget-object v3, p1, Lcom/samsung/android/scloud/premium/model/Subscription;->plan:Lsamsung/scsp/plan/v1/Plan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->paymentInfo:Lsamsung/scsp/plan/v1/PaymentInfo;

    iget-object v3, p1, Lcom/samsung/android/scloud/premium/model/Subscription;->paymentInfo:Lsamsung/scsp/plan/v1/PaymentInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->renews:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/premium/model/Subscription;->renews:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->unsubscribedInfo:Lsamsung/scsp/plan/v1/UnsubscribedInfo;

    iget-object v3, p1, Lcom/samsung/android/scloud/premium/model/Subscription;->unsubscribedInfo:Lsamsung/scsp/plan/v1/UnsubscribedInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->downgradingInfo:Lsamsung/scsp/plan/v1/DowngradingInfo;

    iget-object p1, p1, Lcom/samsung/android/scloud/premium/model/Subscription;->downgradingInfo:Lsamsung/scsp/plan/v1/DowngradingInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDowngradingInfo()Lsamsung/scsp/plan/v1/DowngradingInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->downgradingInfo:Lsamsung/scsp/plan/v1/DowngradingInfo;

    return-object v0
.end method

.method public final getPaymentInfo()Lsamsung/scsp/plan/v1/PaymentInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->paymentInfo:Lsamsung/scsp/plan/v1/PaymentInfo;

    return-object v0
.end method

.method public final getPlan()Lsamsung/scsp/plan/v1/Plan;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->plan:Lsamsung/scsp/plan/v1/Plan;

    return-object v0
.end method

.method public final getRenews()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->renews:J

    return-wide v0
.end method

.method public final getSubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->subscribed:Z

    return v0
.end method

.method public final getSubscribedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->subscribedAt:J

    return-wide v0
.end method

.method public final getSubscriptionStatus()Lsamsung/scsp/plan/v1/SubscriptionStatus;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->subscriptionStatus:Lsamsung/scsp/plan/v1/SubscriptionStatus;

    return-object v0
.end method

.method public final getUnsubscribedInfo()Lsamsung/scsp/plan/v1/UnsubscribedInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->unsubscribedInfo:Lsamsung/scsp/plan/v1/UnsubscribedInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->subscribed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->subscriptionStatus:Lsamsung/scsp/plan/v1/SubscriptionStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->subscribedAt:J

    invoke-static {v3, v4, v2, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->plan:Lsamsung/scsp/plan/v1/Plan;

    invoke-virtual {v2}, Lcom/google/protobuf/k2;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->paymentInfo:Lsamsung/scsp/plan/v1/PaymentInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->renews:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->unsubscribedInfo:Lsamsung/scsp/plan/v1/UnsubscribedInfo;

    invoke-virtual {v2}, Lcom/google/protobuf/k2;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->downgradingInfo:Lsamsung/scsp/plan/v1/DowngradingInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/k2;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-boolean v0, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->subscribed:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->subscriptionStatus:Lsamsung/scsp/plan/v1/SubscriptionStatus;

    iget-wide v2, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->subscribedAt:J

    iget-object v4, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->plan:Lsamsung/scsp/plan/v1/Plan;

    iget-object v5, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->paymentInfo:Lsamsung/scsp/plan/v1/PaymentInfo;

    iget-wide v6, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->renews:J

    iget-object v8, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->unsubscribedInfo:Lsamsung/scsp/plan/v1/UnsubscribedInfo;

    iget-object v9, p0, Lcom/samsung/android/scloud/premium/model/Subscription;->downgradingInfo:Lsamsung/scsp/plan/v1/DowngradingInfo;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Subscription(subscribed="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionStatus="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscribedAt="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", plan="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", renews="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", unsubscribedInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downgradingInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
