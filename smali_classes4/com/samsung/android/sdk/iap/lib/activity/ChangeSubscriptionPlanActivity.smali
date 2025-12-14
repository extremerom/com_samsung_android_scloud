.class public Lcom/samsung/android/sdk/iap/lib/activity/ChangeSubscriptionPlanActivity;
.super Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ChangeSubscriptionPlanActivity"


# instance fields
.field private newItemId:Ljava/lang/String;

.field private obfuscatedAccountId:Ljava/lang/String;

.field private obfuscatedProfileId:Ljava/lang/String;

.field private oldItemId:Ljava/lang/String;

.field private operationMode:I

.field private passThroughParam:Ljava/lang/String;

.field private prorationMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/ChangeSubscriptionPlanActivity;->oldItemId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/ChangeSubscriptionPlanActivity;->newItemId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/ChangeSubscriptionPlanActivity;->passThroughParam:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/ChangeSubscriptionPlanActivity;->obfuscatedAccountId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/ChangeSubscriptionPlanActivity;->obfuscatedProfileId:Ljava/lang/String;

    return-void
.end method

.method private startPaymentActivity()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mIapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/activity/ChangeSubscriptionPlanActivity;->TAG:Ljava/lang/String;

    const-string v1, "Fail to get IAP Helper instance"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "THIRD_PARTY_NAME"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "VERSION_CODE"

    sget-object v3, Lcom/samsung/android/sdk/iap/lib/constants/HelperConstants;->HELPER_VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OLD_ITEM_ID"

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/activity/ChangeSubscriptionPlanActivity;->oldItemId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ITEM_ID"

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/activity/ChangeSubscriptionPlanActivity;->newItemId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PRORATION_MODE"

    iget v3, p0, Lcom/samsung/android/sdk/iap/lib/activity/ChangeSubscriptionPlanActivity;->prorationMode:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/activity/ChangeSubscriptionPlanActivity;->passThroughParam:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "PASSTHROUGH_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "OPERATION_MODE"

    iget v3, p0, Lcom/samsung/android/sdk/iap/lib/activity/ChangeSubscriptionPlanActivity;->operationMode:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "obfuscatedAccountId"

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/activity/ChangeSubscriptionPlanActivity;->obfuscatedAccountId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "obfuscatedProfileId"

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/activity/ChangeSubscriptionPlanActivity;->obfuscatedProfileId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.sec.android.app.samsungapps"

    const-string v4, "com.samsung.android.iap.activity.PaymentMethodListActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->finishPurchase(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    sget-object p1, Lcom/samsung/android/sdk/iap/lib/activity/ChangeSubscriptionPlanActivity;->TAG:Ljava/lang/String;

    const-string p2, "Changing subscription plan is canceled."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->cancelPurchase(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->checkAppsPackage(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/activity/ChangeSubscriptionPlanActivity;->startPaymentActivity()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "OLD_ITEM_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/ChangeSubscriptionPlanActivity;->oldItemId:Ljava/lang/String;

    const-string v0, "ITEM_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/ChangeSubscriptionPlanActivity;->newItemId:Ljava/lang/String;

    const-string v0, "PRORATION_MODE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/ChangeSubscriptionPlanActivity;->prorationMode:I

    const-string v0, "PASSTHROUGH_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/ChangeSubscriptionPlanActivity;->passThroughParam:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$OperationMode;->OPERATION_MODE_PRODUCTION:Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$OperationMode;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/constants/HelperDefine$OperationMode;->getValue()I

    move-result v0

    const-string v1, "OPERATION_MODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/ChangeSubscriptionPlanActivity;->operationMode:I

    const-string v0, "obfuscatedAccountId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/ChangeSubscriptionPlanActivity;->obfuscatedAccountId:Ljava/lang/String;

    const-string v0, "obfuscatedProfileId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/ChangeSubscriptionPlanActivity;->obfuscatedProfileId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget p1, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_an_invalid_value_has_been_provided_for_samsung_in_app_purchase:I

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    const/16 v1, -0x3ea

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->finish()V

    :goto_0
    invoke-virtual {p0, p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->checkAppsPackage(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/activity/ChangeSubscriptionPlanActivity;->startPaymentActivity()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->preDestory()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->getInstance()Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->getOnChangeSubscriptionPlanListener()Lcom/samsung/android/sdk/iap/lib/listener/OnChangeSubscriptionPlanListener;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->getInstance()Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->setOnChangeSubscriptionPlanListener(Lcom/samsung/android/sdk/iap/lib/listener/OnChangeSubscriptionPlanListener;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mPurchaseVo:Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/listener/OnChangeSubscriptionPlanListener;->onChangeSubscriptionPlan(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;)V

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->onDestroy()V

    return-void
.end method
