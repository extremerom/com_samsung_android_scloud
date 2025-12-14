.class public abstract LT4/U;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public g:Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LT4/U;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, LT4/U;->b:Landroid/widget/LinearLayout;

    iput-object p5, p0, LT4/U;->c:Landroid/widget/LinearLayout;

    iput-object p6, p0, LT4/U;->d:Landroid/view/View;

    iput-object p7, p0, LT4/U;->e:Landroid/widget/LinearLayout;

    iput-object p8, p0, LT4/U;->f:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/samsung/android/scloud/temp/ui/data/AppUpdateViewModel;)V
.end method
