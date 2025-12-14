.class public final LG0/j;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0

    iput p1, p0, LG0/j;->a:I

    invoke-direct {p0, p3, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG0/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LG0/p;

    invoke-virtual {p1}, LG0/p;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LG0/k;

    iget p1, p1, LG0/k;->i:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LG0/k;

    iget p1, p1, LG0/k;->h:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LG0/j;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LG0/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, v1, LG0/p;->h:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_0

    iput v2, v1, LG0/p;->h:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LG0/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, LG0/k;->i:F

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LG0/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, LG0/k;->h:F

    const v3, 0x45a8c000    # 5400.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, v1, LG0/s;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG0/q;

    iget v6, v1, LG0/k;->h:F

    const/high16 v7, 0x44be0000    # 1520.0f

    mul-float/2addr v6, v7

    const/high16 v7, -0x3e600000    # -20.0f

    add-float/2addr v7, v6

    iput v7, v5, LG0/q;->a:F

    iput v6, v5, LG0/q;->b:F

    move v6, v4

    :goto_0
    iget-object v7, v1, LG0/k;->e:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v8, 0x4

    if-ge v6, v8, :cond_1

    sget-object v8, LG0/k;->k:[I

    aget v8, v8, v6

    sub-int v8, v2, v8

    int-to-float v8, v8

    const/16 v9, 0x29b

    int-to-float v9, v9

    div-float/2addr v8, v9

    iget v10, v5, LG0/q;->b:F

    invoke-virtual {v7, v8}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v8

    const/high16 v11, 0x437a0000    # 250.0f

    mul-float/2addr v8, v11

    add-float/2addr v8, v10

    iput v8, v5, LG0/q;->b:F

    sget-object v8, LG0/k;->l:[I

    aget v8, v8, v6

    sub-int v8, v2, v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    iget v9, v5, LG0/q;->a:F

    invoke-virtual {v7, v8}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v7

    mul-float/2addr v7, v11

    add-float/2addr v7, v9

    iput v7, v5, LG0/q;->a:F

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget v6, v5, LG0/q;->a:F

    iget v9, v5, LG0/q;->b:F

    sub-float v10, v9, v6

    iget v11, v1, LG0/k;->i:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v6

    const/high16 v6, 0x43b40000    # 360.0f

    div-float/2addr v10, v6

    iput v10, v5, LG0/q;->a:F

    div-float/2addr v9, v6

    iput v9, v5, LG0/q;->b:F

    move v5, v4

    :goto_1
    if-ge v5, v8, :cond_3

    sget-object v6, LG0/k;->m:[I

    aget v6, v6, v5

    sub-int v6, v2, v6

    int-to-float v6, v6

    const/16 v9, 0x14d

    int-to-float v9, v9

    div-float/2addr v6, v9

    const/4 v9, 0x0

    cmpl-float v9, v6, v9

    if-ltz v9, :cond_2

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v9, v6, v9

    if-gtz v9, :cond_2

    iget v2, v1, LG0/k;->g:I

    add-int/2addr v5, v2

    iget-object v2, v1, LG0/k;->f:LG0/l;

    iget-object v2, v2, LG0/f;->c:[I

    array-length v8, v2

    rem-int/2addr v5, v8

    add-int/lit8 v8, v5, 0x1

    array-length v9, v2

    rem-int/2addr v8, v9

    aget v5, v2, v5

    aget v2, v2, v8

    invoke-virtual {v7, v6}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG0/q;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shr-int/lit8 v5, v4, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v5, v7

    shr-int/lit8 v8, v4, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v7

    shr-int/lit8 v9, v4, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-float v9, v9

    div-float/2addr v9, v7

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shr-int/lit8 v10, v2, 0x18

    and-int/lit16 v10, v10, 0xff

    int-to-float v10, v10

    div-float/2addr v10, v7

    shr-int/lit8 v11, v2, 0x10

    and-int/lit16 v11, v11, 0xff

    int-to-float v11, v11

    div-float/2addr v11, v7

    shr-int/lit8 v12, v2, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-float v12, v12

    div-float/2addr v12, v7

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v7

    float-to-double v13, v8

    const-wide v7, 0x400199999999999aL    # 2.2

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-double v14, v9

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v9, v14

    float-to-double v14, v4

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v4, v14

    float-to-double v14, v11

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v11, v14

    float-to-double v14, v12

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v12, v14

    float-to-double v14, v2

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-static {v10, v5, v6, v5}, LA1/c;->a(FFFF)F

    move-result v5

    invoke-static {v11, v13, v6, v13}, LA1/c;->a(FFFF)F

    move-result v7

    invoke-static {v12, v9, v6, v9}, LA1/c;->a(FFFF)F

    move-result v8

    invoke-static {v2, v4, v6, v4}, LA1/c;->a(FFFF)F

    move-result v2

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v5, v4

    float-to-double v6, v7

    const-wide v9, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-double v7, v8

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-double v11, v2

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v2, v8

    mul-float/2addr v2, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    or-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, LG0/q;->c:I

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    :goto_2
    iget-object v1, v1, LG0/s;->a:LG0/t;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
