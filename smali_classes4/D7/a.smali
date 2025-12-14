.class public final LD7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LD7/a;->a:I

    iput-object p1, p0, LD7/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LD7/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LD7/a;->b:Ljava/lang/Object;

    check-cast p1, Lt3/b;

    iget-object p1, p1, Lt3/a;->g:Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/newgallery/viewmodel/AlbumDownloadViewModel;->onButtonClick()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LD7/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/datamigrator/view/agreement/AgreementActivity;->bottomButtonAction()V

    return-void

    :pswitch_1
    iget-object v0, p0, LD7/a;->b:Ljava/lang/Object;

    check-cast v0, LZ6/m;

    iget-object v0, v0, LZ6/l;->b:Lu7/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu7/a;->getOnClick()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lu7/a;->getParent()La4/a;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p0, LD7/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;->p(Lcom/samsung/android/scloud/app/ui/setup/SyncBackupSetupActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.sCloudBackupApp.REQUEST_RESTORE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "select_item"

    const-string v2, "samsung_cloud"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "next_activity"

    const-string v2, "restore_activity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x7f010092

    const v1, 0x7f010095

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :pswitch_3
    iget-object p1, p0, LD7/a;->b:Ljava/lang/Object;

    check-cast p1, LB7/f;

    iget-object p1, p1, LB7/e;->d:Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/premium/viewmodel/PremiumStorageGuideViewModel$a;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
