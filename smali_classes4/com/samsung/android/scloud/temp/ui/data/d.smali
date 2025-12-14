.class public final synthetic Lcom/samsung/android/scloud/temp/ui/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/temp/ui/data/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/temp/ui/data/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;

    check-cast p1, Landroidx/work/WorkInfo;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel$startBackup$1;->a(Lcom/samsung/android/scloud/temp/ui/data/WatchManualBackupViewModel;Landroidx/work/WorkInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel$a;->a(Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel$a;->a(Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel$a;->a(Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/samsung/android/scloud/temp/ui/data/RemoteServerViewModel;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel$a;->a(Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/samsung/android/scloud/temp/ui/data/RemoteClientViewModel;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2$a;->a(Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModelV2;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel$a;->a(Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/samsung/android/scloud/temp/ui/data/CtbRestoreViewModel;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel$a;->a(Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/samsung/android/scloud/temp/ui/data/CtbIntroViewModel;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2$a;->a(Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModelV2;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel$a;->a(Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/samsung/android/scloud/temp/ui/data/CtbBackupViewModel;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel$a;->a(Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/samsung/android/scloud/temp/ui/data/BackupResultViewModel;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/temp/ui/data/e$a;->a(Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/samsung/android/scloud/temp/ui/data/e;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
