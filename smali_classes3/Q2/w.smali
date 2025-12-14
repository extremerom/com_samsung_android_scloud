.class public abstract LQ2/w;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public d:Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LQ2/w;->a:Landroid/view/View;

    iput-object p4, p0, LQ2/w;->b:Landroid/widget/TextView;

    iput-object p5, p0, LQ2/w;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/samsung/android/scloud/app/ui/digitallegacy/data/CategoryBindingData;)V
.end method
