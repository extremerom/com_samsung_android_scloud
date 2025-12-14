.class public abstract LQ2/m;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ScrollView;

.field public final f:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public j:Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ScrollView;Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LQ2/m;->a:Landroid/widget/LinearLayout;

    iput-object p4, p0, LQ2/m;->b:Landroid/widget/TextView;

    iput-object p5, p0, LQ2/m;->c:Landroid/widget/RelativeLayout;

    iput-object p6, p0, LQ2/m;->d:Landroid/widget/TextView;

    iput-object p7, p0, LQ2/m;->e:Landroid/widget/ScrollView;

    iput-object p8, p0, LQ2/m;->f:Lcom/samsung/android/scloud/app/common/component/RoundCornerLinearLayout;

    iput-object p9, p0, LQ2/m;->g:Landroid/widget/TextView;

    iput-object p10, p0, LQ2/m;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Ljava/lang/Boolean;)V
.end method

.method public abstract f(Lcom/samsung/android/scloud/app/ui/digitallegacy/viewmodel/ActivityDashboardViewModel;)V
.end method
