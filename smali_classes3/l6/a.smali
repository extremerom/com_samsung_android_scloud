.class public abstract Ll6/a;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ll6/a;->a:Landroid/widget/LinearLayout;

    iput-object p4, p0, Ll6/a;->b:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method
