.class public final synthetic LF5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LF5/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lh3/e;->a(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->v(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity$a;->a(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->p(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->o(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/d;->c(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lcom/samsung/android/scloud/app/ui/settings/view/developer/DeveloperModeActivity;->n(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_6
    invoke-static {p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->a(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_7
    invoke-static {p1, p2}, Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/GallerySyncSwitchView;->b(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_8
    invoke-static {p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->a(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_9
    invoke-static {p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/h;->b(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_a
    invoke-static {p1, p2}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->x(Landroid/content/DialogInterface;I)V

    :pswitch_b
    return-void

    :pswitch_c
    sget p1, LS2/b;->c:I

    return-void

    :pswitch_d
    const-string p2, "service_expiry_popup_dont_show_again"

    const/4 v0, 0x1

    invoke-static {p2, v0}, LL5/a;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_e
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
