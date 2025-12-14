.class public abstract LA7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toDomain(Lsamsung/scsp/plan/v1/SubscriptionResponse;)Lcom/samsung/android/scloud/premium/model/Subscription;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/premium/model/Subscription;

    invoke-virtual {p0}, Lsamsung/scsp/plan/v1/SubscriptionResponse;->getSubscriptionMessage()Lsamsung/scsp/plan/v1/SubscriptionMessage;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/plan/v1/SubscriptionMessage;->getSubscribed()Z

    move-result v2

    invoke-virtual {p0}, Lsamsung/scsp/plan/v1/SubscriptionResponse;->getSubscriptionMessage()Lsamsung/scsp/plan/v1/SubscriptionMessage;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/plan/v1/SubscriptionMessage;->getSubscriptionStatus()Lsamsung/scsp/plan/v1/SubscriptionStatus;

    move-result-object v3

    const-string v1, "getSubscriptionStatus(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsamsung/scsp/plan/v1/SubscriptionResponse;->getSubscriptionMessage()Lsamsung/scsp/plan/v1/SubscriptionMessage;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/plan/v1/SubscriptionMessage;->getSubscribedAt()J

    move-result-wide v4

    invoke-virtual {p0}, Lsamsung/scsp/plan/v1/SubscriptionResponse;->getSubscriptionMessage()Lsamsung/scsp/plan/v1/SubscriptionMessage;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/plan/v1/SubscriptionMessage;->getPlan()Lsamsung/scsp/plan/v1/Plan;

    move-result-object v6

    const-string v1, "getPlan(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsamsung/scsp/plan/v1/SubscriptionResponse;->getSubscriptionMessage()Lsamsung/scsp/plan/v1/SubscriptionMessage;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/plan/v1/SubscriptionMessage;->getPaymentInfo()Lsamsung/scsp/plan/v1/PaymentInfo;

    move-result-object v7

    const-string v1, "getPaymentInfo(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsamsung/scsp/plan/v1/SubscriptionResponse;->getSubscriptionMessage()Lsamsung/scsp/plan/v1/SubscriptionMessage;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/plan/v1/SubscriptionMessage;->getRenews()J

    move-result-wide v8

    invoke-virtual {p0}, Lsamsung/scsp/plan/v1/SubscriptionResponse;->getSubscriptionMessage()Lsamsung/scsp/plan/v1/SubscriptionMessage;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/plan/v1/SubscriptionMessage;->getUnsubscribedInfo()Lsamsung/scsp/plan/v1/UnsubscribedInfo;

    move-result-object v10

    const-string v1, "getUnsubscribedInfo(...)"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsamsung/scsp/plan/v1/SubscriptionResponse;->getSubscriptionMessage()Lsamsung/scsp/plan/v1/SubscriptionMessage;

    move-result-object p0

    invoke-virtual {p0}, Lsamsung/scsp/plan/v1/SubscriptionMessage;->getDowngradingInfo()Lsamsung/scsp/plan/v1/DowngradingInfo;

    move-result-object v11

    const-string p0, "getDowngradingInfo(...)"

    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/scloud/premium/model/Subscription;-><init>(ZLsamsung/scsp/plan/v1/SubscriptionStatus;JLsamsung/scsp/plan/v1/Plan;Lsamsung/scsp/plan/v1/PaymentInfo;JLsamsung/scsp/plan/v1/UnsubscribedInfo;Lsamsung/scsp/plan/v1/DowngradingInfo;)V

    return-object v0
.end method
