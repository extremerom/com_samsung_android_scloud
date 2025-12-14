.class public Lcom/samsung/android/sdk/iap/lib/vo/PromotionEligibilityVo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private itemId:Ljava/lang/String;

.field private jsonString:Ljava/lang/String;

.field private pricing:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/iap/lib/vo/PromotionEligibilityVo;->setJsonString(Ljava/lang/String;)V

    const-string v0, "itemID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/iap/lib/vo/PromotionEligibilityVo;->setItemId(Ljava/lang/String;)V

    const-string v0, "pricing"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PromotionEligibilityVo;->setPricing(Ljava/lang/String;)V

    return-void
.end method

.method private setItemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PromotionEligibilityVo;->itemId:Ljava/lang/String;

    return-void
.end method

.method private setJsonString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PromotionEligibilityVo;->jsonString:Ljava/lang/String;

    return-void
.end method

.method private setPricing(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/vo/PromotionEligibilityVo;->pricing:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dump()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "itemID                              : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/PromotionEligibilityVo;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\npricing                             : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/vo/PromotionEligibilityVo;->getPricing()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PromotionEligibilityVo;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PromotionEligibilityVo;->jsonString:Ljava/lang/String;

    return-object v0
.end method

.method public getPricing()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/vo/PromotionEligibilityVo;->pricing:Ljava/lang/String;

    return-object v0
.end method
