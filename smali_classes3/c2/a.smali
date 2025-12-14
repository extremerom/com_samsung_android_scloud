.class public final Lc2/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc2/b;


# direct methods
.method public constructor <init>(Lc2/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lc2/a;->a:Lc2/b;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final setPadding(IIII)V
    .locals 1

    iget-object p2, p0, Lc2/a;->a:Lc2/b;

    iget-object p4, p2, Lc2/b;->c:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iput p1, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p1, -0x1

    iput p1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p2, Lc2/b;->c:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p4, p2, Lc2/b;->d:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iput p3, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p2, Lc2/b;->d:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
