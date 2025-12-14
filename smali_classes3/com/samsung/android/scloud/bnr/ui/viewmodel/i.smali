.class public final synthetic Lcom/samsung/android/scloud/bnr/ui/viewmodel/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/ViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/ViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/i;->b:Landroidx/lifecycle/ViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/i;->b:Landroidx/lifecycle/ViewModel;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;->f(Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel;)Lcom/samsung/android/scloud/bnr/ui/viewmodel/AppSelectViewModel$b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/i;->b:Landroidx/lifecycle/ViewModel;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->d(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/i;->b:Landroidx/lifecycle/ViewModel;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->b(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/i;->b:Landroidx/lifecycle/ViewModel;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->c(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)LU3/a;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/i;->b:Landroidx/lifecycle/ViewModel;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->e(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/i;->b:Landroidx/lifecycle/ViewModel;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel$requestThisDeviceInfo$1;->a(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
