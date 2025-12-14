.class public Lcom/samsung/android/sdk/iap/lib/task/GetPromotionEligibilityTask;
.super Lcom/samsung/android/sdk/iap/lib/task/BaseTask;
.source "SourceFile"


# instance fields
.field private final FUNCTION_ID_GET_PROMOTION_ELIGIBILITY:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private final mItemIDs:Ljava/lang/String;

.field private final mPromotionEligibility:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/iap/lib/vo/PromotionEligibilityVo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz1/c;Ljava/lang/String;ZILjava/lang/String;Lcom/samsung/android/sdk/iap/lib/task/AsyncTaskCallback;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;-><init>(Landroid/content/Context;Lz1/c;ZILjava/lang/String;Lcom/samsung/android/sdk/iap/lib/task/AsyncTaskCallback;)V

    const-string p1, "9004"

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/task/GetPromotionEligibilityTask;->FUNCTION_ID_GET_PROMOTION_ELIGIBILITY:Ljava/lang/String;

    const-string p1, "GetPromotionEligibilityTask"

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/task/GetPromotionEligibilityTask;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/task/GetPromotionEligibilityTask;->mPromotionEligibility:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/samsung/android/sdk/iap/lib/task/GetPromotionEligibilityTask;->mItemIDs:Ljava/lang/String;

    return-void
.end method

.method private setPromotionEligibilityVoFromJsonResult(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "LIST"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/iap/lib/vo/PromotionEligibilityVo;

    invoke-direct {v2, v1}, Lcom/samsung/android/sdk/iap/lib/vo/PromotionEligibilityVo;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/task/GetPromotionEligibilityTask;->mPromotionEligibility:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    const-string p1, "Error : "

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->putCommonParamsToExtraData()V

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->extraData:Lorg/json/JSONObject;

    const-string v1, "itemID"

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/task/GetPromotionEligibilityTask;->mItemIDs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->iapConnector:Lz1/c;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->mPackageName:Ljava/lang/String;

    const-string v2, "9004"

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->extraData:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lz1/a;

    invoke-virtual {v0, v1, v2, v3}, Lz1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->setErrorVoFromBundle(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "RESULT_OBJECT"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/task/GetPromotionEligibilityTask;->setPromotionEligibilityVoFromJsonResult(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/task/GetPromotionEligibilityTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/task/GetPromotionEligibilityTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->context:Landroid/content/Context;

    sget v2, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unknown_error_occurred:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x3ea

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/task/GetPromotionEligibilityTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->callback:Lcom/samsung/android/sdk/iap/lib/task/AsyncTaskCallback;

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/task/GetPromotionEligibilityTask;->mPromotionEligibility:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/sdk/iap/lib/task/AsyncTaskCallback;->onCompleted(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/task/GetPromotionEligibilityTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
