.class public final LA3/j;
.super LA3/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;LA3/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LA3/f;-><init>(Landroid/content/Context;LA3/e;)V

    return-void
.end method


# virtual methods
.method public getlayoutId()I
    .locals 1

    const v0, 0x7f0c0177

    return v0
.end method

.method public initView()V
    .locals 2

    invoke-virtual {p0}, LA3/f;->getHoverItem()LA3/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA3/f;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, LA3/f;->getHoverItem()LA3/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LA3/e;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
