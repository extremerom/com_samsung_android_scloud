.class public abstract Lcoil3/intercept/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final convertImageToBitmap(Lcoil3/l;Lcoil3/request/m;Ljava/util/List;Lcoil3/util/q;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/l;",
            "Lcoil3/request/m;",
            "Ljava/util/List<",
            "+",
            "Lm/a;",
            ">;",
            "Lcoil3/util/q;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    instance-of v0, p0, Lcoil3/a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcoil3/a;

    invoke-virtual {v0}, Lcoil3/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcoil3/util/b;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {}, Lcoil3/util/C;->getVALID_TRANSFORMATION_CONFIGS()[Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_2

    sget-object v0, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    invoke-interface {p3}, Lcoil3/util/q;->a()Lcoil3/util/Logger$Level;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p3}, Lcoil3/util/q;->b()V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    sget-object v0, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    invoke-interface {p3}, Lcoil3/util/q;->a()Lcoil3/util/Logger$Level;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p3}, Lcoil3/util/q;->b()V

    :cond_2
    :goto_0
    sget-object v1, Lcoil3/util/h;->a:Lcoil3/util/h;

    invoke-virtual {p1}, Lcoil3/request/m;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p0, p2}, Lcoil3/s;->asDrawable(Lcoil3/l;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p1}, Lcoil3/request/i;->getBitmapConfig(Lcoil3/request/m;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {p1}, Lcoil3/request/m;->getSize()Lk/g;

    move-result-object v4

    invoke-virtual {p1}, Lcoil3/request/m;->getScale()Lcoil3/size/Scale;

    move-result-object v5

    invoke-virtual {p1}, Lcoil3/request/m;->getPrecision()Lcoil3/size/Precision;

    move-result-object p0

    sget-object p1, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    :goto_1
    move v6, p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual/range {v1 .. v6}, Lcoil3/util/h;->convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lk/g;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
