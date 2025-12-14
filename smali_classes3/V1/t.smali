.class public abstract LV1/t;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LV1/t;->a:Landroid/widget/ProgressBar;

    iput-object p4, p0, LV1/t;->b:Landroid/widget/TextView;

    iput-object p5, p0, LV1/t;->c:Landroid/widget/TextView;

    iput-object p6, p0, LV1/t;->d:Landroid/widget/TextView;

    return-void
.end method
