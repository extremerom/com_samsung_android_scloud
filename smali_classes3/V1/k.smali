.class public abstract LV1/k;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LV1/k;->a:Landroid/widget/LinearLayout;

    iput-object p4, p0, LV1/k;->b:Landroid/widget/TextView;

    iput-object p5, p0, LV1/k;->c:Landroid/widget/TextView;

    iput-object p6, p0, LV1/k;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method
