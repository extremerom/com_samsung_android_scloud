.class public Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SubscriptionPriceChangeVo"


# instance fields
.field private appName:Ljava/lang/String;

.field private isConsented:Ljava/lang/Boolean;

.field private itemName:Ljava/lang/String;

.field private newLocalPrice:D

.field private newLocalPriceString:Ljava/lang/String;

.field private originalLocalPrice:D

.field private originalLocalPriceString:Ljava/lang/String;

.field private priceChangeMode:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;

.field private startDate:Ljava/lang/String;

.field private subscriptionDurationMultiplier:Ljava/lang/String;

.field private subscriptionDurationUnit:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "appName"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->appName:Ljava/lang/String;

    const-string p1, "itemName"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->itemName:Ljava/lang/String;

    const-string p1, "subscriptionPaymentFreqUnit"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->subscriptionDurationUnit:Ljava/lang/String;

    const-string p1, "subscriptionPaymentFreqN"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->subscriptionDurationMultiplier:Ljava/lang/String;

    const-string p1, "startDate"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->startDate:Ljava/lang/String;

    const-string p1, "originalLocalPrice"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->originalLocalPrice:D

    const-string p1, "originalLocalPriceString"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->originalLocalPriceString:Ljava/lang/String;

    const-string p1, "newLocalPrice"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->newLocalPrice:D

    const-string p1, "newLocalPriceString"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->newLocalPriceString:Ljava/lang/String;

    const-string p1, "isConsented"

    const-string v1, "N"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Y"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->isConsented:Ljava/lang/Boolean;

    const-string p1, "priceChangeMode"

    const-string v1, "0"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;->valueOf(I)Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->priceChangeMode:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSONException: Failed to create a JSONObject."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public dump()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appName                        : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nitemName                       : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->itemName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nsubscriptionDurationUnit       : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->subscriptionDurationUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nsubscriptionDurationMultiplier : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->subscriptionDurationMultiplier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nstartDate                      :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->startDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\noriginalLocalPrice             : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->originalLocalPrice:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\noriginalLocalPriceString       : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->originalLocalPriceString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nnewLocalPrice                  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->newLocalPrice:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\nnewLocalPriceString            : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->newLocalPriceString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nisConsented                    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->isConsented:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\npriceChangeMode                : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->priceChangeMode:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public getNewLocalPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->newLocalPrice:D

    return-wide v0
.end method

.method public getNewLocalPriceString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->newLocalPriceString:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalLocalPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->originalLocalPrice:D

    return-wide v0
.end method

.method public getOriginalLocalPriceString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->originalLocalPriceString:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceChangeMode()Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->priceChangeMode:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$PriceChangeMode;

    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionDurationMultiplier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->subscriptionDurationMultiplier:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionDurationUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->subscriptionDurationUnit:Ljava/lang/String;

    return-object v0
.end method

.method public isConsented()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->isConsented:Ljava/lang/Boolean;

    return-object v0
.end method
