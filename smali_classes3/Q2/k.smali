.class public abstract LQ2/k;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LQ2/k;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setText(Ljava/lang/String;)V
.end method
