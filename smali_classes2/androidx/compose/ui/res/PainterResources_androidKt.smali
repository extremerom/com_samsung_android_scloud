.class public final Landroidx/compose/ui/res/PainterResources_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a1\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u00060\rR\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010\u000f\u001a\u0017\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\u0012\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "errorMessage",
        "",
        "loadImageBitmapResource",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "path",
        "",
        "res",
        "Landroid/content/res/Resources;",
        "id",
        "",
        "loadVectorResource",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "changingConfigurations",
        "(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "painterResource",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPainterResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PainterResources.android.kt\nandroidx/compose/ui/res/PainterResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,124:1\n75#2:125\n75#2:126\n75#2:127\n75#2:134\n1247#3,6:128\n*S KotlinDebug\n*F\n+ 1 PainterResources.android.kt\nandroidx/compose/ui/res/PainterResources_androidKt\n*L\n58#1:125\n61#1:126\n63#1:127\n91#1:134\n74#1:128,6\n*E\n"
    }
.end annotation


# static fields
.field private static final errorMessage:Ljava/lang/String; = "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"


# direct methods
.method private static final loadImageBitmapResource(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 2

    :try_start_0
    sget-object v0, Landroidx/compose/ui/graphics/ImageBitmap;->Companion:Landroidx/compose/ui/graphics/ImageBitmap$Companion;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/res/ImageResources_androidKt;->imageResource(Landroidx/compose/ui/graphics/ImageBitmap$Companion;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/compose/ui/res/ResourceResolutionException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error attempting to load resource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/res/ResourceResolutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static final loadVectorResource(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.res.loadVectorResource (PainterResources.android.kt:89)"

    const v2, 0x14d7d89

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalImageVectorCache()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p5

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/res/ImageVectorCache;

    new-instance p5, Landroidx/compose/ui/res/ImageVectorCache$Key;

    invoke-direct {p5, p0, p2}, Landroidx/compose/ui/res/ImageVectorCache$Key;-><init>(Landroid/content/res/Resources$Theme;I)V

    invoke-virtual {p4, p5}, Landroidx/compose/ui/res/ImageVectorCache;->get(Landroidx/compose/ui/res/ImageVectorCache$Key;)Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->seekToStartTag(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/res/VectorResources_androidKt;->loadVectorResourceInner(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    move-result-object v0

    invoke-virtual {p4, p5, v0}, Landroidx/compose/ui/res/ImageVectorCache;->set(Landroidx/compose/ui/res/ImageVectorCache$Key;Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->getImageVector()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method public static final painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 9
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.compose.ui.res.painterResource (PainterResources.android.kt:56)"

    const v1, 0x1c403a8f

    const/4 v2, -0x1

    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalResourceIdCache()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/res/ResourceIdCache;

    invoke-virtual {v1, v3, p0}, Landroidx/compose/ui/res/ResourceIdCache;->resolveResourcePath(Landroid/content/res/Resources;I)Landroid/util/TypedValue;

    move-result-object v1

    iget-object v2, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Z

    move-result v5

    if-ne v5, v4, :cond_1

    const v2, -0x2fdd7805

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v5, v1, Landroid/util/TypedValue;->changingConfigurations:I

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 v7, p2, 0x380

    move v4, p0

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->loadVectorResource(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p0

    invoke-static {p0, p1, v8}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_1
    const v1, -0x2fdb18db

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v5, p2, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v6, 0x4

    if-le v5, v6, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v6, :cond_3

    goto :goto_0

    :cond_3
    move v4, v8

    :cond_4
    :goto_0
    or-int p2, v1, v4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_5

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_6

    :cond_5
    invoke-static {v2, v3, p0}, Landroidx/compose/ui/res/PainterResources_androidKt;->loadImageBitmapResource(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/graphics/ImageBitmap;

    new-instance p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    return-object p0
.end method
