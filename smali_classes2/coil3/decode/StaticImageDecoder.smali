.class public final Lcoil3/decode/StaticImageDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/StaticImageDecoder$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/ImageDecoder$Source;

.field public final b:Ljava/lang/AutoCloseable;

.field public final c:Lcoil3/request/m;

.field public final d:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lcoil3/request/m;Lkotlinx/coroutines/sync/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/decode/StaticImageDecoder;->a:Landroid/graphics/ImageDecoder$Source;

    iput-object p2, p0, Lcoil3/decode/StaticImageDecoder;->b:Ljava/lang/AutoCloseable;

    iput-object p3, p0, Lcoil3/decode/StaticImageDecoder;->c:Lcoil3/request/m;

    iput-object p4, p0, Lcoil3/decode/StaticImageDecoder;->d:Lkotlinx/coroutines/sync/c;

    return-void
.end method

.method public static synthetic a(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .locals 0

    invoke-static {p0}, Lcoil3/decode/StaticImageDecoder;->configureImageDecoderProperties$lambda$3(Landroid/graphics/ImageDecoder$DecodeException;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$configureImageDecoderProperties(Lcoil3/decode/StaticImageDecoder;Landroid/graphics/ImageDecoder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcoil3/decode/StaticImageDecoder;->configureImageDecoderProperties(Landroid/graphics/ImageDecoder;)V

    return-void
.end method

.method public static final synthetic access$getOptions$p(Lcoil3/decode/StaticImageDecoder;)Lcoil3/request/m;
    .locals 0

    iget-object p0, p0, Lcoil3/decode/StaticImageDecoder;->c:Lcoil3/request/m;

    return-object p0
.end method

.method private final configureImageDecoderProperties(Landroid/graphics/ImageDecoder;)V
    .locals 3

    new-instance v0, Lcoil3/decode/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    iget-object v0, p0, Lcoil3/decode/StaticImageDecoder;->c:Lcoil3/request/m;

    invoke-static {v0}, Lcoil3/request/i;->getBitmapConfig(Lcoil3/request/m;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v1}, Lcoil3/util/b;->isHardware(Landroid/graphics/Bitmap$Config;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    invoke-static {v0}, Lcoil3/request/i;->getAllowRgb565(Lcoil3/request/m;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    invoke-static {v0}, Lcoil3/request/i;->getColorSpace(Lcoil3/request/m;)Landroid/graphics/ColorSpace;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcoil3/request/i;->getColorSpace(Lcoil3/request/m;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_1
    invoke-static {v0}, Lcoil3/request/i;->getPremultipliedAlpha(Lcoil3/request/m;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    return-void
.end method

.method private static final configureImageDecoderProperties$lambda$3(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
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

    instance-of v0, p1, Lcoil3/decode/StaticImageDecoder$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/decode/StaticImageDecoder$decode$1;

    iget v1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/decode/StaticImageDecoder$decode$1;

    invoke-direct {v0, p0, p1}, Lcoil3/decode/StaticImageDecoder$decode$1;-><init>(Lcoil3/decode/StaticImageDecoder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil3/decode/StaticImageDecoder;->d:Lkotlinx/coroutines/sync/c;

    iput-object p1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/c;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcoil3/decode/StaticImageDecoder;->b:Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v2, p0, Lcoil3/decode/StaticImageDecoder;->a:Landroid/graphics/ImageDecoder$Source;

    new-instance v4, Lcoil3/decode/StaticImageDecoder$b;

    invoke-direct {v4, p0, v1}, Lcoil3/decode/StaticImageDecoder$b;-><init>(Lcoil3/decode/StaticImageDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v2, v4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Lcoil3/decode/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v3, v6}, Lcoil3/s;->asImage$default(Landroid/graphics/Bitmap;ZILjava/lang/Object;)Lcoil3/a;

    move-result-object v2

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {v4, v2, v1}, Lcoil3/decode/d;-><init>(Lcoil3/l;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Lkotlinx/coroutines/sync/c;->release()V

    return-object v4

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-interface {v0}, Lkotlinx/coroutines/sync/c;->release()V

    throw p1
.end method
