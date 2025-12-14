.class public abstract Ll6/u;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/LinearLayout;

.field public c:Lcom/samsung/android/scloud/app/ui/privacypolicy/template/d;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ll6/u;->a:Landroid/widget/TextView;

    iput-object p4, p0, Ll6/u;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/samsung/android/scloud/app/ui/privacypolicy/template/d;)V
.end method
