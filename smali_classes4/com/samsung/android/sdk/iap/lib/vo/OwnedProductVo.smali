.class public Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;
.super Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;
.source "SourceFile"


# instance fields
.field private acknowledgedStatus:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;

.field private mJsonString:Ljava/lang/String;

.field private mPassThroughParam:Ljava/lang/String;

.field private mPaymentId:Ljava/lang/String;

.field private mPurchaseDate:Ljava/lang/String;

.field private mPurchaseId:Ljava/lang/String;

.field private mSubscriptionEndDate:Ljava/lang/String;

.field private obfuscatedAccountId:Ljava/lang/String;

.field private obfuscatedProfileId:Ljava/lang/String;

.field private subscriptionPriceChange:Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const-string v0, "mPurchaseDate"

    const-string v1, "mSubscriptionEndDate"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    iput-object v2, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->mSubscriptionEndDate:Ljava/lang/String;

    iput-object v2, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->mJsonString:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->subscriptionPriceChange:Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->setJsonString(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "mPaymentId"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->setPaymentId(Ljava/lang/String;)V

    const-string p1, "mPurchaseId"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->setPurchaseId(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->getDateString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->setPurchaseDate(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->getPurchaseDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/String;

    const-string v0, "mPassThroughParam"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {p1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->parseAndSetPassThroughParam(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "obfuscatedAccountId"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->setObfuscatedAccountId(Ljava/lang/String;)V

    const-string p1, "obfuscatedProfileId"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->setObfuscatedProfileId(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->getDateString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->setSubscriptionEndDate(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->getSubscriptionEndDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "changeSubscriptionPrices"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->setSubscriptionPriceChange(Ljava/lang/String;)V

    const-string p1, "acknowledgeYN"

    const-string v0, "UNSUPPORTED"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->setAcknowledgedStatus(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->setJsonString(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private parseAndSetPassThroughParam(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "obfuscatedAccountId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "obfuscatedProfileId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->setPassThroughParam(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->setObfuscatedAccountId(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->setObfuscatedProfileId(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->setPassThroughParam(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private setAcknowledgedStatus(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "N"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;->UNSUPPORTED:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->acknowledgedStatus:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;->ACKNOWLEDGED:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->acknowledgedStatus:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;->NOT_ACKNOWLEDGED:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->acknowledgedStatus:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;

    :goto_0
    return-void
.end method

.method private setJsonString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->mJsonString:Ljava/lang/String;

    return-void
.end method

.method private setObfuscatedAccountId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->obfuscatedAccountId:Ljava/lang/String;

    return-void
.end method

.method private setObfuscatedProfileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->obfuscatedProfileId:Ljava/lang/String;

    return-void
.end method

.method private setPassThroughParam(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        since = "6.4.0"
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->mPassThroughParam:Ljava/lang/String;

    return-void
.end method

.method private setPaymentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->mPaymentId:Ljava/lang/String;

    return-void
.end method

.method private setPurchaseDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->mPurchaseDate:Ljava/lang/String;

    return-void
.end method

.method private setPurchaseId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->mPurchaseId:Ljava/lang/String;

    return-void
.end method

.method private setSubscriptionEndDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->mSubscriptionEndDate:Ljava/lang/String;

    return-void
.end method

.method private setSubscriptionPriceChange(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->subscriptionPriceChange:Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;

    :cond_0
    return-void
.end method


# virtual methods
.method public dump()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->dump()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PaymentID                      : "

    invoke-static {v0, v1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->getPaymentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nPurchaseID                     : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->getPurchaseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nPurchaseDate                   : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->getPurchaseDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nPassThroughParam               : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->getPassThroughParam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nSubscriptionEndDate            : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->getSubscriptionEndDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nAcknowledgedStatus             : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->getAcknowledgedStatus()Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nObfuscatedAccountId            : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->getObfuscatedAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nObfuscatedProfileId            : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->getObfuscatedProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->subscriptionPriceChange:Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;

    if-eqz v1, :cond_0

    const-string v1, "SubscriptionPriceChange\n"

    invoke-static {v0, v1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->subscriptionPriceChange:Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;->dump()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAcknowledgedStatus()Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->acknowledgedStatus:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$AcknowledgedStatus;

    return-object v0
.end method

.method public getJsonString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->mJsonString:Ljava/lang/String;

    return-object v0
.end method

.method public getObfuscatedAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->obfuscatedAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public getObfuscatedProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->obfuscatedProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public getPassThroughParam()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
        since = "6.4.0"
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->mPassThroughParam:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->mPaymentId:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->mPurchaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->mPurchaseId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionEndDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->mSubscriptionEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionPriceChange()Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/OwnedProductVo;->subscriptionPriceChange:Lcom/samsung/android/sdk/iap/lib/vo/SubscriptionPriceChangeVo;

    return-object v0
.end method
