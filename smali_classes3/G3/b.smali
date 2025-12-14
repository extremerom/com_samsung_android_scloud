.class public final LG3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG3/b;->a:I

    iput-object p1, p0, LG3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget p1, p0, LG3/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast p1, LQ2/B;

    iget-object p2, p1, LQ2/A;->e:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;

    iget-object p1, p1, LQ2/A;->d:Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->getCategory()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->getCategoryType()Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;->getChecked()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;->onCategoryClick(Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$Category;Lcom/samsung/android/scloud/app/ui/digitallegacy/constants/Constants$SelectDataDashboardCategoryType;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p2}, Lsamsung/scsp/gallery/admin/v1/a;->u(Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
