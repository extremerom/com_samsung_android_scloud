.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super LG0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG0/e;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, LG0/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LG0/g;

    iget-object p2, p0, LG0/e;->a:LG0/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, LG0/r;->a:LG0/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LG0/t;

    new-instance v2, LG0/k;

    invoke-direct {v2, p2}, LG0/k;-><init>(LG0/l;)V

    invoke-direct {v1, v0, p2}, LG0/p;-><init>(Landroid/content/Context;LG0/l;)V

    iput-object p1, v1, LG0/t;->m:LG0/g;

    iput-object v2, v1, LG0/t;->n:LG0/k;

    iput-object v1, v2, LG0/s;->a:LG0/t;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080122

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    iput-object v0, v1, LG0/t;->p:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {p0, v1}, LG0/e;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LG0/n;

    invoke-direct {v1, v0, p2, p1}, LG0/n;-><init>(Landroid/content/Context;LG0/l;LG0/g;)V

    invoke-virtual {p0, v1}, LG0/e;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, LG0/e;->a:LG0/l;

    iget v0, v0, LG0/l;->j:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, LG0/e;->a:LG0/l;

    iget v0, v0, LG0/l;->i:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, LG0/e;->a:LG0/l;

    iget v0, v0, LG0/l;->h:I

    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, LG0/e;->a:LG0/l;

    iput p1, v0, LG0/l;->j:I

    invoke-virtual {p0}, LG0/e;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, LG0/e;->a:LG0/l;

    iget v1, v0, LG0/l;->i:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LG0/l;->i:I

    invoke-virtual {p0}, LG0/e;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    invoke-virtual {p0}, LG0/e;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, LG0/e;->a:LG0/l;

    iget v1, v0, LG0/l;->h:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LG0/l;->h:I

    invoke-virtual {v0}, LG0/f;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, LG0/e;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, LG0/e;->setTrackThickness(I)V

    iget-object p1, p0, LG0/e;->a:LG0/l;

    invoke-virtual {p1}, LG0/f;->a()V

    return-void
.end method
