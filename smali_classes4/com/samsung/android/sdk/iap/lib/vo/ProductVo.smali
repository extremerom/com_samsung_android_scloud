.class public Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;
.super Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;
.source "SourceFile"


# instance fields
.field private mFreeTrialPeriod:Ljava/lang/String;

.field private mItemDownloadUrl:Ljava/lang/String;

.field private mItemImageUrl:Ljava/lang/String;

.field private mJsonString:Ljava/lang/String;

.field private mReserved1:Ljava/lang/String;

.field private mReserved2:Ljava/lang/String;

.field private mShowEndDate:Ljava/lang/String;

.field private mShowStartDate:Ljava/lang/String;

.field private mSubscriptionDurationMultiplier:Ljava/lang/String;

.field private mSubscriptionDurationUnit:Ljava/lang/String;

.field private mTieredPrice:Ljava/lang/String;

.field private mTieredPriceString:Ljava/lang/String;

.field private mTieredSubscriptionCount:Ljava/lang/String;

.field private mTieredSubscriptionDurationMultiplier:Ljava/lang/String;

.field private mTieredSubscriptionDurationUnit:Ljava/lang/String;

.field private mTieredSubscriptionYN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredPriceString:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredSubscriptionYN:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredSubscriptionDurationUnit:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredSubscriptionDurationMultiplier:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredSubscriptionCount:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mShowStartDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mShowEndDate:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->setJsonString(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "mSubscriptionDurationUnit"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->setSubscriptionDurationUnit(Ljava/lang/String;)V

    const-string p1, "mSubscriptionDurationMultiplier"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->setSubscriptionDurationMultiplier(Ljava/lang/String;)V

    const-string p1, "mTieredSubscriptionYN"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->setTieredSubscriptionYN(Ljava/lang/String;)V

    const-string p1, "mTieredSubscriptionDurationUnit"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->setTieredSubscriptionDurationUnit(Ljava/lang/String;)V

    const-string p1, "mTieredSubscriptionDurationMultiplier"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->setTieredSubscriptionDurationMultiplier(Ljava/lang/String;)V

    const-string p1, "mTieredSubscriptionCount"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->setTieredSubscriptionCount(Ljava/lang/String;)V

    const-string p1, "mTieredPrice"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->setTieredPrice(Ljava/lang/String;)V

    const-string p1, "mTieredPriceString"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->setTieredPriceString(Ljava/lang/String;)V

    const-string p1, "mShowStartDate"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->getDateString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->setShowStartDate(Ljava/lang/String;)V

    const-string p1, "mShowEndDate"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->getDateString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->setShowEndDate(Ljava/lang/String;)V

    const-string p1, "mItemImageUrl"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->setItemImageUrl(Ljava/lang/String;)V

    const-string p1, "mItemDownloadUrl"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->setItemDownloadUrl(Ljava/lang/String;)V

    const-string p1, "mReserved1"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->setReserved1(Ljava/lang/String;)V

    const-string p1, "mReserved2"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->setReserved2(Ljava/lang/String;)V

    const-string p1, "mFreeTrialPeriod"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->setFreeTrialPeriod(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setFreeTrialPeriod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mFreeTrialPeriod:Ljava/lang/String;

    return-void
.end method

.method private setItemDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mItemDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method private setItemImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mItemImageUrl:Ljava/lang/String;

    return-void
.end method

.method private setJsonString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mJsonString:Ljava/lang/String;

    return-void
.end method

.method private setReserved1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mReserved1:Ljava/lang/String;

    return-void
.end method

.method private setReserved2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mReserved2:Ljava/lang/String;

    return-void
.end method

.method private setShowEndDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mShowEndDate:Ljava/lang/String;

    return-void
.end method

.method private setShowStartDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mShowStartDate:Ljava/lang/String;

    return-void
.end method

.method private setSubscriptionDurationMultiplier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mSubscriptionDurationMultiplier:Ljava/lang/String;

    return-void
.end method

.method private setSubscriptionDurationUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mSubscriptionDurationUnit:Ljava/lang/String;

    return-void
.end method

.method private setTieredPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredPrice:Ljava/lang/String;

    return-void
.end method

.method private setTieredPriceString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredPriceString:Ljava/lang/String;

    return-void
.end method

.method private setTieredSubscriptionCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredSubscriptionCount:Ljava/lang/String;

    return-void
.end method

.method private setTieredSubscriptionDurationMultiplier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredSubscriptionDurationMultiplier:Ljava/lang/String;

    return-void
.end method

.method private setTieredSubscriptionDurationUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredSubscriptionDurationUnit:Ljava/lang/String;

    return-void
.end method

.method private setTieredSubscriptionYN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredSubscriptionYN:Ljava/lang/String;

    return-void
.end method

.method private tieredDump()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getTieredSubscriptionYN()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TieredSubscriptionYN                 : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getTieredSubscriptionYN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nTieredPrice                          : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getTieredPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nTieredPriceString                    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getTieredPriceString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nTieredSubscriptionCount              : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getTieredSubscriptionCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nTieredSubscriptionDurationUnit       : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getTieredSubscriptionDurationUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nTieredSubscriptionDurationMultiplier : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getTieredSubscriptionDurationMultiplier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nShowStartDate                        : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getShowStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nShowEndDate                          : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getShowEndDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
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

    const-string v1, "SubscriptionDurationUnit       : "

    invoke-static {v0, v1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getSubscriptionDurationUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nSubscriptionDurationMultiplier : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getSubscriptionDurationMultiplier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nItemImageUrl    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getItemImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nItemDownloadUrl : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getItemDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nReserved1       : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getReserved1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nReserved2       : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getReserved2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nFreeTrialPeriod : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getFreeTrialPeriod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->tieredDump()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFreeTrialPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mFreeTrialPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public getItemDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mItemDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getItemImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mItemImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mJsonString:Ljava/lang/String;

    return-object v0
.end method

.method public getReserved1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mReserved1:Ljava/lang/String;

    return-object v0
.end method

.method public getReserved2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mReserved2:Ljava/lang/String;

    return-object v0
.end method

.method public getShowEndDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mShowEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public getShowStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mShowStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionDurationMultiplier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mSubscriptionDurationMultiplier:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionDurationUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mSubscriptionDurationUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getTieredPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getTieredPriceString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredPriceString:Ljava/lang/String;

    return-object v0
.end method

.method public getTieredSubscriptionCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredSubscriptionCount:Ljava/lang/String;

    return-object v0
.end method

.method public getTieredSubscriptionDurationMultiplier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredSubscriptionDurationMultiplier:Ljava/lang/String;

    return-object v0
.end method

.method public getTieredSubscriptionDurationUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredSubscriptionDurationUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getTieredSubscriptionYN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->mTieredSubscriptionYN:Ljava/lang/String;

    return-object v0
.end method
