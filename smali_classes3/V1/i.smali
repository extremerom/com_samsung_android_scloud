.class public abstract LV1/i;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LV1/i;->a:Landroid/widget/TextView;

    iput-object p4, p0, LV1/i;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method
