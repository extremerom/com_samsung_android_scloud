.class public Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;
.super Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;
.source "SourceFile"


# instance fields
.field private mItemDownloadUrl:Ljava/lang/String;

.field private mItemImageUrl:Ljava/lang/String;

.field private mJsonString:Ljava/lang/String;

.field private mOrderId:Ljava/lang/String;

.field private mPassThroughParam:Ljava/lang/String;

.field private mPaymentId:Ljava/lang/String;

.field private mPurchaseDate:Ljava/lang/String;

.field private mPurchaseId:Ljava/lang/String;

.field private mReserved1:Ljava/lang/String;

.field private mReserved2:Ljava/lang/String;

.field private mUdpSignature:Ljava/lang/String;

.field private mVerifyUrl:Ljava/lang/String;

.field private minorStatus:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;

.field private obfuscatedAccountId:Ljava/lang/String;

.field private obfuscatedProfileId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string v0, "mPurchaseDate"

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->setJsonString(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "mPaymentId"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->setPaymentId(Ljava/lang/String;)V

    const-string p1, "mPurchaseId"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->setPurchaseId(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/sdk/iap/lib/vo/BaseVo;->getDateString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->setPurchaseDate(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getPurchaseDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/String;

    const-string v0, "mPassThroughParam"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {p1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->parseAndSetPassThroughParam(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "obfuscatedAccountId"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->setObfuscatedAccountId(Ljava/lang/String;)V

    const-string p1, "obfuscatedProfileId"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->setObfuscatedProfileId(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string p1, "mItemImageUrl"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->setItemImageUrl(Ljava/lang/String;)V

    const-string p1, "mItemDownloadUrl"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->setItemDownloadUrl(Ljava/lang/String;)V

    const-string p1, "mReserved1"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->setReserved1(Ljava/lang/String;)V

    const-string p1, "mReserved2"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->setReserved2(Ljava/lang/String;)V

    const-string p1, "mOrderId"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->setOrderId(Ljava/lang/String;)V

    const-string p1, "mVerifyUrl"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->setVerifyUrl(Ljava/lang/String;)V

    const-string p1, "mUdpSignature"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->setUdpSignature(Ljava/lang/String;)V

    const-string p1, "isMinorYN"

    const-string v0, "UNIDENTIFIED"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->setMinorStatus(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->setJsonString(Ljava/lang/String;)V
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

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->setPassThroughParam(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->setObfuscatedAccountId(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->setObfuscatedProfileId(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->setPassThroughParam(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private setItemDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mItemDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method private setItemImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mItemImageUrl:Ljava/lang/String;

    return-void
.end method

.method private setJsonString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mJsonString:Ljava/lang/String;

    return-void
.end method

.method private setMinorStatus(Ljava/lang/String;)V
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

    sget-object p1, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;->UNIDENTIFIED:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->minorStatus:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;->MINOR:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->minorStatus:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;->NOT_MINOR:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->minorStatus:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;

    :goto_0
    return-void
.end method

.method private setObfuscatedAccountId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->obfuscatedAccountId:Ljava/lang/String;

    return-void
.end method

.method private setObfuscatedProfileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->obfuscatedProfileId:Ljava/lang/String;

    return-void
.end method

.method private setOrderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mOrderId:Ljava/lang/String;

    return-void
.end method

.method private setPassThroughParam(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        since = "6.4.0"
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mPassThroughParam:Ljava/lang/String;

    return-void
.end method

.method private setPaymentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mPaymentId:Ljava/lang/String;

    return-void
.end method

.method private setPurchaseDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mPurchaseDate:Ljava/lang/String;

    return-void
.end method

.method private setPurchaseId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mPurchaseId:Ljava/lang/String;

    return-void
.end method

.method private setReserved1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mReserved1:Ljava/lang/String;

    return-void
.end method

.method private setReserved2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mReserved2:Ljava/lang/String;

    return-void
.end method

.method private setUdpSignature(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mUdpSignature:Ljava/lang/String;

    return-void
.end method

.method private setVerifyUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mVerifyUrl:Ljava/lang/String;

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

    const-string v1, "PaymentID           : "

    invoke-static {v0, v1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getPaymentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nPurchaseId          : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getPurchaseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nPurchaseDate        : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getPurchaseDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nPassThroughParam    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getPassThroughParam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nVerifyUrl           : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getVerifyUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nItemImageUrl        : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getItemImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nItemDownloadUrl     : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getItemDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nReserved1           : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getReserved1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nReserved2           : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getReserved2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nUdpSignature        : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getUdpSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ngetMinorStatus      : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getMinorStatus()Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nObfuscatedAccountId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getObfuscatedAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nObfuscatedProfileId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getObfuscatedProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mItemDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getItemImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mItemImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mJsonString:Ljava/lang/String;

    return-object v0
.end method

.method public getMinorStatus()Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->minorStatus:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$MinorStatus;

    return-object v0
.end method

.method public getObfuscatedAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->obfuscatedAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public getObfuscatedProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->obfuscatedProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getPassThroughParam()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
        since = "6.4.0"
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mPassThroughParam:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mPaymentId:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mPurchaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mPurchaseId:Ljava/lang/String;

    return-object v0
.end method

.method public getReserved1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mReserved1:Ljava/lang/String;

    return-object v0
.end method

.method public getReserved2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mReserved2:Ljava/lang/String;

    return-object v0
.end method

.method public getUdpSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mUdpSignature:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->mVerifyUrl:Ljava/lang/String;

    return-object v0
.end method
