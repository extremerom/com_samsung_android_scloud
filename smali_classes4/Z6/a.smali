.class public abstract LZ6/a;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public d:Lc2/b;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LZ6/a;->a:Landroid/view/View;

    iput-object p4, p0, LZ6/a;->b:Landroid/widget/LinearLayout;

    iput-object p5, p0, LZ6/a;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public abstract e(Lc2/b;)V
.end method
