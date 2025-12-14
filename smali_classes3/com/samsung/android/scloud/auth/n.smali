.class public final synthetic Lcom/samsung/android/scloud/auth/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/function/Consumer;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/auth/n;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/auth/n;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/samsung/android/scloud/auth/n;->c:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/auth/n;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/scloud/auth/n;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/samsung/android/scloud/auth/n;->c:Ljava/util/function/Consumer;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/auth/j;->a(Landroid/app/Activity;Ljava/util/function/Consumer;I)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/scloud/auth/n;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/samsung/android/scloud/auth/n;->c:Ljava/util/function/Consumer;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/auth/j;->a(Landroid/app/Activity;Ljava/util/function/Consumer;I)V

    return-void

    :pswitch_1
    const-string v0, "PersonalInfoAgreementVerification"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "request"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/auth/n;->c:Ljava/util/function/Consumer;

    invoke-static {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/PersonalInfoAgreementVerificationListenerUtil;->setSuccessListener(Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/samsung/android/scloud/auth/l;

    iget-object v1, p0, Lcom/samsung/android/scloud/auth/n;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/auth/l;-><init>(Landroid/app/Activity;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
