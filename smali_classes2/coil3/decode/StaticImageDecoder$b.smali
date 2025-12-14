.class public final Lcoil3/decode/StaticImageDecoder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/decode/StaticImageDecoder;->decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcoil3/decode/StaticImageDecoder;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcoil3/decode/StaticImageDecoder;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcoil3/decode/StaticImageDecoder$b;->a:Lcoil3/decode/StaticImageDecoder;

    iput-object p2, p0, Lcoil3/decode/StaticImageDecoder$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-object v0, p0, Lcoil3/decode/StaticImageDecoder$b;->a:Lcoil3/decode/StaticImageDecoder;

    invoke-static {v0}, Lcoil3/decode/StaticImageDecoder;->access$getOptions$p(Lcoil3/decode/StaticImageDecoder;)Lcoil3/request/m;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/request/m;->getSize()Lk/g;

    move-result-object v1

    invoke-static {v0}, Lcoil3/decode/StaticImageDecoder;->access$getOptions$p(Lcoil3/decode/StaticImageDecoder;)Lcoil3/request/m;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/m;->getScale()Lcoil3/size/Scale;

    move-result-object v2

    invoke-static {v0}, Lcoil3/decode/StaticImageDecoder;->access$getOptions$p(Lcoil3/decode/StaticImageDecoder;)Lcoil3/request/m;

    move-result-object v3

    invoke-static {v3}, Lcoil3/request/g;->getMaxBitmapSize(Lcoil3/request/m;)Lk/g;

    move-result-object v3

    invoke-static {p3, p2, v1, v2, v3}, Lcoil3/decode/f;->computeDstSize-sEdh43o(IILk/g;Lcoil3/size/Scale;Lk/g;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcoil3/util/p;->getFirst-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Lcoil3/util/p;->getSecond-impl(J)I

    move-result v1

    if-lez p3, :cond_3

    if-lez p2, :cond_3

    if-ne p3, v3, :cond_0

    if-eq p2, v1, :cond_3

    :cond_0
    invoke-static {v0}, Lcoil3/decode/StaticImageDecoder;->access$getOptions$p(Lcoil3/decode/StaticImageDecoder;)Lcoil3/request/m;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/m;->getScale()Lcoil3/size/Scale;

    move-result-object v2

    invoke-static {p3, p2, v3, v1, v2}, Lcoil3/decode/f;->computeSizeMultiplier(IIIILcoil3/size/Scale;)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v1, v3

    if-gez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcoil3/decode/StaticImageDecoder$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_2

    invoke-static {v0}, Lcoil3/decode/StaticImageDecoder;->access$getOptions$p(Lcoil3/decode/StaticImageDecoder;)Lcoil3/request/m;

    move-result-object v3

    invoke-virtual {v3}, Lcoil3/request/m;->getPrecision()Lcoil3/size/Precision;

    move-result-object v3

    sget-object v4, Lcoil3/size/Precision;->EXACT:Lcoil3/size/Precision;

    if-ne v3, v4, :cond_3

    :cond_2
    int-to-double v3, p3

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p3

    int-to-double v3, p2

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    :cond_3
    invoke-static {v0, p1}, Lcoil3/decode/StaticImageDecoder;->access$configureImageDecoderProperties(Lcoil3/decode/StaticImageDecoder;Landroid/graphics/ImageDecoder;)V

    return-void
.end method
