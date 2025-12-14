.class public abstract LQ2/A;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/appcompat/widget/SwitchCompat;

.field public d:Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;

.field public e:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LQ2/A;->a:Landroid/widget/LinearLayout;

    iput-object p4, p0, LQ2/A;->b:Landroid/widget/ImageView;

    iput-object p5, p0, LQ2/A;->c:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/samsung/android/scloud/app/ui/digitallegacy/data/SelectCategoryBindingData;)V
.end method

.method public abstract f(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/SelectDataViewModel;)V
.end method
