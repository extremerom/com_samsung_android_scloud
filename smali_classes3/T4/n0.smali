.class public abstract LT4/n0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:LT4/t0;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/view/View;

.field public e:Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;LT4/t0;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LT4/n0;->a:Landroid/widget/LinearLayout;

    iput-object p4, p0, LT4/n0;->b:LT4/t0;

    iput-object p5, p0, LT4/n0;->c:Landroid/widget/LinearLayout;

    iput-object p6, p0, LT4/n0;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/samsung/android/scloud/temp/ui/data/RestoreProgressViewModel;)V
.end method
