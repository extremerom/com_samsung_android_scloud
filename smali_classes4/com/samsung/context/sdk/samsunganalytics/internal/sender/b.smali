.class public abstract Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

.field public static b:LJ9/b;


# direct methods
.method public static A(D)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    const/16 p1, 0x3ff

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(I[I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, p0, :cond_2

    aget v3, p1, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static D(I[I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static E(I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    const/16 v0, 0x20

    shr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static F(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lt/a;
    .locals 4

    new-instance v0, Lt/a;

    sget-object v1, Lx/f;->b:Lx/f;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lx/q;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;FLx/F;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lt/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static G(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lt/b;
    .locals 3

    new-instance v0, Lt/b;

    if-eqz p2, :cond_0

    invoke-static {}, Ly/g;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lx/f;->c:Lx/f;

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lx/q;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;FLx/F;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x4

    invoke-direct {v0, p0, p1}, LHb/D;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static H(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;I)Lt/a;
    .locals 10

    new-instance v0, Lt/a;

    new-instance v1, Lio/grpc/okhttp/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, Lio/grpc/okhttp/z;->a:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lx/q;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;FLx/F;Z)Ljava/util/ArrayList;

    move-result-object p0

    move p1, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz/a;

    iget-object v1, p2, Lz/a;->b:Ljava/lang/Object;

    check-cast v1, Lu/c;

    iget-object v3, p2, Lz/a;->c:Ljava/lang/Object;

    check-cast v3, Lu/c;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, v1, Lu/c;->a:[F

    array-length v5, v4

    iget-object v6, v3, Lu/c;->a:[F

    array-length v7, v6

    if-ne v5, v7, :cond_0

    goto :goto_2

    :cond_0
    array-length p2, v4

    array-length v5, v6

    add-int/2addr p2, v5

    new-array v5, p2, [F

    array-length v7, v4

    invoke-static {v4, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    array-length v7, v6

    invoke-static {v6, v2, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    const/high16 v4, 0x7fc00000    # Float.NaN

    move v6, v2

    move v7, v6

    :goto_1
    if-ge v6, p2, :cond_2

    aget v8, v5, v6

    cmpl-float v9, v8, v4

    if-eqz v9, :cond_1

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    aget v4, v5, v6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5, v2, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p2

    invoke-virtual {v1, p2}, Lu/c;->b([F)Lu/c;

    move-result-object v1

    invoke-virtual {v3, p2}, Lu/c;->b([F)Lu/c;

    move-result-object p2

    new-instance v3, Lz/a;

    invoke-direct {v3, v1, p2}, Lz/a;-><init>(Lu/c;Lu/c;)V

    move-object p2, v3

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, Lt/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static I(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lt/a;
    .locals 4

    new-instance v0, Lt/a;

    sget-object v1, Lx/f;->d:Lx/f;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lx/q;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;FLx/F;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p0, p1}, Lt/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static J(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lt/a;
    .locals 4

    new-instance v0, Lt/a;

    invoke-static {}, Ly/g;->c()F

    move-result v1

    sget-object v2, Lx/f;->f:Lx/f;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lx/q;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;FLx/F;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x3

    invoke-direct {v0, p0, p1}, Lt/a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static K(Landroid/content/Context;II)I
    .locals 1

    invoke-static {p0, p1}, LI0/c;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    iget p2, p0, Landroid/util/TypedValue;->data:I

    :cond_0
    return p2
.end method

.method public static L(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cubic-bezier"

    invoke-static {p1, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "path"

    if-nez v3, :cond_2

    invoke-static {p1, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->t([Ljava/lang/String;I)F

    move-result p1

    invoke-static {p0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->t([Ljava/lang/String;I)F

    move-result v0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->t([Ljava/lang/String;I)F

    move-result v1

    invoke-static {p0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->t([Ljava/lang/String;I)F

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid motion easing type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static M(Lh8/a;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lh8/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p0

    throw p0
.end method

.method public static N(I[II[I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v1, p1, v0

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 p2, p2, 0x1f

    or-int/2addr p2, v2

    aput p2, p3, v0

    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, p2, 0x1f

    return p0
.end method

.method public static O(I[I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p1, v0

    shl-int/lit8 v3, v2, 0x2

    ushr-int/lit8 v1, v1, -0x2

    or-int/2addr v1, v3

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, -0x2

    return p0
.end method

.method public static P(I[I[I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p1, v0

    shl-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v1, v1, -0x3

    or-int/2addr v1, v3

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, -0x3

    return p0
.end method

.method public static Q(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "OdmHelpViewModel"

    const-string v1, "showMediaFile"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f090504

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;

    const v1, 0x7f0901fc

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const-string v1, "image"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/squareup/picasso/w;->d()Lcom/squareup/picasso/w;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "file:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/w;->e(Ljava/lang/String;)Lcom/squareup/picasso/C;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/squareup/picasso/C;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/g;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "video"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/odm/view/help/template/component/VideoPlayerView;->setPath(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static R(I[I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p3, v2

    const/16 v0, 0x20

    shr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static S(II[I)V
    .locals 7

    const/4 v0, 0x0

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int p1, v1

    aput p1, p2, v0

    const/16 p1, 0x20

    shr-long v0, v1, p1

    const/4 v2, 0x1

    aget v5, p2, v2

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v2

    shr-long v0, v3, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->k(I[II)I

    :goto_0
    return-void
.end method

.method public static T(II[I[I)I
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    add-int v3, p1, v2

    aget v4, p3, v3

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    aget v8, p2, v2

    int-to-long v8, v8

    and-long/2addr v6, v8

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p3, v3

    const/16 v0, 0x20

    shr-long v0, v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static U(I[I[I)V
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p2, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p1, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v2

    const/16 v0, 0x20

    shr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static V(I[I)Ljava/math/BigInteger;
    .locals 4

    shl-int/lit8 v0, p0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    if-eqz v2, :cond_0

    add-int/lit8 v3, p0, -0x1

    sub-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/d;->o(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;
    .locals 1

    instance-of v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(I[I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p3, v2

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static b(II[I)V
    .locals 7

    const/4 v0, 0x0

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int p1, v1

    aput p1, p2, v0

    const/16 p1, 0x20

    ushr-long v0, v1, p1

    const/4 v2, 0x1

    aget v5, p2, v2

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v2

    ushr-long v0, v3, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->y(I[II)I

    :goto_0
    return-void
.end method

.method public static c(I[I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v7, v5

    add-long/2addr v3, v7

    aget v7, p3, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p3, v2

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static d(II[I[I)I
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p2, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    add-int v7, p1, v2

    aget v8, p3, v7

    int-to-long v8, v8

    and-long/2addr v5, v8

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p3, v7

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static e(I[I[I)I
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v2

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static f(III[I)V
    .locals 6

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget p1, p3, p2

    int-to-long v4, p1

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int p1, v0

    aput p1, p3, p2

    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p3, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->y(I[II)I

    :goto_0
    return-void
.end method

.method public static g(II[I)I
    .locals 6

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p1, 0x0

    aget v4, p2, p1

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p2, p1

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p0, p2, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->y(I[II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public static h([I[II[II)I
    .locals 10

    and-int/lit8 p4, p4, 0x1

    neg-int p4, p4

    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_0

    aget v6, p0, p4

    int-to-long v6, v6

    and-long/2addr v6, v2

    aget v8, p1, p4

    int-to-long v8, v8

    and-long/2addr v8, v0

    add-long/2addr v6, v8

    add-long/2addr v6, v4

    long-to-int v4, v6

    aput v4, p3, p4

    const/16 v4, 0x20

    ushr-long v4, v6, v4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v4

    return p0
.end method

.method public static i(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_4

    const-string p1, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x10e

    goto :goto_1

    :cond_2
    const/16 p1, 0x5a

    goto :goto_1

    :cond_3
    const/16 p1, 0xb4

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int v1, p1, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int v2, p1, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static k(I[II)I
    .locals 2

    :goto_0
    const/4 v0, -0x1

    if-ge p2, p0, :cond_1

    aget v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    aput v1, p1, p2

    if-eq v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static l(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 3

    if-eqz p0, :cond_2

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(I[I[I)Z
    .locals 3

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_0
    if-ltz p0, :cond_1

    aget v1, p1, p0

    aget v2, p2, p0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static n([I[I)Z
    .locals 6

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v3, v1

    :goto_0
    if-ltz v0, :cond_2

    aget v4, p0, v0

    aget v5, p1, v0

    if-ne v4, v5, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static o(ILjava/math/BigInteger;)[I
    .locals 3

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p0, :cond_1

    add-int/lit8 p0, p0, 0x1f

    shr-int/lit8 p0, p0, 0x5

    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static p(ILjava/math/BigInteger;)[J
    .locals 4

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p0, :cond_1

    add-int/lit8 p0, p0, 0x3f

    shr-int/lit8 p0, p0, 0x6

    new-array v0, p0, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static q(Landroid/content/Context;ILJ9/b;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;
    .locals 5

    const-string v0, "Sender type is invalid : "

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b:LJ9/b;

    invoke-static {p0}, La0/a;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_5

    :cond_0
    if-nez v1, :cond_a

    :cond_1
    const-class v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b:LJ9/b;

    invoke-static {p0}, La0/a;->l(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_0
    if-eqz v4, :cond_5

    if-nez p2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    sget-object v2, Ly9/a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    :goto_1
    sput-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    sput-object p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b:LJ9/b;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_2
    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    if-nez v2, :cond_9

    if-eqz p1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LU0/b;->o(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance p1, LP9/c;

    invoke-direct {p1, p0, p2}, LP9/c;-><init>(Landroid/content/Context;LJ9/b;)V

    sput-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    goto :goto_3

    :cond_7
    new-instance p1, LO9/c;

    invoke-direct {p1, p0, p2}, LO9/c;-><init>(Landroid/content/Context;LJ9/b;)V

    sput-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    :goto_3
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    sput-object p0, Ly9/a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    :goto_4
    sput-object p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b:LJ9/b;

    :cond_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_5
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    return-object p0

    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static r([I)I
    .locals 1

    const/4 v0, 0x0

    aget p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static t([Ljava/lang/String;I)F
    .locals 2

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static v(I[I[I)Z
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_0
    if-ltz p0, :cond_2

    aget v1, p1, p0

    const/high16 v2, -0x80000000

    xor-int/2addr v1, v2

    aget v3, p2, p0

    xor-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static w(I[I[I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    const/4 v2, 0x1

    if-ge v1, p0, :cond_2

    aget v3, p1, v1

    add-int/2addr v3, v2

    aput v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public static x([I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_1

    aget v3, p0, v1

    add-int/2addr v3, v2

    aput v3, p0, v1

    if-eqz v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static y(I[II)I
    .locals 2

    :goto_0
    const/4 v0, 0x1

    if-ge p2, p0, :cond_1

    aget v1, p1, p2

    add-int/2addr v1, v0

    aput v1, p1, p2

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static z(II[I)I
    .locals 2

    :goto_0
    const/4 v0, 0x1

    if-ge p1, p0, :cond_1

    aget v1, p2, p1

    add-int/2addr v1, v0

    aput v1, p2, p1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract s(LL0/u;FF)V
.end method
