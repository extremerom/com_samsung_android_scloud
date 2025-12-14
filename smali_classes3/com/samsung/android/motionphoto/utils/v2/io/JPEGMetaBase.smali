.class public Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;
.super Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0004J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0004J\"\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0004J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;",
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;",
        "mediaFile",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V",
        "getMeta",
        "Lkotlin/Triple;",
        "Lcom/samsung/android/motionphoto/utils/v2/MetaType;",
        "",
        "fis",
        "Ljava/io/FileInputStream;",
        "findNextApp1Marker",
        "fc",
        "Ljava/nio/channels/FileChannel;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJPEGMetaBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JPEGMetaBase.kt\ncom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase\n+ 2 Commons.kt\ncom/samsung/android/motionphoto/utils/v2/CommonsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n330#2,4:74\n1#3:78\n*S KotlinDebug\n*F\n+ 1 JPEGMetaBase.kt\ncom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase\n*L\n53#1:74,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;->Companion:Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase$Companion;

    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 1

    const-string v0, "mediaFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    return-void
.end method


# virtual methods
.method public final findNextApp1Marker(Ljava/io/FileInputStream;)J
    .locals 2

    const-string v0, "fis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const-string v0, "getChannel(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;->findNextApp1Marker(Ljava/nio/channels/FileChannel;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final findNextApp1Marker(Ljava/nio/channels/FileChannel;)J
    .locals 8

    const-string v0, "fc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsShortBufferOrNull$default(Ljava/nio/channels/FileChannel;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ShortBuffer;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v3

    shr-int/lit8 v4, v3, 0x8

    const/16 v5, 0xff

    and-int/2addr v4, v5

    const-class v6, Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v5, v4, :cond_3

    const/16 v4, -0x26

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, v1, v2, v1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsShortBufferOrNull$default(Ljava/nio/channels/FileChannel;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ShortBuffer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getLong(Ljava/nio/ShortBuffer;)J

    move-result-wide v0

    const/16 v4, -0x1f

    if-ne v3, v4, :cond_2

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    const/4 v2, 0x4

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    return-wide v0

    :cond_2
    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->skipNBytes(Ljava/nio/channels/FileChannel;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3, v1, v0, v1}, Lkotlin/text/HexExtensionsKt;->toHexString$default(SLkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this is not valid markers: "

    invoke-static {v0, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getMeta(Ljava/io/FileInputStream;)Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileInputStream;",
            ")",
            "Lkotlin/Triple<",
            "Lcom/samsung/android/motionphoto/utils/v2/MetaType;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "fis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const-string v0, "getChannel(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;->getMeta(Ljava/nio/channels/FileChannel;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public final getMeta(Ljava/nio/channels/FileChannel;)Lkotlin/Triple;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/FileChannel;",
            ")",
            "Lkotlin/Triple<",
            "Lcom/samsung/android/motionphoto/utils/v2/MetaType;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "fc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->skipNBytes(Ljava/nio/channels/FileChannel;I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsShortBuffer$default(Ljava/nio/channels/FileChannel;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getLong(Ljava/nio/ShortBuffer;)J

    move-result-wide v1

    int-to-long v3, v0

    sub-long/2addr v1, v3

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v3

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsString(Ljava/nio/channels/FileChannel;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const-string p1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/MetaType;->META_XMP:Lcom/samsung/android/motionphoto/utils/v2/MetaType;

    goto :goto_0

    :cond_0
    const-string p1, "Exif"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/MetaType;->META_EXIF:Lcom/samsung/android/motionphoto/utils/v2/MetaType;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/MetaType;->META_UNKNOWN:Lcom/samsung/android/motionphoto/utils/v2/MetaType;

    :goto_0
    new-instance v0, Lkotlin/Triple;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p1, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
