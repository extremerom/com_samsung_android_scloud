.class public final synthetic LV2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, LV2/c;->a:I

    iput-object p1, p0, LV2/c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LV2/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->isB2bMode()Z

    move-result v0

    iget-object v1, p0, LV2/c;->b:Landroid/app/Activity;

    const/4 v2, 0x1

    const-string v3, "TwoFactorUtil"

    if-eqz v0, :cond_0

    const-string v0, "onTwoFactorError: B2B mode"

    invoke-static {v3, v0}, Lj4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f120134

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onTwoFactorError: Something went ..."

    invoke-static {v3, v0}, Lj4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f120543

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const-string v0, "onTwoFactorError: No network"

    invoke-static {v3, v0}, Lj4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f120146

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LV2/c;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnPresenter;->A(Landroid/app/Activity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LV2/c;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnFinishPresenter;->c(Landroid/app/Activity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LV2/c;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/presenter/ChinaPnCtcpiFinishPresenter;->b(Landroid/app/Activity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LV2/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :pswitch_4
    sget-object v0, Lcom/samsung/android/scloud/auth/j;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, LV2/c;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120433

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f120519

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f120287

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LB3/j;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, LB3/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/auth/j;->e:Landroid/app/AlertDialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget-object v0, Lcom/samsung/android/scloud/auth/j;->e:Landroid/app/AlertDialog;

    new-instance v2, LV8/b;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LV8/b;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/samsung/android/scloud/auth/j;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void

    :pswitch_5
    iget-object v0, p0, LV2/c;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/NotAgreedPrivacySyncItem;->d(Landroid/app/Activity;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LV2/c;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/nal/NotAgreedPrivacySyncItem;->b(Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
