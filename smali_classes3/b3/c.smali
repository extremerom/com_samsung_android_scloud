.class public abstract Lb3/c;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lb3/c;->a:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lb3/c;->b:Landroid/widget/LinearLayout;

    return-void
.end method
