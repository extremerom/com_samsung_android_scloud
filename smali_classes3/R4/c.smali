.class public final synthetic LR4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LR4/c;->a:I

    iput-object p1, p0, LR4/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LR4/c;->a:I

    check-cast p1, Lo5/k;

    check-cast p2, Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardSettingActivity;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardSettingActivity;->q(Lcom/samsung/android/scloud/bnr/ui/view/screen/setupwizard/SetupWizardSettingActivity;Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LR4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;->o(Lcom/samsung/android/scloud/app/ui/gallery/view/GalleryBaseActivity;Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LR4/c;->b:Ljava/lang/Object;

    check-cast p1, LC9/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LC9/c;->t()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;->NONE:Lcom/samsung/android/scloud/app/datamigrator/common/MigrationResult;

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v1, Landroidx/webkit/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p1, p2}, Landroidx/webkit/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, LR4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;->u(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/OneDriveGalleryItem;Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LR4/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->a(Ljava/util/concurrent/CountDownLatch;Lo5/k;Lcom/samsung/android/scloud/common/accountlink/LinkStateEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
