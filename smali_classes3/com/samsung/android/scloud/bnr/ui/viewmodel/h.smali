.class public final synthetic Lcom/samsung/android/scloud/bnr/ui/viewmodel/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

.field public final synthetic c:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;Landroidx/lifecycle/MediatorLiveData;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/h;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/h;->b:Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    iput-object p2, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/h;->c:Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/h;->c:Landroidx/lifecycle/MediatorLiveData;

    check-cast p1, LU3/a;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/h;->b:Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->f(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;Landroidx/lifecycle/MediatorLiveData;LU3/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/h;->c:Landroidx/lifecycle/MediatorLiveData;

    check-cast p1, LU3/a;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/h;->b:Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->g(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;Landroidx/lifecycle/MediatorLiveData;LU3/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/h;->c:Landroidx/lifecycle/MediatorLiveData;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/ui/viewmodel/h;->b:Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;->a(Lcom/samsung/android/scloud/bnr/ui/viewmodel/BackupViewModel;Landroidx/lifecycle/MediatorLiveData;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
