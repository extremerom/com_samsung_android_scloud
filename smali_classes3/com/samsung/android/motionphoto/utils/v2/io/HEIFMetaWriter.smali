.class public final Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;
.super Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0011\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\tH\u0083 J\u0019\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\nH\u0083 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;",
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;",
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter;",
        "mediaFile",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V",
        "reserveXMPOnHEIF",
        "Lkotlin/Function2;",
        "Ljava/io/FileDescriptor;",
        "",
        "",
        "removeXMPOnHEIF",
        "Lkotlin/Function1;",
        "",
        "reserveXMP",
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;",
        "size",
        "removeXMP",
        "writeXMP",
        "xmpInfo",
        "Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;",
        "writeExif",
        "exifInfo",
        "Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;",
        "nRemoveXMPOnHEIF",
        "fd",
        "nReserveXMPOnHEIF",
        "xmpSize",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$Companion;

.field private static final ONEUI_8_0_SEP:I = 0x29810

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

.field private final removeXMPOnHEIF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/FileDescriptor;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final reserveXMPOnHEIF:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/FileDescriptor;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->Companion:Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$Companion;

    const-class v1, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;

    invoke-static {v1}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tagOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getSEPVersion()I

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const-string v4, "sep version: "

    const-string v5, "[SEM_PLATFORM_INT="

    const-string v6, "]"

    invoke-static {v4, v2, v3, v5, v6}, Landroidx/compose/foundation/gestures/a;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SUM"

    invoke-static {v3, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$Companion;->access$useNewApi(Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$Companion;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "load new api"

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "motionphoto_utils_jni.media.samsung"

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->loadALibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "load legacy api"

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apex_motionphoto_utils_jni.media.samsung"

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->loadALibrary(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 1

    const-string v0, "mediaFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->Companion:Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$Companion;

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$Companion;->access$useNewApi(Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$Companion;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->reserveXMPOnHEIF:Lkotlin/jvm/functions/Function2;

    new-instance p1, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter$2;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->removeXMPOnHEIF:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    new-instance p1, LP4/e;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LP4/e;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->reserveXMPOnHEIF:Lkotlin/jvm/functions/Function2;

    new-instance p1, LF6/n;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LF6/n;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->removeXMPOnHEIF:Lkotlin/jvm/functions/Function1;

    :goto_0
    return-void
.end method

.method private static final _init_$lambda$0(Ljava/io/FileDescriptor;I)J
    .locals 2

    const-string v0, "fd"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->TAG:Ljava/lang/String;

    const-string v1, "reserve xmp: V1"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->reserveXMP(I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final _init_$lambda$1(Ljava/io/FileDescriptor;)Lkotlin/Unit;
    .locals 2

    const-string v0, "fd"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->TAG:Ljava/lang/String;

    const-string v1, "remove xmp: V1"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->removeXmp()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/io/FileDescriptor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->_init_$lambda$1(Ljava/io/FileDescriptor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nRemoveXMPOnHEIF(Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;Ljava/io/FileDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->nRemoveXMPOnHEIF(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public static final synthetic access$nReserveXMPOnHEIF(Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;Ljava/io/FileDescriptor;I)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->nReserveXMPOnHEIF(Ljava/io/FileDescriptor;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->writeXMP$lambda$4(Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/io/FileDescriptor;I)J
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->_init_$lambda$0(Ljava/io/FileDescriptor;I)J

    move-result-wide p0

    return-wide p0
.end method

.method private final native nRemoveXMPOnHEIF(Ljava/io/FileDescriptor;)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "nRemoveXMPOnHEIF"
    .end annotation
.end method

.method private final native nReserveXMPOnHEIF(Ljava/io/FileDescriptor;I)J
    .annotation build Lkotlin/jvm/JvmName;
        name = "nReserveXMPOnHEIF"
    .end annotation
.end method

.method private static final writeXMP$lambda$4(Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)I
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->getOffset()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->getLength()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    sub-int/2addr p0, p1

    const/16 p1, 0x20

    invoke-static {p2, p1, p0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->write(Ljava/nio/channels/FileChannel;BI)I

    move-result p0

    return p0
.end method


# virtual methods
.method public removeXMP()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->removeXMPOnHEIF:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getFd()Ljava/io/FileDescriptor;

    move-result-object v1

    const-string v2, "<get-fd>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reserveXMP(I)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->reserveXMPOnHEIF:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getFd()Ljava/io/FileDescriptor;

    move-result-object v1

    const-string v2, "<get-fd>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    int-to-long v4, p1

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;->getByteReader()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;-><init>(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeExif(Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;)V
    .locals 1

    const-string v0, "exifInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeXMP(Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;)V
    .locals 5

    const-string v0, "xmpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->edit()Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->isDirty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getXmp()Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object p1

    new-instance v0, Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-direct {v0}, Lcom/adobe/internal/xmp/options/SerializeOptions;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setOmitPacketWrapper(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v0, v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setUseCompactFormat(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-static {p1, v0}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)[B

    move-result-object p1

    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;->Companion:Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Companion;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-virtual {p1, v1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Companion;->of(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;->getXMP()Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 p1, 0x500

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->reserveXMP(I)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    move-result-object p1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->getLength()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaWriter;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    new-instance v2, Lb2/f;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1, v0}, Lb2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useOutputFileChannel(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
