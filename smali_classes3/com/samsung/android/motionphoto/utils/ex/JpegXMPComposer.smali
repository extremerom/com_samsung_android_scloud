.class final Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u0000 -2\u00020\u0001:\u0001-B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003H\u0016J\u001c\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u001e\u001a\u00020\tH\u0016J\u001a\u0010\u001f\u001a\u00020\t2\u0008\u0008\u0001\u0010 \u001a\u00020!2\u0008\u0008\u0001\u0010\"\u001a\u00020\u0015J\u0012\u0010#\u001a\u00020\t2\u0008\u0008\u0001\u0010 \u001a\u00020!H\u0002J\u001c\u0010$\u001a\u00020\u001d2\u0008\u0008\u0001\u0010%\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\"\u001a\u00020\u0015H\u0016J:\u0010&\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\'\u001a\u00020\t2\u0008\u0008\u0001\u0010(\u001a\u00020\u000f2\u0008\u0008\u0001\u0010)\u001a\u00020\t2\u0008\u0008\u0001\u0010*\u001a\u00020\u000f2\u0008\u0008\u0001\u0010+\u001a\u00020\tH\u0016J\u0008\u0010,\u001a\u00020\u001dH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;",
        "Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;",
        "fd",
        "Ljava/io/FileDescriptor;",
        "<init>",
        "(Ljava/io/FileDescriptor;)V",
        "getFd",
        "()Ljava/io/FileDescriptor;",
        "xmpPosition",
        "",
        "getXmpPosition",
        "()J",
        "setXmpPosition",
        "(J)V",
        "xmpLength",
        "",
        "getXmpLength",
        "()I",
        "setXmpLength",
        "(I)V",
        "hasHDR",
        "",
        "getHasHDR",
        "()Z",
        "setHasHDR",
        "(Z)V",
        "calculateXmp",
        "Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;",
        "completeXmp",
        "",
        "timestamp",
        "getXmpStartPosition",
        "iStream",
        "Ljava/io/FileInputStream;",
        "hasHdr",
        "seekToXmpStartPosition",
        "reserveXmp",
        "xmpSize",
        "writeXmp",
        "primaryItemLength",
        "primaryItemPadding",
        "secondItemLength",
        "secondItemPadding",
        "presentationTimestamp",
        "removeXmp",
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
        "SMAP\nXMPComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XMPComposer.kt\ncom/samsung/android/motionphoto/utils/ex/JpegXMPComposer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1184:1\n1#2:1185\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer$Companion;

.field public static final JPEG_LENGTH_SIZE:I = 0x2

.field public static final JPEG_MARKER_SIZE:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final fd:Ljava/io/FileDescriptor;

.field private hasHDR:Z

.field private xmpLength:I

.field private xmpPosition:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->Companion:Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer$Companion;

    const-string v0, "JpegXMPComposer"

    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    return-void
.end method

.method private final seekToXmpStartPosition(Ljava/io/FileInputStream;)J
    .locals 12
    .param p1    # Ljava/io/FileInputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    const/4 v2, 0x2

    new-array v3, v2, [B

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    :cond_0
    :goto_0
    invoke-virtual {p1, v3, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_7

    new-instance v1, Lkotlin/Pair;

    aget-byte v4, v3, v0

    const/16 v5, 0xff

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aget-byte v7, v3, v6

    and-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_6

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v7, 0xd0

    if-gt v7, v4, :cond_1

    const/16 v7, 0xd8

    if-ge v4, v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v7, 0xe1

    if-ne v4, v7, :cond_4

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v7

    int-to-long v9, v2

    sub-long/2addr v7, v9

    invoke-virtual {p1, v3, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    aget-byte v1, v3, v0

    and-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x8

    aget-byte v4, v3, v6

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    sget-object v4, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->TAG:Ljava/lang/String;

    const-string v5, "xmp length = "

    invoke-static {v1, v5, v4}, Landroidx/appcompat/widget/b;->w(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1d

    new-array v6, v5, [B

    invoke-virtual {p1, v6, v0, v5}, Ljava/io/FileInputStream;->read([BII)I

    const-string v5, "http://ns.adobe.com/xap/1.0/\u0000"

    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v11, "getBytes(...)"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p1, "found XMP"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v7, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    return-wide v7

    :cond_2
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->access$getEXIF_HEADER$p()[B

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [B

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->access$getEXIF_HEADER$p()[B

    move-result-object v11

    array-length v11, v11

    invoke-static {v6, v0, v5, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->access$getEXIF_HEADER$p()[B

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "EXIF, Not XMP"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    add-long/2addr v7, v9

    int-to-long v5, v1

    add-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto/16 :goto_0

    :cond_3
    const-string v1, "Not EXIF, Not XMP"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v4, 0x1

    add-long/2addr v7, v4

    invoke-virtual {v1, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v4, 0xe2

    if-gt v4, v1, :cond_0

    const/16 v4, 0xf0

    if-ge v1, v4, :cond_0

    invoke-virtual {p1, v3, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    aget-byte v1, v3, v0

    and-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x8

    aget-byte v4, v3, v6

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    int-to-long v8, v1

    cmp-long v10, v8, v4

    if-gtz v10, :cond_5

    int-to-long v10, v2

    sub-long/2addr v6, v10

    add-long/2addr v6, v8

    cmp-long v8, v6, v4

    if-gtz v8, :cond_5

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "marker len: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "is larger than fsize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "this is not valid markers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    sget-object p1, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->TAG:Ljava/lang/String;

    const-string v0, "Fail to seek xmp position"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "malformed \'JPEG\' image"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public calculateXmp(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;
    .locals 7
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->parseJpegSefTail()Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getOffset()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->getSEFStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->getFileSize()J

    move-result-wide v5

    sub-long v3, v1, v3

    sub-long/2addr v5, v1

    new-instance p1, Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;

    long-to-int v1, v3

    invoke-direct {p1, v1, v5, v6}, Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;-><init>(IJ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->close()V

    return-object p1
.end method

.method public completeXmp(Ljava/io/FileDescriptor;J)V
    .locals 9
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->calculateXmp(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;->getPrimaryPadding()I

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;->getMotionphotoLength()J

    move-result-wide v4

    sget-object p1, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "primary padding:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mpLen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v7, p2

    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->writeXmp(JIJIJ)V

    return-void

    :cond_0
    sget-object p1, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->TAG:Ljava/lang/String;

    const-string p2, "Fail to write xmp!"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getFd()Ljava/io/FileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    return-object v0
.end method

.method public final getHasHDR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->hasHDR:Z

    return v0
.end method

.method public final getXmpLength()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpLength:I

    return v0
.end method

.method public final getXmpPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    return-wide v0
.end method

.method public final getXmpStartPosition(Ljava/io/FileInputStream;Z)J
    .locals 7
    .param p1    # Ljava/io/FileInputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "iStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->seekToXmpStartPosition(Ljava/io/FileInputStream;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/16 p2, 0x400

    new-array p2, p2, [B

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/FileInputStream;->read([BII)I

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, Lkotlin/Pair;

    aget-byte v3, p2, v0

    const/16 v4, 0xff

    and-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aget-byte v6, p2, v5

    and-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v6, 0xd0

    if-gt v6, v3, :cond_2

    const/16 v6, 0xd8

    if-ge v3, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/FileInputStream;->read([BII)I

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v6, 0xdd

    if-eq v3, v6, :cond_1

    aget-byte v3, p2, v0

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x8

    aget-byte v5, p2, v5

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    int-to-long v3, v3

    const-wide/16 v5, 0x2

    sub-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v3, 0xe1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "this is not valid markers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide p1

    return-wide p1
.end method

.method public removeXmp()V
    .locals 13

    const/4 v0, 0x2

    const-string v1, "read bytes("

    const-string v2, "xmp size : "

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    invoke-static {v3}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->access$hasHdrmap(Ljava/io/FileInputStream;)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    sget-object v7, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->TAG:Ljava/lang/String;

    const-string v8, "Found hdr"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    move v7, v6

    :goto_0
    invoke-virtual {p0, v3, v7}, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->getXmpStartPosition(Ljava/io/FileInputStream;Z)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    iget-wide v9, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    invoke-virtual {v8, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-array v8, v0, [B

    invoke-virtual {v3, v8}, Ljava/io/FileInputStream;->read([B)I

    aget-byte v9, v8, v6

    const/16 v10, 0xff

    and-int/2addr v9, v10

    const/4 v11, 0x0

    if-ne v9, v10, :cond_5

    aget-byte v8, v8, v5

    and-int/2addr v8, v10

    const/16 v9, 0xe1

    if-ne v8, v9, :cond_5

    new-array v8, v0, [B

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    aget-byte v6, v8, v6

    and-int/2addr v6, v10

    shl-int/lit8 v6, v6, 0x8

    aget-byte v8, v8, v5

    and-int/2addr v8, v10

    or-int/2addr v6, v8

    add-int/2addr v0, v6

    sget-object v8, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v7, :cond_3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/16 v1, -0x1f

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, v6, 0x8

    and-int/2addr v1, v10

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    and-int/lit16 v1, v6, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->JPEG:Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    invoke-static {v4, v0}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->access$recomposeXMP(Lcom/adobe/internal/xmp/XMPMeta;Lcom/samsung/android/motionphoto/utils/ex/MimeType;)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v11

    :goto_1
    new-instance v1, Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-direct {v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;-><init>()V

    invoke-virtual {v1, v5}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setOmitPacketWrapper(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v1, v5}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setUseCompactFormat(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    const-string v5, "http://ns.adobe.com/xap/1.0/\u0000"

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v6, "getBytes(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_2
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_2
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v4, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    invoke-virtual {v0, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    sub-long/2addr v4, v6

    int-to-long v6, v0

    sub-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    iget-wide v8, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    add-long/2addr v8, v6

    invoke-virtual {v4, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-ne v4, v5, :cond_4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-wide v4, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v1, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_8
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") differ from buffer size("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_4
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public reserveXmp(IZ)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "reserveXmp: read bytes: "

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpLength:I

    iput-boolean p2, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->hasHDR:Z

    new-instance p2, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    invoke-direct {p2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->hasHDR:Z

    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->getXmpStartPosition(Ljava/io/FileInputStream;Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-boolean p2, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->hasHDR:Z

    if-nez p2, :cond_0

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    sub-long/2addr v3, v5

    int-to-long v5, p1

    add-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v4, -0x1f

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, p1, -0x2

    shr-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iget-wide v4, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    invoke-virtual {p1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    sget-object v4, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    :try_start_2
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    invoke-virtual {p1, p2, v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void

    :catchall_4
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final setHasHDR(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->hasHDR:Z

    return-void
.end method

.method public final setXmpLength(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpLength:I

    return-void
.end method

.method public final setXmpPosition(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    return-void
.end method

.method public writeXmp(JIJIJ)V
    .locals 20
    .param p1    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->hasHDR:Z

    const/16 v2, 0x20

    const-string v3, "getBytes(...)"

    const-string v4, "http://ns.adobe.com/xap/1.0/\u0000"

    const/16 v5, -0x1f

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpLength:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v5, v1, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpLength:I

    add-int/lit8 v5, v5, -0x2

    shr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance v5, Ljava/io/FileInputStream;

    iget-object v6, v1, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    const-wide/16 v9, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v6, Landroid/media/ExifInterface;

    invoke-direct {v6, v5}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    invoke-static {v6}, Landroidx/core/view/accessibility/a;->A(Landroid/media/ExifInterface;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/adobe/internal/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v9

    sget-object v10, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->JPEG:Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    const/16 v19, 0x1

    move-wide/from16 v11, p1

    move/from16 v13, p3

    move-wide/from16 v14, p4

    move/from16 v16, p6

    move-wide/from16 v17, p7

    invoke-static/range {v9 .. v19}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->access$composeXMP(Lcom/adobe/internal/xmp/XMPMeta;Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJZ)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v6

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v5, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v5, Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-direct {v5}, Lcom/adobe/internal/xmp/options/SerializeOptions;-><init>()V

    invoke-virtual {v5, v8}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setOmitPacketWrapper(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v5, v8}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setUseCompactFormat(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v6, v5}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, v1, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    :try_start_1
    iget-wide v3, v1, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    iget v0, v1, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpLength:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v5, v1, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpLength:I

    add-int/lit8 v5, v5, -0x2

    shr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-object v10, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->JPEG:Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    const/16 v19, 0x0

    const/4 v9, 0x0

    move-wide/from16 v11, p1

    move/from16 v13, p3

    move-wide/from16 v14, p4

    move/from16 v16, p6

    move-wide/from16 v17, p7

    invoke-static/range {v9 .. v19}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->access$composeXMP(Lcom/adobe/internal/xmp/XMPMeta;Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJZ)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v5

    new-instance v6, Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-direct {v6}, Lcom/adobe/internal/xmp/options/SerializeOptions;-><init>()V

    invoke-virtual {v6, v8}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setOmitPacketWrapper(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v6, v8}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setUseCompactFormat(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v5, v6}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, v1, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    :try_start_4
    iget-wide v3, v1, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;->xmpPosition:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method
