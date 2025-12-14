.class public final synthetic LO3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO3/b;->a:I

    iput-object p1, p0, LO3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LO3/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LO3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;->c(Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/EncryptSyncDataViewModel;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LO3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;->a(Lcom/samsung/android/scloud/app/ui/sync/e2ee/viewmodel/BaseE2eeViewModel;Ljava/util/HashMap;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LO3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->t(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;Lcom/samsung/android/scloud/app/ui/dashboard2/repository/a;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LO3/b;->b:Ljava/lang/Object;

    check-cast v0, LO3/c;

    invoke-static {v0, p1}, LO3/c;->a(LO3/c;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
