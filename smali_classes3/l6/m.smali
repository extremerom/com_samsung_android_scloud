.class public abstract Ll6/m;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public c:Lcom/samsung/android/scloud/app/ui/splash/h;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Ll6/m;->a:Landroid/widget/TextView;

    iput-object p4, p0, Ll6/m;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/samsung/android/scloud/app/ui/splash/h;)V
.end method
