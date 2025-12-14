.class public final synthetic Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/e;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/e;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->t(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/e;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->s(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/e;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;->q(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardCategoryActivity;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
