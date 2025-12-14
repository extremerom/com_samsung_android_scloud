.class public final LG0/m;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 1

    check-cast p1, LG0/n;

    iget-object p1, p1, LG0/n;->q:LG0/q;

    iget p1, p1, LG0/q;->b:F

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, LG0/n;

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    iget-object v0, p1, LG0/n;->q:LG0/q;

    iput p2, v0, LG0/q;->b:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
