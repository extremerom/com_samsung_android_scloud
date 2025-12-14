.class public final synthetic Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/g;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/g;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/g;->d:Ljava/lang/Object;

    iget v3, p0, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/g;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lv6/a;

    check-cast v1, Ly3/a;

    check-cast v0, Ly3/a$b;

    invoke-static {v1, v0, v2, p1}, Ly3/a$b;->b(Ly3/a;Ly3/a$b;Lv6/a;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v2, Lv6/a;

    check-cast v1, Ln3/b;

    check-cast v0, Ln3/b$b;

    invoke-static {v1, v0, v2, p1}, Ln3/b$b;->a(Ln3/b;Ln3/b$b;Lv6/a;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v2, LT4/v;

    check-cast v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;

    check-cast v0, Lk5/b;

    invoke-static {v1, v0, v2, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;->y(Lcom/samsung/android/scloud/bnr/ui/view/screen/delete/DeleteActivity;Lk5/b;LT4/v;Landroid/view/View;)V

    return-void

    :pswitch_2
    sget p1, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->e:I

    check-cast v0, Landroid/widget/TextView;

    check-cast v2, Landroid/widget/TextView;

    check-cast v1, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;

    const p1, 0x7f0904ee

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->r(Landroid/view/View;Landroid/widget/TextView;IZ)V

    new-instance p1, Lk4/g;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v0}, Lk4/g;-><init>(Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;I)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    new-instance v0, Lk4/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk4/f;-><init>(Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElseDo(Ljava/util/function/Consumer;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    const-string v0, "VerificationErrorAndHelpActivity"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->submit(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSecureFolderEncryptionActivity$b;

    check-cast v1, Landroid/widget/RadioButton;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSecureFolderEncryptionActivity;

    invoke-static {v1, v0, v2, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSecureFolderEncryptionActivity;->o(Landroid/widget/RadioButton;Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSecureFolderEncryptionActivity;Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSecureFolderEncryptionActivity$b;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v2, Landroid/widget/Switch;

    check-cast v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardSettingActivity;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardSettingActivity$b;

    invoke-static {v1, v0, v2, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardSettingActivity;->s(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardSettingActivity;Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardSettingActivity$b;Landroid/widget/Switch;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast v2, Ljava/util/List;

    check-cast v1, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0, v2, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->P(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;

    check-cast v1, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$b;

    check-cast v0, LE6/a;

    invoke-static {v1, v0, v2, p1}, Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$b;->a(Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter$b;LE6/a;Lcom/samsung/android/scloud/app/ui/newgallery/view/albumdownload/adapter/AlbumDownloadAdapter;Landroid/view/View;)V

    return-void

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
