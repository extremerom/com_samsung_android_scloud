.class public abstract Lcoil3/request/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil3/j$c;

.field public static final b:Lcoil3/j$c;

.field public static final c:Lcoil3/j$c;

.field public static final d:Lcoil3/j$c;

.field public static final e:Lcoil3/j$c;

.field public static final f:Lcoil3/j$c;

.field public static final g:Lcoil3/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcoil3/j$c;

    sget-object v1, Ln/e;->a:Ln/c$a;

    invoke-direct {v0, v1}, Lcoil3/j$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/i;->a:Lcoil3/j$c;

    new-instance v0, Lcoil3/j$c;

    invoke-static {}, Lcoil3/util/C;->getDEFAULT_BITMAP_CONFIG()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/j$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/i;->b:Lcoil3/j$c;

    new-instance v0, Lcoil3/j$c;

    invoke-static {}, Lcoil3/util/C;->getNULL_COLOR_SPACE()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/j$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/i;->c:Lcoil3/j$c;

    new-instance v0, Lcoil3/j$c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcoil3/j$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/i;->d:Lcoil3/j$c;

    new-instance v0, Lcoil3/j$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcoil3/j$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/i;->e:Lcoil3/j$c;

    new-instance v0, Lcoil3/j$c;

    invoke-direct {v0, v1}, Lcoil3/j$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/i;->f:Lcoil3/j$c;

    new-instance v0, Lcoil3/j$c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcoil3/j$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/request/i;->g:Lcoil3/j$c;

    return-void
.end method

.method public static synthetic a(ILcoil3/request/e;)Lcoil3/l;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/request/i;->error$lambda$1(ILcoil3/request/e;)Lcoil3/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic allowConversionToBitmap(Lcoil3/o;Z)Lcoil3/o;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    invoke-static {p0, p1}, Lcoil3/request/g;->allowConversionToBitmap(Lcoil3/o;Z)Lcoil3/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic allowConversionToBitmap(Lcoil3/request/e$a;Z)Lcoil3/request/e$a;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    invoke-static {p0, p1}, Lcoil3/request/g;->allowConversionToBitmap(Lcoil3/request/e$a;Z)Lcoil3/request/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static final allowHardware(Lcoil3/o;Z)Lcoil3/o;
    .locals 2

    invoke-virtual {p0}, Lcoil3/o;->getExtras()Lcoil3/j$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lcoil3/request/i;->f:Lcoil3/j$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/j$a;->set(Lcoil3/j$c;Ljava/lang/Object;)Lcoil3/j$a;

    return-object p0
.end method

.method public static final allowHardware(Lcoil3/request/e$a;Z)Lcoil3/request/e$a;
    .locals 2

    invoke-virtual {p0}, Lcoil3/request/e$a;->getExtras()Lcoil3/j$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lcoil3/request/i;->f:Lcoil3/j$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/j$a;->set(Lcoil3/j$c;Ljava/lang/Object;)Lcoil3/j$a;

    return-object p0
.end method

.method public static final allowRgb565(Lcoil3/o;Z)Lcoil3/o;
    .locals 2

    invoke-virtual {p0}, Lcoil3/o;->getExtras()Lcoil3/j$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lcoil3/request/i;->g:Lcoil3/j$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/j$a;->set(Lcoil3/j$c;Ljava/lang/Object;)Lcoil3/j$a;

    return-object p0
.end method

.method public static final allowRgb565(Lcoil3/request/e$a;Z)Lcoil3/request/e$a;
    .locals 2

    invoke-virtual {p0}, Lcoil3/request/e$a;->getExtras()Lcoil3/j$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lcoil3/request/i;->g:Lcoil3/j$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/j$a;->set(Lcoil3/j$c;Ljava/lang/Object;)Lcoil3/j$a;

    return-object p0
.end method

.method public static synthetic b(ILcoil3/request/e;)Lcoil3/l;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/request/i;->fallback$lambda$2(ILcoil3/request/e;)Lcoil3/l;

    move-result-object p0

    return-object p0
.end method

.method public static final bitmapConfig(Lcoil3/o;Landroid/graphics/Bitmap$Config;)Lcoil3/o;
    .locals 2

    invoke-virtual {p0}, Lcoil3/o;->getExtras()Lcoil3/j$a;

    move-result-object v0

    sget-object v1, Lcoil3/request/i;->b:Lcoil3/j$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/j$a;->set(Lcoil3/j$c;Ljava/lang/Object;)Lcoil3/j$a;

    return-object p0
.end method

.method public static final bitmapConfig(Lcoil3/request/e$a;Landroid/graphics/Bitmap$Config;)Lcoil3/request/e$a;
    .locals 2

    invoke-virtual {p0}, Lcoil3/request/e$a;->getExtras()Lcoil3/j$a;

    move-result-object v0

    sget-object v1, Lcoil3/request/i;->b:Lcoil3/j$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/j$a;->set(Lcoil3/j$c;Ljava/lang/Object;)Lcoil3/j$a;

    return-object p0
.end method

.method public static synthetic c(ILcoil3/request/e;)Lcoil3/l;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/request/i;->placeholder$lambda$0(ILcoil3/request/e;)Lcoil3/l;

    move-result-object p0

    return-object p0
.end method

.method public static final colorSpace(Lcoil3/o;Landroid/graphics/ColorSpace;)Lcoil3/o;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    invoke-virtual {p0}, Lcoil3/o;->getExtras()Lcoil3/j$a;

    move-result-object v0

    sget-object v1, Lcoil3/request/i;->c:Lcoil3/j$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/j$a;->set(Lcoil3/j$c;Ljava/lang/Object;)Lcoil3/j$a;

    return-object p0
.end method

.method public static final colorSpace(Lcoil3/request/e$a;Landroid/graphics/ColorSpace;)Lcoil3/request/e$a;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    invoke-virtual {p0}, Lcoil3/request/e$a;->getExtras()Lcoil3/j$a;

    move-result-object v0

    sget-object v1, Lcoil3/request/i;->c:Lcoil3/j$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/j$a;->set(Lcoil3/j$c;Ljava/lang/Object;)Lcoil3/j$a;

    return-object p0
.end method

.method public static final crossfade(Lcoil3/o;I)Lcoil3/o;
    .locals 0

    invoke-static {p1}, Lcoil3/request/i;->newCrossfadeTransitionFactory(I)Ln/e;

    move-result-object p1

    invoke-static {p0, p1}, Lcoil3/request/i;->transitionFactory(Lcoil3/o;Ln/e;)Lcoil3/o;

    move-result-object p0

    return-object p0
.end method

.method public static final crossfade(Lcoil3/request/e$a;I)Lcoil3/request/e$a;
    .locals 0

    invoke-static {p1}, Lcoil3/request/i;->newCrossfadeTransitionFactory(I)Ln/e;

    move-result-object p1

    invoke-static {p0, p1}, Lcoil3/request/i;->transitionFactory(Lcoil3/request/e$a;Ln/e;)Lcoil3/request/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static final error(Lcoil3/request/e$a;I)Lcoil3/request/e$a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    new-instance v0, Lcoil3/request/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcoil3/request/h;-><init>(II)V

    invoke-virtual {p0, v0}, Lcoil3/request/e$a;->error(Lkotlin/jvm/functions/Function1;)Lcoil3/request/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static final error(Lcoil3/request/e$a;Landroid/graphics/drawable/Drawable;)Lcoil3/request/e$a;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcoil3/s;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcoil3/request/e$a;->error(Lcoil3/l;)Lcoil3/request/e$a;

    move-result-object p0

    return-object p0
.end method

.method private static final error$lambda$1(ILcoil3/request/e;)Lcoil3/l;
    .locals 0

    invoke-virtual {p1}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcoil3/util/d;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcoil3/s;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/l;

    move-result-object p0

    return-object p0
.end method

.method public static final fallback(Lcoil3/request/e$a;I)Lcoil3/request/e$a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    new-instance v0, Lcoil3/request/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcoil3/request/h;-><init>(II)V

    invoke-virtual {p0, v0}, Lcoil3/request/e$a;->fallback(Lkotlin/jvm/functions/Function1;)Lcoil3/request/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static final fallback(Lcoil3/request/e$a;Landroid/graphics/drawable/Drawable;)Lcoil3/request/e$a;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcoil3/s;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcoil3/request/e$a;->fallback(Lcoil3/l;)Lcoil3/request/e$a;

    move-result-object p0

    return-object p0
.end method

.method private static final fallback$lambda$2(ILcoil3/request/e;)Lcoil3/l;
    .locals 0

    invoke-virtual {p1}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcoil3/util/d;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcoil3/s;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getAllowConversionToBitmap(Lcoil3/j$c$a;)Lcoil3/j$c;
    .locals 0

    invoke-static {p0}, Lcoil3/request/g;->getAllowConversionToBitmap(Lcoil3/j$c$a;)Lcoil3/j$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getAllowConversionToBitmap(Lcoil3/request/e;)Z
    .locals 0

    invoke-static {p0}, Lcoil3/request/g;->getAllowConversionToBitmap(Lcoil3/request/e;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic getAllowConversionToBitmap(Lcoil3/request/m;)Z
    .locals 0

    invoke-static {p0}, Lcoil3/request/g;->getAllowConversionToBitmap(Lcoil3/request/m;)Z

    move-result p0

    return p0
.end method

.method public static synthetic getAllowConversionToBitmap$annotations(Lcoil3/j$c$a;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    return-void
.end method

.method public static synthetic getAllowConversionToBitmap$annotations(Lcoil3/request/e;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    return-void
.end method

.method public static synthetic getAllowConversionToBitmap$annotations(Lcoil3/request/m;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    return-void
.end method

.method public static final getAllowHardware(Lcoil3/j$c$a;)Lcoil3/j$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/j$c$a;",
            ")",
            "Lcoil3/j$c;"
        }
    .end annotation

    sget-object p0, Lcoil3/request/i;->f:Lcoil3/j$c;

    return-object p0
.end method

.method public static final getAllowHardware(Lcoil3/request/e;)Z
    .locals 1

    sget-object v0, Lcoil3/request/i;->f:Lcoil3/j$c;

    invoke-static {p0, v0}, Lcoil3/k;->getExtra(Lcoil3/request/e;Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getAllowHardware(Lcoil3/request/m;)Z
    .locals 1

    sget-object v0, Lcoil3/request/i;->f:Lcoil3/j$c;

    invoke-static {p0, v0}, Lcoil3/k;->getExtra(Lcoil3/request/m;Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getAllowRgb565(Lcoil3/j$c$a;)Lcoil3/j$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/j$c$a;",
            ")",
            "Lcoil3/j$c;"
        }
    .end annotation

    sget-object p0, Lcoil3/request/i;->g:Lcoil3/j$c;

    return-object p0
.end method

.method public static final getAllowRgb565(Lcoil3/request/e;)Z
    .locals 1

    sget-object v0, Lcoil3/request/i;->g:Lcoil3/j$c;

    invoke-static {p0, v0}, Lcoil3/k;->getExtra(Lcoil3/request/e;Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getAllowRgb565(Lcoil3/request/m;)Z
    .locals 1

    sget-object v0, Lcoil3/request/i;->g:Lcoil3/j$c;

    invoke-static {p0, v0}, Lcoil3/k;->getExtra(Lcoil3/request/m;Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getBitmapConfig(Lcoil3/request/e;)Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Lcoil3/request/i;->b:Lcoil3/j$c;

    invoke-static {p0, v0}, Lcoil3/k;->getExtra(Lcoil3/request/e;Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final getBitmapConfig(Lcoil3/request/m;)Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Lcoil3/request/i;->b:Lcoil3/j$c;

    invoke-static {p0, v0}, Lcoil3/k;->getExtra(Lcoil3/request/m;Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final getBitmapConfig(Lcoil3/j$c$a;)Lcoil3/j$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/j$c$a;",
            ")",
            "Lcoil3/j$c;"
        }
    .end annotation

    sget-object p0, Lcoil3/request/i;->b:Lcoil3/j$c;

    return-object p0
.end method

.method public static final getColorSpace(Lcoil3/request/e;)Landroid/graphics/ColorSpace;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    sget-object v0, Lcoil3/request/i;->c:Lcoil3/j$c;

    invoke-static {p0, v0}, Lcoil3/k;->getExtra(Lcoil3/request/e;Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public static final getColorSpace(Lcoil3/request/m;)Landroid/graphics/ColorSpace;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    sget-object v0, Lcoil3/request/i;->c:Lcoil3/j$c;

    invoke-static {p0, v0}, Lcoil3/k;->getExtra(Lcoil3/request/m;Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public static final getColorSpace(Lcoil3/j$c$a;)Lcoil3/j$c;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/j$c$a;",
            ")",
            "Lcoil3/j$c;"
        }
    .end annotation

    sget-object p0, Lcoil3/request/i;->c:Lcoil3/j$c;

    return-object p0
.end method

.method public static final getCrossfadeMillis(Lcoil3/request/e;)I
    .locals 1

    invoke-static {p0}, Lcoil3/request/i;->getTransitionFactory(Lcoil3/request/e;)Ln/e;

    move-result-object p0

    instance-of v0, p0, Ln/b$a;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ln/b$a;->getDurationMillis()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final getLifecycle(Lcoil3/request/e;)Landroidx/lifecycle/Lifecycle;
    .locals 1

    sget-object v0, Lcoil3/request/i;->e:Lcoil3/j$c;

    invoke-static {p0, v0}, Lcoil3/k;->getExtra(Lcoil3/request/e;Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public static final getLifecycle(Lcoil3/request/m;)Landroidx/lifecycle/Lifecycle;
    .locals 1

    sget-object v0, Lcoil3/request/i;->e:Lcoil3/j$c;

    invoke-static {p0, v0}, Lcoil3/k;->getExtra(Lcoil3/request/m;Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public static final getLifecycle(Lcoil3/j$c$a;)Lcoil3/j$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/j$c$a;",
            ")",
            "Lcoil3/j$c;"
        }
    .end annotation

    sget-object p0, Lcoil3/request/i;->e:Lcoil3/j$c;

    return-object p0
.end method

.method public static final getPremultipliedAlpha(Lcoil3/j$c$a;)Lcoil3/j$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/j$c$a;",
            ")",
            "Lcoil3/j$c;"
        }
    .end annotation

    sget-object p0, Lcoil3/request/i;->d:Lcoil3/j$c;

    return-object p0
.end method

.method public static final getPremultipliedAlpha(Lcoil3/request/e;)Z
    .locals 1

    sget-object v0, Lcoil3/request/i;->d:Lcoil3/j$c;

    invoke-static {p0, v0}, Lcoil3/k;->getExtra(Lcoil3/request/e;Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getPremultipliedAlpha(Lcoil3/request/m;)Z
    .locals 1

    sget-object v0, Lcoil3/request/i;->d:Lcoil3/j$c;

    invoke-static {p0, v0}, Lcoil3/k;->getExtra(Lcoil3/request/m;Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic getTransformations(Lcoil3/j$c$a;)Lcoil3/j$c;
    .locals 0

    invoke-static {p0}, Lcoil3/request/g;->getTransformations(Lcoil3/j$c$a;)Lcoil3/j$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getTransformations(Lcoil3/request/e;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcoil3/request/g;->getTransformations(Lcoil3/request/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getTransformations(Lcoil3/request/m;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcoil3/request/g;->getTransformations(Lcoil3/request/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTransformations$annotations(Lcoil3/j$c$a;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    return-void
.end method

.method public static synthetic getTransformations$annotations(Lcoil3/request/e;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    return-void
.end method

.method public static synthetic getTransformations$annotations(Lcoil3/request/m;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    return-void
.end method

.method public static final getTransitionFactory(Lcoil3/j$c$a;)Lcoil3/j$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/j$c$a;",
            ")",
            "Lcoil3/j$c;"
        }
    .end annotation

    sget-object p0, Lcoil3/request/i;->a:Lcoil3/j$c;

    return-object p0
.end method

.method public static final getTransitionFactory(Lcoil3/request/e;)Ln/e;
    .locals 1

    sget-object v0, Lcoil3/request/i;->a:Lcoil3/j$c;

    invoke-static {p0, v0}, Lcoil3/k;->getExtra(Lcoil3/request/e;Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/e;

    return-object p0
.end method

.method public static final lifecycle(Lcoil3/request/e$a;Landroidx/lifecycle/Lifecycle;)Lcoil3/request/e$a;
    .locals 2

    invoke-virtual {p0}, Lcoil3/request/e$a;->getExtras()Lcoil3/j$a;

    move-result-object v0

    sget-object v1, Lcoil3/request/i;->e:Lcoil3/j$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/j$a;->set(Lcoil3/j$c;Ljava/lang/Object;)Lcoil3/j$a;

    return-object p0
.end method

.method public static final lifecycle(Lcoil3/request/e$a;Landroidx/lifecycle/LifecycleOwner;)Lcoil3/request/e$a;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcoil3/request/i;->lifecycle(Lcoil3/request/e$a;Landroidx/lifecycle/Lifecycle;)Lcoil3/request/e$a;

    move-result-object p0

    return-object p0
.end method

.method private static final newCrossfadeTransitionFactory(I)Ln/e;
    .locals 4

    if-lez p0, :cond_0

    new-instance v0, Ln/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p0, v2, v3, v1}, Ln/b$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ln/e;->a:Ln/c$a;

    :goto_0
    return-object v0
.end method

.method public static final placeholder(Lcoil3/request/e$a;I)Lcoil3/request/e$a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    new-instance v0, Lcoil3/request/h;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcoil3/request/h;-><init>(II)V

    invoke-virtual {p0, v0}, Lcoil3/request/e$a;->placeholder(Lkotlin/jvm/functions/Function1;)Lcoil3/request/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static final placeholder(Lcoil3/request/e$a;Landroid/graphics/drawable/Drawable;)Lcoil3/request/e$a;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcoil3/s;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcoil3/request/e$a;->placeholder(Lcoil3/l;)Lcoil3/request/e$a;

    move-result-object p0

    return-object p0
.end method

.method private static final placeholder$lambda$0(ILcoil3/request/e;)Lcoil3/l;
    .locals 0

    invoke-virtual {p1}, Lcoil3/request/e;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcoil3/util/d;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcoil3/s;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/l;

    move-result-object p0

    return-object p0
.end method

.method public static final premultipliedAlpha(Lcoil3/o;Z)Lcoil3/o;
    .locals 2

    invoke-virtual {p0}, Lcoil3/o;->getExtras()Lcoil3/j$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lcoil3/request/i;->d:Lcoil3/j$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/j$a;->set(Lcoil3/j$c;Ljava/lang/Object;)Lcoil3/j$a;

    return-object p0
.end method

.method public static final premultipliedAlpha(Lcoil3/request/e$a;Z)Lcoil3/request/e$a;
    .locals 2

    invoke-virtual {p0}, Lcoil3/request/e$a;->getExtras()Lcoil3/j$a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lcoil3/request/i;->d:Lcoil3/j$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/j$a;->set(Lcoil3/j$c;Ljava/lang/Object;)Lcoil3/j$a;

    return-object p0
.end method

.method public static final target(Lcoil3/request/e$a;Landroid/widget/ImageView;)Lcoil3/request/e$a;
    .locals 1

    new-instance v0, Lcoil3/target/ImageViewTarget;

    invoke-direct {v0, p1}, Lcoil3/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0}, Lcoil3/request/e$a;->target(Ll/a;)Lcoil3/request/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic transformations(Lcoil3/request/e$a;Ljava/util/List;)Lcoil3/request/e$a;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    invoke-static {p0, p1}, Lcoil3/request/g;->transformations(Lcoil3/request/e$a;Ljava/util/List;)Lcoil3/request/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs synthetic transformations(Lcoil3/request/e$a;[Lm/a;)Lcoil3/request/e$a;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcoil3/request/g;->transformations(Lcoil3/request/e$a;Ljava/util/List;)Lcoil3/request/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static final transitionFactory(Lcoil3/o;Ln/e;)Lcoil3/o;
    .locals 2

    invoke-virtual {p0}, Lcoil3/o;->getExtras()Lcoil3/j$a;

    move-result-object v0

    sget-object v1, Lcoil3/request/i;->a:Lcoil3/j$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/j$a;->set(Lcoil3/j$c;Ljava/lang/Object;)Lcoil3/j$a;

    return-object p0
.end method

.method public static final transitionFactory(Lcoil3/request/e$a;Ln/e;)Lcoil3/request/e$a;
    .locals 2

    invoke-virtual {p0}, Lcoil3/request/e$a;->getExtras()Lcoil3/j$a;

    move-result-object v0

    sget-object v1, Lcoil3/request/i;->a:Lcoil3/j$c;

    invoke-virtual {v0, v1, p1}, Lcoil3/j$a;->set(Lcoil3/j$c;Ljava/lang/Object;)Lcoil3/j$a;

    return-object p0
.end method
