.class public final Lcoil3/decode/BitmapFactoryDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/BitmapFactoryDecoder$a;,
        Lcoil3/decode/BitmapFactoryDecoder$b;,
        Lcoil3/decode/BitmapFactoryDecoder$c;
    }
.end annotation


# instance fields
.field public final a:Lcoil3/decode/r;

.field public final b:Lcoil3/request/m;

.field public final c:Lkotlinx/coroutines/sync/c;

.field public final d:Lcoil3/decode/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/decode/BitmapFactoryDecoder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/decode/BitmapFactoryDecoder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil3/decode/r;Lcoil3/request/m;Lkotlinx/coroutines/sync/c;Lcoil3/decode/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder;->a:Lcoil3/decode/r;

    iput-object p2, p0, Lcoil3/decode/BitmapFactoryDecoder;->b:Lcoil3/request/m;

    iput-object p3, p0, Lcoil3/decode/BitmapFactoryDecoder;->c:Lkotlinx/coroutines/sync/c;

    iput-object p4, p0, Lcoil3/decode/BitmapFactoryDecoder;->d:Lcoil3/decode/m;

    return-void
.end method

.method public synthetic constructor <init>(Lcoil3/decode/r;Lcoil3/request/m;Lkotlinx/coroutines/sync/c;Lcoil3/decode/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const p3, 0x7fffffff

    const/4 p6, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p3, p6, v0, v1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget-object p4, Lcoil3/decode/m;->a:Lcoil3/decode/k;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil3/decode/BitmapFactoryDecoder;-><init>(Lcoil3/decode/r;Lcoil3/request/m;Lkotlinx/coroutines/sync/c;Lcoil3/decode/m;)V

    return-void
.end method

.method public static synthetic a(Lcoil3/decode/BitmapFactoryDecoder;)Lcoil3/decode/d;
    .locals 0

    invoke-static {p0}, Lcoil3/decode/BitmapFactoryDecoder;->decode$lambda$1$lambda$0(Lcoil3/decode/BitmapFactoryDecoder;)Lcoil3/decode/d;

    move-result-object p0

    return-object p0
.end method

.method private final configureConfig(Landroid/graphics/BitmapFactory$Options;Lcoil3/decode/i;)V
    .locals 3

    iget-object v0, p0, Lcoil3/decode/BitmapFactoryDecoder;->b:Lcoil3/request/m;

    invoke-static {v0}, Lcoil3/request/i;->getBitmapConfig(Lcoil3/request/m;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p2}, Lcoil3/decode/i;->isFlipped()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Lcoil3/decode/o;->isRotated(Lcoil3/decode/i;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {v1}, Lcoil3/util/b;->toSoftware(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :cond_1
    invoke-static {v0}, Lcoil3/request/i;->getAllowRgb565(Lcoil3/request/m;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, p2, :cond_2

    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v0, "image/jpeg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_2
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne p2, v0, :cond_3

    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v1, p2, :cond_3

    move-object v1, v0

    :cond_3
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private final configureScale(Landroid/graphics/BitmapFactory$Options;Lcoil3/decode/i;)V
    .locals 23

    move-object/from16 v0, p1

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_1

    :cond_0
    move-object/from16 v5, p0

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p2 .. p2}, Lcoil3/decode/o;->isSwapped(Lcoil3/decode/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    :cond_2
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_0
    invoke-static/range {p2 .. p2}, Lcoil3/decode/o;->isSwapped(Lcoil3/decode/i;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_1
    move-object/from16 v5, p0

    goto :goto_2

    :cond_3
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_1

    :goto_2
    iget-object v6, v5, Lcoil3/decode/BitmapFactoryDecoder;->b:Lcoil3/request/m;

    invoke-virtual {v6}, Lcoil3/request/m;->getSize()Lk/g;

    move-result-object v7

    invoke-virtual {v6}, Lcoil3/request/m;->getScale()Lcoil3/size/Scale;

    move-result-object v8

    invoke-static {v6}, Lcoil3/request/g;->getMaxBitmapSize(Lcoil3/request/m;)Lk/g;

    move-result-object v9

    invoke-static {v1, v4, v7, v8, v9}, Lcoil3/decode/f;->computeDstSize-sEdh43o(IILk/g;Lcoil3/size/Scale;Lk/g;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcoil3/util/p;->getFirst-impl(J)I

    move-result v9

    invoke-static {v7, v8}, Lcoil3/util/p;->getSecond-impl(J)I

    move-result v7

    invoke-virtual {v6}, Lcoil3/request/m;->getScale()Lcoil3/size/Scale;

    move-result-object v8

    invoke-static {v1, v4, v9, v7, v8}, Lcoil3/decode/f;->calculateInSampleSize(IIIILcoil3/size/Scale;)I

    move-result v8

    iput v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v10, v1

    int-to-double v12, v8

    div-double v14, v10, v12

    int-to-double v10, v4

    div-double v16, v10, v12

    int-to-double v8, v9

    int-to-double v10, v7

    invoke-virtual {v6}, Lcoil3/request/m;->getScale()Lcoil3/size/Scale;

    move-result-object v22

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    invoke-static/range {v14 .. v22}, Lcoil3/decode/f;->computeSizeMultiplier(DDDDLcoil3/size/Scale;)D

    move-result-wide v7

    invoke-virtual {v6}, Lcoil3/request/m;->getPrecision()Lcoil3/size/Precision;

    move-result-object v1

    sget-object v4, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    if-ne v1, v4, :cond_4

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->c(D)D

    move-result-wide v7

    :cond_4
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v7, v9

    if-nez v1, :cond_5

    move v2, v3

    :cond_5
    xor-int/lit8 v1, v2, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v2, :cond_7

    cmpl-double v1, v7, v9

    const v2, 0x7fffffff

    if-lez v1, :cond_6

    int-to-double v3, v2

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_3

    :cond_6
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v1, v2

    mul-double/2addr v1, v7

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_7
    :goto_3
    return-void

    :goto_4
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    return-void
.end method

.method private final decode(Landroid/graphics/BitmapFactory$Options;)Lcoil3/decode/d;
    .locals 9

    new-instance v0, Lcoil3/decode/BitmapFactoryDecoder$b;

    iget-object v1, p0, Lcoil3/decode/BitmapFactoryDecoder;->a:Lcoil3/decode/r;

    invoke-interface {v1}, Lcoil3/decode/r;->source()LGb/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/decode/BitmapFactoryDecoder$b;-><init>(LGb/J;)V

    invoke-static {v0}, LGb/w;->buffer(LGb/J;)LGb/f;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-interface {v1}, LGb/f;->peek()LGb/f;

    move-result-object v3

    invoke-interface {v3}, LGb/f;->inputStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lcoil3/decode/BitmapFactoryDecoder$b;->getException()Ljava/lang/Exception;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v5, Lcoil3/decode/n;->a:Lcoil3/decode/n;

    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object v7, p0, Lcoil3/decode/BitmapFactoryDecoder;->d:Lcoil3/decode/m;

    invoke-virtual {v5, v6, v1, v7}, Lcoil3/decode/n;->getExifData(Ljava/lang/String;LGb/f;Lcoil3/decode/m;)Lcoil3/decode/i;

    move-result-object v6

    invoke-virtual {v0}, Lcoil3/decode/BitmapFactoryDecoder$b;->getException()Ljava/lang/Exception;

    move-result-object v7

    if-nez v7, :cond_5

    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget-object v7, p0, Lcoil3/decode/BitmapFactoryDecoder;->b:Lcoil3/request/m;

    invoke-static {v7}, Lcoil3/request/i;->getColorSpace(Lcoil3/request/m;)Landroid/graphics/ColorSpace;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v7}, Lcoil3/request/i;->getColorSpace(Lcoil3/request/m;)Landroid/graphics/ColorSpace;

    move-result-object v8

    iput-object v8, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_0
    invoke-static {v7}, Lcoil3/request/i;->getPremultipliedAlpha(Lcoil3/request/m;)Z

    move-result v8

    iput-boolean v8, p1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    invoke-direct {p0, p1, v6}, Lcoil3/decode/BitmapFactoryDecoder;->configureConfig(Landroid/graphics/BitmapFactory$Options;Lcoil3/decode/i;)V

    invoke-direct {p0, p1, v6}, Lcoil3/decode/BitmapFactoryDecoder;->configureScale(Landroid/graphics/BitmapFactory$Options;Lcoil3/decode/i;)V

    :try_start_0
    invoke-interface {v1}, LGb/f;->inputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcoil3/decode/BitmapFactoryDecoder$b;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcoil3/request/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v8, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {v5, v8, v6}, Lcoil3/decode/n;->reverseTransformations(Landroid/graphics/Bitmap;Lcoil3/decode/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcoil3/decode/d;

    invoke-virtual {v7}, Lcoil3/request/m;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v5}, Lcoil3/s;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/l;

    move-result-object v0

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v4, v2, :cond_2

    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    invoke-direct {v1, v0, v2}, Lcoil3/decode/d;-><init>(Lcoil3/l;Z)V

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    throw v0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    throw v7

    :cond_6
    throw v3
.end method

.method private static final decode$lambda$1$lambda$0(Lcoil3/decode/BitmapFactoryDecoder;)Lcoil3/decode/d;
    .locals 1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-direct {p0, v0}, Lcoil3/decode/BitmapFactoryDecoder;->decode(Landroid/graphics/BitmapFactory$Options;)Lcoil3/decode/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/decode/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil3/decode/BitmapFactoryDecoder$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;

    iget v1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;

    invoke-direct {v0, p0, p1}, Lcoil3/decode/BitmapFactoryDecoder$decode$1;-><init>(Lcoil3/decode/BitmapFactoryDecoder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/c;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil3/decode/BitmapFactoryDecoder;->c:Lkotlinx/coroutines/sync/c;

    iput-object p1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/c;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    new-instance v2, LA/a;

    const/16 v5, 0xb

    invoke-direct {v2, p0, v5}, LA/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->label:I

    const/4 v3, 0x0

    invoke-static {v3, v2, v0, v4, v3}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    check-cast p1, Lcoil3/decode/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Lkotlinx/coroutines/sync/c;->release()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_3
    invoke-interface {v0}, Lkotlinx/coroutines/sync/c;->release()V

    throw p1
.end method
