.class public abstract Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseActivity"


# instance fields
.field protected errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

.field mIapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

.field private mProgressDialog:Landroid/app/Dialog;

.field protected mPurchaseVo:Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;

.field protected mShowErrorDialog:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mPurchaseVo:Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mShowErrorDialog:Z

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mIapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mProgressDialog:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public cancelPurchase(Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    const-string v2, "STATUS_CODE"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v2, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_payment_canceled:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ERROR_STRING"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ERROR_DETAILS"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    sget v1, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_payment_canceled:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->finish()V

    return-void
.end method

.method public checkAppsPackage(Landroid/app/Activity;)Z
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->isInstalledAppsPackage(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->isEnabledAppsPackage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->showEnableGalaxyStoreDialog(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->isValidAppsPackage(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    sget p1, Lcom/samsung/android/sdk/iap/lib/R$string;->dream_ph_body_contact_p1sscustomer_servicep2ss_for_more_information_n_nerror_code_c_p3ss:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "IC10002"

    const-string v2, ""

    filled-new-array {v2, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->showInvalidGalaxyStoreDialog(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    sget v0, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_payment_canceled:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->showUpdateGalaxyStoreDialog(Landroid/app/Activity;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public finishPurchase(Landroid/content/Intent;)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    const-string v1, "STATUS_CODE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "ERROR_STRING"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ERROR_DETAILS"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;

    const-string v1, "RESULT_OBJECT"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mPurchaseVo:Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    sget v0, Lcom/samsung/android/sdk/iap/lib/R$string;->dream_sapps_body_your_purchase_is_complete:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->finish()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finishPurchase: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->dump()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mShowErrorDialog:Z

    if-eqz p1, :cond_1

    sget p1, Lcom/samsung/android/sdk/iap/lib/R$string;->dream_ph_pheader_couldnt_complete_purchase:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorDetailsString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity$1;

    invoke-direct {v4, p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity$1;-><init>(Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->showIapErrorDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->finish()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    sget v0, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unknown_error_occurred:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x3ea

    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mShowErrorDialog:Z

    if-eqz p1, :cond_3

    sget p1, Lcom/samsung/android/sdk/iap/lib/R$string;->dream_ph_pheader_couldnt_complete_purchase:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity$2;-><init>(Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;)V

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->showIapErrorDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mIapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    :try_start_0
    sget v0, Lcom/samsung/android/sdk/iap/lib/R$string;->dream_sapps_body_authenticating_ing:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mProgressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mProgressDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public preDestory()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/service/ServiceBinder;->dispose()V

    return-void
.end method

.method public setErrorVo(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->errorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    return-void
.end method
