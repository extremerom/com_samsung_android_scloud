.class public Lcom/samsung/android/sdk/iap/lib/task/ConsumePurchasedItemsTask;
.super Lcom/samsung/android/sdk/iap/lib/task/BaseTask;
.source "SourceFile"


# static fields
.field private static final FUNCTION_ID_CONSUME_PURCHASED_ITEMS:Ljava/lang/String; = "9000"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mConsumeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPurchaseIds:Ljava/lang/String;


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

    const-string p1, "ConsumePurchasedItemsTask"

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/task/ConsumePurchasedItemsTask;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/task/ConsumePurchasedItemsTask;->mConsumeList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/samsung/android/sdk/iap/lib/task/ConsumePurchasedItemsTask;->mPurchaseIds:Ljava/lang/String;

    return-void
.end method

.method private invokeLegacyConsumePurchasedItems()Landroid/os/Bundle;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->iapConnector:Lz1/c;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/task/ConsumePurchasedItemsTask;->mPurchaseIds:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->mMode:I

    check-cast v0, Lz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    :try_start_0
    const-string v6, "com.samsung.android.iap.IAPConnector"

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v0, Lz1/a;->a:Landroid/os/IBinder;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v4, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method private invokeUnifiedRequestServiceApi()Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->putCommonParamsToExtraData()V

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->extraData:Lorg/json/JSONObject;

    const-string v1, "purchaseIds"

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/task/ConsumePurchasedItemsTask;->mPurchaseIds:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->iapConnector:Lz1/c;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->extraData:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lz1/a;

    const-string v3, "9000"

    invoke-virtual {v0, v1, v3, v2}, Lz1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const-string p1, "Error : "

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->isRequestServiceApiAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/task/ConsumePurchasedItemsTask;->invokeUnifiedRequestServiceApi()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/task/ConsumePurchasedItemsTask;->invokeLegacyConsumePurchasedItems()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->setErrorVoFromBundle(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "RESULT_LIST"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/task/ConsumePurchasedItemsTask;->mConsumeList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/task/ConsumePurchasedItemsTask;->TAG:Ljava/lang/String;

    const-string v0, "Bundle Value \'RESULT_LIST\' is null."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/task/ConsumePurchasedItemsTask;->TAG:Ljava/lang/String;

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

    :cond_3
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :goto_3
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

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/task/ConsumePurchasedItemsTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->callback:Lcom/samsung/android/sdk/iap/lib/task/AsyncTaskCallback;

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/task/ConsumePurchasedItemsTask;->mConsumeList:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/sdk/iap/lib/task/AsyncTaskCallback;->onCompleted(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/task/ConsumePurchasedItemsTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
