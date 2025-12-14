.class public abstract Lcoil3/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final defaultMemoryCacheSizePercent(Landroid/content/Context;)D
    .locals 3

    const-wide v0, 0x3fc999999999999aL    # 0.2

    :try_start_0
    const-class v2, Landroid/app/ActivityManager;

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const-wide v0, 0x3fc3333333333333L    # 0.15

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static final getApplication(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Invalid resource ID: "

    invoke-static {p1, p0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final getDrawableCompat(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Invalid resource ID: "

    invoke-static {p1, p0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final getLifecycle(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;
    .locals 1

    :goto_0
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0
.end method

.method public static final getXmlDrawableCompat(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    :goto_0
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcoil3/util/d;->getDrawableCompat(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found."

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final totalAvailableMemoryBytes(Landroid/content/Context;)J
    .locals 4

    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x100000

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p0, 0x100

    :goto_0
    int-to-long v0, p0

    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    return-wide v0
.end method
