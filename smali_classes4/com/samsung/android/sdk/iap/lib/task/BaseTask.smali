.class public Lcom/samsung/android/sdk/iap/lib/task/BaseTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseTask"


# instance fields
.field protected callback:Lcom/samsung/android/sdk/iap/lib/task/AsyncTaskCallback;

.field protected context:Landroid/content/Context;

.field protected errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

.field protected final extraData:Lorg/json/JSONObject;

.field protected iapConnector:Lz1/c;

.field protected mMode:I

.field protected mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz1/c;ZILjava/lang/String;Lcom/samsung/android/sdk/iap/lib/task/AsyncTaskCallback;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->mPackageName:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->extraData:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->context:Landroid/content/Context;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p5, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->mPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->context:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->mPackageName:Ljava/lang/String;

    :cond_1
    :goto_0
    iput p4, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->mMode:I

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setShowDialog(Z)V

    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->iapConnector:Lz1/c;

    iput-object p6, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->callback:Lcom/samsung/android/sdk/iap/lib/task/AsyncTaskCallback;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->TAG:Ljava/lang/String;

    const-string v1, "onCancelled: task cancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public putCommonParamsToExtraData()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->extraData:Lorg/json/JSONObject;

    const-string v1, "mode"

    iget v2, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->mMode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->extraData:Lorg/json/JSONObject;

    const-string v1, "VERSION_CODE"

    sget-object v2, Lcom/samsung/android/sdk/iap/lib/constants/HelperConstants;->HELPER_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public setErrorVoFromBundle(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    const-string v1, "STATUS_CODE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "ERROR_STRING"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->TAG:Ljava/lang/String;

    const-string v0, "Bundle is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/task/BaseTask;->context:Landroid/content/Context;

    sget v1, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unknown_error_occurred:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x3ea

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
