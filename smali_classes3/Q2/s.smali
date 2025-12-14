.class public abstract LQ2/s;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/platform/ComposeView;

.field public final b:LV1/q;

.field public final c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;LV1/q;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LQ2/s;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p4, p0, LQ2/s;->b:LV1/q;

    iput-object p5, p0, LQ2/s;->c:Landroid/widget/LinearLayout;

    return-void
.end method
