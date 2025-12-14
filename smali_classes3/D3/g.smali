.class public abstract LD3/g;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/platform/ComposeView;

.field public final b:Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LD3/g;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p4, p0, LD3/g;->b:Lcom/samsung/android/scloud/app/core/component/RoundCorneredScrollView;

    return-void
.end method
