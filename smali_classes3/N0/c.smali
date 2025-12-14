.class public final LN0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v5

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_0

    cmpl-float v4, p2, v5

    if-ltz v4, :cond_0

    cmpg-float v4, v0, v6

    if-gez v4, :cond_0

    cmpg-float v4, p2, v7

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method
