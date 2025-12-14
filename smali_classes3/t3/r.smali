.class public abstract Lt3/r;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lt3/r;->a:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lt3/r;->b:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lt3/r;->c:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lt3/r;->d:Landroid/widget/LinearLayout;

    return-void
.end method
