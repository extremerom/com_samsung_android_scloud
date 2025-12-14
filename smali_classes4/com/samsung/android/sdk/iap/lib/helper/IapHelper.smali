.class public Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;
.super Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "IapHelper"

.field private static mInstance:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;


# instance fields
.field private context:Landroid/content/Context;

.field private mListenerInstance:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

.field private mMode:I

.field private mPackageName:Ljava/lang/String;

.field private mShowErrorDialog:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$OperationMode;->OPERATION_MODE_PRODUCTION:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$OperationMode;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$OperationMode;->getValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mMode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->context:Landroid/content/Context;

    const-string v1, ""

    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mListenerInstance:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mShowErrorDialog:Z

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->_setContextAndMode(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->_setListenerInstance()V

    return-void
.end method

.method private _setContextAndMode(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->context:Landroid/content/Context;

    return-void
.end method

.method private _setListenerInstance()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mListenerInstance:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mListenerInstance:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->getInstance()Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mListenerInstance:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    return-void
.end method

.method private addObfuscatedIdsToIntent(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "obfuscatedProfileId"

    const-string v2, "obfuscatedAccountId"

    const-string v3, ""

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->isObfuscatedIdAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p2, :cond_1

    move-object p2, v3

    :cond_1
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PASSTHROUGH_ID"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    invoke-virtual {p3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p2, :cond_4

    move-object p2, v3

    :cond_4
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    return-void
.end method

.method private executeChangeSubscriptionPlan(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnChangeSubscriptionPlanListener;)Z
    .locals 8

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    :try_start_0
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->handleInvalidInputParamForChangeSubscriptionPlan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnChangeSubscriptionPlanListener;)V

    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/util/InProgressHandler;->setStartFlag()V

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mListenerInstance:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    invoke-virtual {v1, p7}, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->setOnChangeSubscriptionPlanListener(Lcom/samsung/android/sdk/iap/lib/listener/OnChangeSubscriptionPlanListener;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getChangeSubscriptionPlanIntent(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p5, p6, p1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->addObfuscatedIdsToIntent(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->context:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/iap/lib/util/InProgressHandler$IapInProgressException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0

    :catch_1
    sget-object p1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    const-string p2, "Since the first request is being processed, the payment request will be canceled. Please try again."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private executePayment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;)Z
    .locals 5

    const-string v0, "startPayment: "

    const/4 v1, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->handleInvalidInputParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;)V

    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/util/InProgressHandler;->setStartFlag()V

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mListenerInstance:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    invoke-virtual {v2, p5}, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->setOnPaymentListener(Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;)V

    new-instance p5, Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->context:Landroid/content/Context;

    const-class v3, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;

    invoke-direct {p5, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ITEM_ID"

    invoke-virtual {p5, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lcom/samsung/android/sdk/iap/lib/util/InProgressHandler$IapInProgressException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, ""

    if-eqz p2, :cond_0

    :try_start_1
    const-string v2, "UTF-8"

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p2, p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PASSTHROUGH_ID"

    invoke-virtual {p5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "SHOW_ERROR_DIALOG"

    iget-boolean v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mShowErrorDialog:Z

    invoke-virtual {p5, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "OPERATION_MODE"

    iget v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mMode:I

    invoke-virtual {p5, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "SDK_TOKEN"

    invoke-virtual {p5, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p3, p4, p5}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->addObfuscatedIdsToIntent(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object p1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mMode:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, 0x10000000

    invoke-virtual {p5, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->context:Landroid/content/Context;

    invoke-virtual {p1, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Lcom/samsung/android/sdk/iap/lib/util/InProgressHandler$IapInProgressException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1

    :catch_1
    sget-object p1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    const-string p2, "Since the first request is being processed, the payment request will be canceled. Please try again."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private getChangeSubscriptionPlanIntent(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->context:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/sdk/iap/lib/activity/ChangeSubscriptionPlanActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "OLD_ITEM_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ITEM_ID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "PRORATION_MODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p4, :cond_0

    const-string v1, "UTF-8"

    invoke-virtual {p4, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p4

    const/4 v1, 0x0

    invoke-static {p4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const-string p4, ""

    :goto_0
    const-string v1, "PASSTHROUGH_ID"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "OPERATION_MODE"

    iget v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mMode:I

    invoke-virtual {v0, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p4, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    const-string v1, "changeSubscriptionPlan: "

    const-string v2, "->"

    const-string v3, ", "

    invoke-static {v1, p1, v2, p2, v3}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IAP Helper version : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/sdk/iap/lib/constants/HelperConstants;->HELPER_VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mInstance:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mInstance:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->_setContextAndMode(Landroid/content/Context;)V

    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mInstance:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    return-object p0
.end method

.method private handleInvalidInputParamForChangeSubscriptionPlan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnChangeSubscriptionPlanListener;)V
    .locals 0

    if-eqz p6, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    const-string p1, "UTF-8"

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0xff

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "PassThroughParam length exceeded (MAX 255)"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p4, p5}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->validateObfuscatedIds(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Required parameter is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "OnChangeSubscriptionPlanListener is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private handleInvalidInputParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;)V
    .locals 0

    if-eqz p5, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    const-string p1, "UTF-8"

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0xff

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "PassThroughParam length exceeded (MAX 255)"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p3, p4}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->validateObfuscatedIds(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "_itemId is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "OnPaymentListener is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private validateObfuscatedIdLengthAndFormat(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->isEmailFormat(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "obfuscatedId is limited to 64 characters or not be PII."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private validateObfuscatedIds(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Setting the obfuscatedProfileId requests the obfuscatedAccountId"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->validateObfuscatedIdLengthAndFormat(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->validateObfuscatedIdLengthAndFormat(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public acknowledgePurchases(Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnAcknowledgePurchasesListener;)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->isAcknowledgeAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    const-string p2, "Galaxy Store must be updated to version 4.5.90 or higher."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/samsung/android/sdk/iap/lib/service/AcknowledgePurchase;

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->context:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mShowErrorDialog:Z

    iget v5, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mMode:I

    iget-object v6, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mPackageName:Ljava/lang/String;

    move-object v2, v1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/iap/lib/service/AcknowledgePurchase;-><init>(Landroid/content/Context;ZILjava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnAcknowledgePurchasesListener;)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/iap/lib/service/AcknowledgePurchase;->setPurchaseIds(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->setServiceProcess(Lcom/samsung/android/sdk/iap/lib/service/BaseService;)V

    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/util/InProgressHandler;->setStartFlag()V

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->isGalaxyStoreValid(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->bindIapService(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "_purchaseIds is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/samsung/android/sdk/iap/lib/util/InProgressHandler$IapInProgressException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0

    :catch_1
    sget-object p1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    const-string p2, "Please wait for the first request to be processed. However, if the payment is in progress, the acknowledgePurchases request will be canceled."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public changeSubscriptionPlan(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;Lcom/samsung/android/sdk/iap/lib/listener/OnChangeSubscriptionPlanListener;)Z
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->executeChangeSubscriptionPlan(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnChangeSubscriptionPlanListener;)Z

    move-result p1

    return p1
.end method

.method public changeSubscriptionPlan(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnChangeSubscriptionPlanListener;)Z
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
        since = "6.4.0"
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->executeChangeSubscriptionPlan(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnChangeSubscriptionPlanListener;)Z

    move-result p1

    return p1
.end method

.method public changeSubscriptionPlan(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnChangeSubscriptionPlanListener;)Z
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->executeChangeSubscriptionPlan(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$ProrationMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnChangeSubscriptionPlanListener;)Z

    move-result p1

    return p1
.end method

.method public consumePurchasedItems(Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnConsumePurchasedItemsListener;)Z
    .locals 7

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->context:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mShowErrorDialog:Z

    iget v4, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mMode:I

    iget-object v5, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mPackageName:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;-><init>(Landroid/content/Context;ZILjava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnConsumePurchasedItemsListener;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;->setPurchaseIds(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->setServiceProcess(Lcom/samsung/android/sdk/iap/lib/service/BaseService;)V

    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/util/InProgressHandler;->setStartFlag()V

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->isGalaxyStoreValid(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->bindIapService(Landroid/content/Context;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "_purchaseIds is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/samsung/android/sdk/iap/lib/util/InProgressHandler$IapInProgressException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1

    :catch_1
    sget-object p1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    const-string p2, "Please wait for the first request to be processed. However, if the payment is in progress, the consumePurchasedItems request will be canceled."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public getOwnedList(Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnGetOwnedListListener;)Z
    .locals 7

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    const-string v1, "getOwnedList"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/service/OwnedProduct;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->context:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mShowErrorDialog:Z

    iget v4, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mMode:I

    iget-object v5, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mPackageName:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/iap/lib/service/OwnedProduct;-><init>(Landroid/content/Context;ZILjava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnGetOwnedListListener;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/iap/lib/service/OwnedProduct;->setProductType(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->setServiceProcess(Lcom/samsung/android/sdk/iap/lib/service/BaseService;)V

    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/util/InProgressHandler;->setStartFlag()V

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->isGalaxyStoreValid(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->bindIapService(Landroid/content/Context;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "_productType is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/samsung/android/sdk/iap/lib/util/InProgressHandler$IapInProgressException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1

    :catch_1
    sget-object p1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    const-string p2, "Please wait for the first request to be processed. However, if the payment is in progress, the getOwnedList request will be canceled."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getProductsDetails(Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;)V
    .locals 7

    :try_start_0
    new-instance v6, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mShowErrorDialog:Z

    iget v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mMode:I

    iget-object v4, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mPackageName:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;-><init>(Landroid/content/Context;ZILjava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;)V

    invoke-virtual {v6, p1}, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;->setProductId(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->setServiceProcess(Lcom/samsung/android/sdk/iap/lib/service/BaseService;)V

    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/util/InProgressHandler;->setStartFlag()V

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->isGalaxyStoreValid(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->bindIapService(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/iap/lib/util/InProgressHandler$IapInProgressException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    sget-object p1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    const-string p2, "Please wait for the first request to be processed. However, if the payment is in progress, the getProductsDetails request will be canceled."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public getPromotionEligibility(Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnGetPromotionEligibilityListener;)Z
    .locals 7

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    const-string v1, "getPromotionEligibility"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/service/PromotionEligibility;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->context:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mShowErrorDialog:Z

    iget v4, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mMode:I

    iget-object v5, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mPackageName:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/iap/lib/service/PromotionEligibility;-><init>(Landroid/content/Context;ZILjava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnGetPromotionEligibilityListener;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/iap/lib/service/PromotionEligibility;->setItemIDs(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/service/ServiceScheduler;->setServiceProcess(Lcom/samsung/android/sdk/iap/lib/service/BaseService;)V

    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/util/InProgressHandler;->setStartFlag()V

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->isGalaxyStoreValid(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->bindIapService(Landroid/content/Context;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "_itemIDs is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/samsung/android/sdk/iap/lib/util/InProgressHandler$IapInProgressException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1

    :catch_1
    sget-object p1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    const-string p2, "Please wait for the first request to be processed. However, if the payment is in progress, the getPromotionEligibility request will be canceled."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public getShowErrorDialog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mShowErrorDialog:Z

    return v0
.end method

.method public getVersionCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "6.5.0"

    return-object v0
.end method

.method public setOperationMode(Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$OperationMode;)V
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$OperationMode;->getValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mMode:I

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public setShowErrorDialog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mShowErrorDialog:Z

    return-void
.end method

.method public startPayment(Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->executePayment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;)Z

    move-result p1

    return p1
.end method

.method public startPayment(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
        since = "6.4.0"
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->executePayment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;)Z

    move-result p1

    return p1
.end method

.method public startPayment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;)Z
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->executePayment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;)Z

    move-result p1

    return p1
.end method
