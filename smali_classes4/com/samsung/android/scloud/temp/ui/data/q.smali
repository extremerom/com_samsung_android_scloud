.class public final synthetic Lcom/samsung/android/scloud/temp/ui/data/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;

.field public final synthetic c:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;Landroidx/lifecycle/MediatorLiveData;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/temp/ui/data/q;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/ui/data/q;->b:Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/ui/data/q;->c:Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/temp/ui/data/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/q;->c:Landroidx/lifecycle/MediatorLiveData;

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/q;->b:Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->i(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;Landroidx/lifecycle/MediatorLiveData;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/temp/ui/data/q;->c:Landroidx/lifecycle/MediatorLiveData;

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;

    iget-object v1, p0, Lcom/samsung/android/scloud/temp/ui/data/q;->b:Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;->c(Lcom/samsung/android/scloud/temp/ui/data/RestoreResultViewModel;Landroidx/lifecycle/MediatorLiveData;Lcom/samsung/android/scloud/temp/repository/data/CtbResultCategories;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
