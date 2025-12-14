.class public abstract LV1/y;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LV1/y;->a:Landroid/widget/TextView;

    iput-object p4, p0, LV1/y;->b:Landroid/widget/TextView;

    iput-object p5, p0, LV1/y;->c:Landroid/widget/LinearLayout;

    return-void
.end method
