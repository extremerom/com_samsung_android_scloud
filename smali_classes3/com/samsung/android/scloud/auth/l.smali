.class public final synthetic Lcom/samsung/android/scloud/auth/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/auth/l;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/auth/l;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/scloud/auth/l;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Lcom/samsung/android/scloud/app/manifest/h;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/manifest/h;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->silent()Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v1

    const/16 v2, 0x192

    if-ne v1, v2, :cond_2

    new-instance v0, Lcom/samsung/android/scloud/app/manifest/h;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/manifest/h;-><init>(I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->silent()Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/auth/l;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;

    invoke-direct {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;->request(Landroid/app/Activity;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->get()Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object v0

    iget-object v2, v0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->accessToken:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->userId:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->countryCode:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->bundle:Landroid/os/Bundle;

    const-string v3, "apiServerUrl"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->bundle:Landroid/os/Bundle;

    const-string v3, "authServerUrl"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/samsung/scsp/plugin/account/ScspAccountData;->loginId:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, LV2/c;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LV2/c;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    throw v0

    :pswitch_0
    new-instance v0, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiPresenter;

    invoke-direct {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiPresenter;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/auth/l;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiPresenter;->request(Landroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
