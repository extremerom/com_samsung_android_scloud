.class public abstract LV1/m;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/Spinner;

.field public final c:Landroid/widget/TextView;

.field public d:LX1/i;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Spinner;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LV1/m;->a:Landroid/widget/TextView;

    iput-object p4, p0, LV1/m;->b:Landroid/widget/Spinner;

    iput-object p5, p0, LV1/m;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(LX1/i;)V
.end method
