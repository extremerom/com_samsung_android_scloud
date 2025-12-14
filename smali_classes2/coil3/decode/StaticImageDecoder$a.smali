.class public final Lcoil3/decode/StaticImageDecoder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/decode/StaticImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcoil3/decode/StaticImageDecoder$a;-><init>(Lkotlinx/coroutines/sync/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/sync/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/decode/StaticImageDecoder$a;->a:Lkotlinx/coroutines/sync/c;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcoil3/decode/StaticImageDecoder$a;-><init>(Lkotlinx/coroutines/sync/c;)V

    return-void
.end method

.method private final isApplicable(Lcoil3/request/m;)Z
    .locals 1

    invoke-static {p1}, Lcoil3/request/i;->getBitmapConfig(Lcoil3/request/m;)Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public create(Lg/p;Lcoil3/request/m;Lcoil3/p;)Lcoil3/decode/h;
    .locals 2

    invoke-direct {p0, p2}, Lcoil3/decode/StaticImageDecoder$a;->isApplicable(Lcoil3/request/m;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lg/p;->getSource()Lcoil3/decode/r;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p3, p2, v1}, Lcoil3/decode/w;->toImageDecoderSourceOrNull(Lcoil3/decode/r;Lcoil3/request/m;Z)Landroid/graphics/ImageDecoder$Source;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcoil3/decode/StaticImageDecoder;

    invoke-virtual {p1}, Lg/p;->getSource()Lcoil3/decode/r;

    move-result-object p1

    iget-object v1, p0, Lcoil3/decode/StaticImageDecoder$a;->a:Lkotlinx/coroutines/sync/c;

    invoke-direct {v0, p3, p1, p2, v1}, Lcoil3/decode/StaticImageDecoder;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lcoil3/request/m;Lkotlinx/coroutines/sync/c;)V

    return-object v0
.end method
