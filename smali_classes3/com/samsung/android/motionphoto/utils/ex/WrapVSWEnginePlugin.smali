.class public final Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/plugin/Plugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$Companion;,
        Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$OpType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sum/core/plugin/Plugin<",
        "Lcom/samsung/android/sum/core/plugin/ImgpPlugin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002&\'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bJ\u001e\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\"J\u0016\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020%2\u0006\u0010!\u001a\u00020\"R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;",
        "Lcom/samsung/android/sum/core/plugin/Plugin;",
        "Lcom/samsung/android/sum/core/plugin/ImgpPlugin;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "bindToFixture",
        "",
        "fixture",
        "x1Upscaler",
        "Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;",
        "ibuf",
        "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
        "obuf",
        "x4UpscalerUniImgp",
        "x4Upscaler",
        "x3Upscaler",
        "x2Upscaler",
        "heapToDirectByteBuffer",
        "Ljava/nio/ByteBuffer;",
        "heapBuffer",
        "byteArrayToDirectByteBuffer",
        "byteArray",
        "",
        "VSWUpscaler",
        "scale",
        "",
        "dumpImage",
        "buf",
        "name",
        "",
        "dumpBitmap",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "Companion",
        "OpType",
        "motionphoto_utils_v2.0.13_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWrapVSWEnginePlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WrapVSWEnginePlugin.kt\ncom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,246:1\n1#2:247\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->Companion:Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$Companion;

    const-class v0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->bindToFixture$lambda$1(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 1

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->bindToFixture$lambda$0()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private static final bindToFixture$lambda$0()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 2

    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClass(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private static final bindToFixture$lambda$1(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->x2Upscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->x4Upscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static final dumpImage$lambda$9(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->writeCompressedImage(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->x1Upscaler$lambda$2(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->x3Upscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->dumpImage$lambda$9(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final x1Upscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 2

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    const-class v1, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getTypedData(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/nio/ByteBuffer;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    new-instance p1, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;

    const-string v0, "/sdcard/Pictures"

    const-string v1, "ByteArray_ByteBuffer_wrap.jpg"

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/d;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->setCompressImageWriter(Ljava/util/function/BiFunction;)Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->write(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    return-object p2
.end method

.method private static final x1Upscaler$lambda$2(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->writeCompressedImage(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final x2Upscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 4

    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "x2_Upsclaer E: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->VSWUpscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "x2_Upscaler X: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method private final x3Upscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 4

    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "x3_Upsclaer E: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->VSWUpscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "x3_Upscaler X: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method private final x4Upscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->VSWUpscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    return-object p2
.end method

.method private final x4UpscalerUniImgp(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 4

    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VSW_Upscaler E: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableImageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v1

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getRows()I

    move-result v2

    const/4 v3, 0x2

    shl-int/2addr v2, v3

    invoke-interface {v1, v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setRows(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getCols()I

    move-result v2

    shl-int/2addr v2, v3

    invoke-interface {v1, v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCols(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "interpolation"

    invoke-interface {v1, v3, v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    invoke-direct {v2}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->latestPluginsOrder()Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    invoke-static {v2}, Lcom/samsung/android/sum/solution/filter/UniImgp;->ofResize(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-virtual {p2, v1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VSW_Upscaler X: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method


# virtual methods
.method public final VSWUpscaler(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 3

    const-string v0, "ibuf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obuf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VSW_Upscaler E: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "not supported scale: "

    const-string v0, " at VSW_Upscaler"

    invoke-static {p3, p2, v0}, Landroidx/compose/foundation/gestures/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bindToFixture(Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)V
    .locals 3

    const-string v0, "fixture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->setDescriptorLoader(Lcom/samsung/android/sum/core/functional/DescriptorLoader;)V

    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$OpType;->X2_UPSCALER:Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$OpType;

    new-instance v1, Lcom/samsung/android/motionphoto/utils/ex/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/motionphoto/utils/ex/c;-><init>(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$OpType;->X3_UPSCALER:Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$OpType;

    new-instance v1, Lcom/samsung/android/motionphoto/utils/ex/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/motionphoto/utils/ex/c;-><init>(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$OpType;->X4_UPSCALER:Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin$OpType;

    new-instance v1, Lcom/samsung/android/motionphoto/utils/ex/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/motionphoto/utils/ex/c;-><init>(Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->setImgProcessor(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    new-instance v0, LB3/c;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LB3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->setInitializer(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic bindToFixture(Lcom/samsung/android/sum/core/plugin/PluginFixture;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->bindToFixture(Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)V

    return-void
.end method

.method public final byteArrayToDirectByteBuffer([B)Ljava/nio/ByteBuffer;
    .locals 1

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.nio.ByteBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/Pictures/"

    invoke-static {v1, p2}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public final dumpImage(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)V
    .locals 2

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;

    const-string v1, "/sdcard/Pictures"

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/motionphoto/utils/ex/d;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lcom/samsung/android/motionphoto/utils/ex/d;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->setCompressImageWriter(Ljava/util/function/BiFunction;)Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->write(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final heapToDirectByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const-string v0, "heapBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.nio.ByteBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/WrapVSWEnginePlugin;->context:Landroid/content/Context;

    return-void
.end method
