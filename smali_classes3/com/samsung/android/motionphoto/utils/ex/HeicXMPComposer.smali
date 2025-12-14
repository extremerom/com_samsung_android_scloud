.class public final Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 02\u00020\u0001:\u00010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003H\u0016J\u001c\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u001e\u001a\u00020\tH\u0016J\u001a\u0010\u001f\u001a\u00020 2\u0008\u0008\u0001\u0010!\u001a\u00020\"2\u0008\u0008\u0001\u0010#\u001a\u00020\u0015J:\u0010$\u001a\u00020\u001d2\u0008\u0008\u0001\u0010%\u001a\u00020\t2\u0008\u0008\u0001\u0010&\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\'\u001a\u00020\t2\u0008\u0008\u0001\u0010(\u001a\u00020\u000f2\u0008\u0008\u0001\u0010)\u001a\u00020\tH\u0016J\u0008\u0010*\u001a\u00020\u001dH\u0016J\u001a\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\u000f2\u0008\u0008\u0001\u0010#\u001a\u00020\u0015H\u0016J\u000e\u0010-\u001a\u00020\t2\u0006\u0010,\u001a\u00020\u000fJ\u0011\u0010.\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u0003H\u0083 J\u0019\u0010/\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u000fH\u0083 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;",
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
        "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;",
        "iStream",
        "Ljava/io/FileInputStream;",
        "hasHdr",
        "writeXmp",
        "primaryItemLength",
        "primaryItemPadding",
        "secondItemLength",
        "secondItemPadding",
        "presentationTimestamp",
        "removeXmp",
        "reserveXmp",
        "xmpSize",
        "reserveXMP",
        "native_remove_xmp_on_heic",
        "native_reserve_xmp_on_heic",
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
        "SMAP\nXMPComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XMPComposer.kt\ncom/samsung/android/motionphoto/utils/ex/HeicXMPComposer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1184:1\n1#2:1185\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer$Companion;

.field public static final HEIC_SEF_XMP_PADDING:I = 0x43

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final fd:Ljava/io/FileDescriptor;

.field private hasHDR:Z

.field private xmpLength:I

.field private xmpPosition:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->Companion:Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer$Companion;

    const-string v0, "HeicXMPComposer"

    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->TAG:Ljava/lang/String;

    const-string v0, "apex_motionphoto_utils_jni.media.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->fd:Ljava/io/FileDescriptor;

    return-void
.end method

.method private final native native_remove_xmp_on_heic(Ljava/io/FileDescriptor;)V
    .annotation build Lkotlin/jvm/JvmName;
        name = "native_remove_xmp_on_heic"
    .end annotation
.end method

.method private final native native_reserve_xmp_on_heic(Ljava/io/FileDescriptor;I)J
    .annotation build Lkotlin/jvm/JvmName;
        name = "native_reserve_xmp_on_heic"
    .end annotation
.end method


# virtual methods
.method public calculateXmp(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;
    .locals 9
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->getVideoOffset(Ljava/io/InputStream;)J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const/16 p1, 0x8

    int-to-long v5, p1

    add-long v7, v1, v5

    cmp-long p1, v3, v7

    const/4 v7, 0x0

    if-lez p1, :cond_0

    sub-long v5, v1, v5

    sub-long v5, v1, v5

    sub-long/2addr v3, v1

    new-instance p1, Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;

    long-to-int v1, v5

    invoke-direct {p1, v1, v3, v4}, Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;-><init>(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->TAG:Ljava/lang/String;

    const-string v0, "Fail to calculate xmp!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
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

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->calculateXmp(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;->getPrimaryPadding()I

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;->getMotionphotoLength()J

    move-result-wide v4

    sget-object p1, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->TAG:Ljava/lang/String;

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

    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->writeXmp(JIJIJ)V

    return-void

    :cond_0
    sget-object p1, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->TAG:Ljava/lang/String;

    const-string p2, "Fail to write xmp"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getFd()Ljava/io/FileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->fd:Ljava/io/FileDescriptor;

    return-object v0
.end method

.method public final getHasHDR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->hasHDR:Z

    return v0
.end method

.method public final getXmpLength()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->xmpLength:I

    return v0
.end method

.method public final getXmpPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->xmpPosition:J

    return-wide v0
.end method

.method public final getXmpStartPosition(Ljava/io/FileInputStream;Z)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;
    .locals 6
    .param p1    # Ljava/io/FileInputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p2, "iStream"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;

    invoke-direct {p2}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;-><init>()V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, p1}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->getCoverImageXMPOffsetAndSize(Ljava/io/InputStream;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->TAG:Ljava/lang/String;

    iget-wide v0, p1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->offset:J

    iget-wide v2, p1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->size:J

    const-string v4, "[HEIF]xmp "

    const-string v5, ","

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public removeXmp()V
    .locals 9

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->access$hasHdrmap(Ljava/io/FileInputStream;)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->TAG:Ljava/lang/String;

    const-string v4, "Found hdr"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->getXmpStartPosition(Ljava/io/FileInputStream;Z)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-wide v6, v4, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->offset:J

    iput-wide v6, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->xmpPosition:J

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    iget-wide v7, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->xmpPosition:J

    invoke-virtual {v6, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-wide v6, v4, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->size:J

    long-to-int v4, v6

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v3, :cond_3

    if-eqz v1, :cond_1

    sget-object v3, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->HEIC:Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    invoke-static {v1, v3}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->access$recomposeXMP(Lcom/adobe/internal/xmp/XMPMeta;Lcom/samsung/android/motionphoto/utils/ex/MimeType;)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    new-instance v3, Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-direct {v3}, Lcom/adobe/internal/xmp/options/SerializeOptions;-><init>()V

    invoke-virtual {v3, v2}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setOmitPacketWrapper(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v3, v2}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setUseCompactFormat(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-static {v1, v3}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->xmpPosition:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->fd:Ljava/io/FileDescriptor;

    invoke-direct {p0, v1}, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->native_remove_xmp_on_heic(Ljava/io/FileDescriptor;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->TAG:Ljava/lang/String;

    const-string v2, "Fail to get remove xmp"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_4
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final reserveXMP(I)J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->fd:Ljava/io/FileDescriptor;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->native_reserve_xmp_on_heic(Ljava/io/FileDescriptor;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public reserveXmp(IZ)V
    .locals 4
    .param p2    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->xmpLength:I

    iput-boolean p2, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->hasHDR:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->fd:Ljava/io/FileDescriptor;

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->native_reserve_xmp_on_heic(Ljava/io/FileDescriptor;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->xmpPosition:J

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/FileInputStream;

    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->fd:Ljava/io/FileDescriptor;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    iget-boolean p2, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->hasHDR:Z

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->getXmpStartPosition(Ljava/io/FileInputStream;Z)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;

    move-result-object p2

    iget-wide v0, p2, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->offset:J

    iput-wide v0, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->xmpPosition:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    sget-object p2, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->TAG:Ljava/lang/String;

    const-string v0, "[HEIC] reserveXmp, Fail to get xmp position"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :goto_2
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final setHasHDR(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->hasHDR:Z

    return-void
.end method

.method public final setXmpLength(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->xmpLength:I

    return-void
.end method

.method public final setXmpPosition(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->xmpPosition:J

    return-void
.end method

.method public writeXmp(JIJIJ)V
    .locals 22
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

    const-string v0, "xmp size >"

    const-string v2, "xmp size:"

    iget-wide v3, v1, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->xmpPosition:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->TAG:Ljava/lang/String;

    const-string v2, "xmpPosition is 0, do nothing"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v3, v1, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->hasHDR:Z

    const/16 v4, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    iget v3, v1, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->xmpLength:I

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v9, Ljava/io/FileInputStream;

    iget-object v10, v1, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v5, Landroid/media/ExifInterface;

    invoke-direct {v5, v9}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5}, Landroidx/core/view/accessibility/a;->A(Landroid/media/ExifInterface;)[B

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->TAG:Ljava/lang/String;

    const-string v2, "Fail to get xmp from heic"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_2

    :cond_1
    :try_start_1
    array-length v6, v5

    iget v10, v1, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->xmpLength:I

    if-le v6, v10, :cond_2

    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->TAG:Ljava/lang/String;

    array-length v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " xmplen:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_2
    sget-object v2, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->TAG:Ljava/lang/String;

    array-length v6, v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " xmplen >"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1d

    new-array v6, v0, [B

    const/4 v10, 0x0

    invoke-static {v5, v10, v6, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v11, "http://ns.adobe.com/xap/1.0/\u0000"

    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    const-string v12, "getBytes(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "contain xmp header, remove it"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length v2, v5

    sub-int/2addr v2, v0

    new-array v6, v2, [B

    invoke-static {v5, v0, v6, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Lcom/adobe/internal/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v11

    sget-object v12, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->HEIC:Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    const/16 v21, 0x1

    move-wide/from16 v13, p1

    move/from16 v15, p3

    move-wide/from16 v16, p4

    move/from16 v18, p6

    move-wide/from16 v19, p7

    invoke-static/range {v11 .. v21}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->access$composeXMP(Lcom/adobe/internal/xmp/XMPMeta;Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJZ)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/adobe/internal/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v10

    sget-object v11, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->HEIC:Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    const/16 v20, 0x1

    move-wide/from16 v12, p1

    move/from16 v14, p3

    move-wide/from16 v15, p4

    move/from16 v17, p6

    move-wide/from16 v18, p7

    invoke-static/range {v10 .. v20}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->access$composeXMP(Lcom/adobe/internal/xmp/XMPMeta;Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJZ)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v0

    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-direct {v2}, Lcom/adobe/internal/xmp/options/SerializeOptions;-><init>()V

    invoke-virtual {v2, v8}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setOmitPacketWrapper(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v2, v8}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setUseCompactFormat(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-static {v0, v2}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, v1, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    :try_start_3
    iget-wide v4, v1, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->xmpPosition:J

    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :goto_2
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v9, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_5
    iget v0, v1, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->xmpLength:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v10, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->HEIC:Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    const/16 v19, 0x0

    const/4 v9, 0x0

    move-wide/from16 v11, p1

    move/from16 v13, p3

    move-wide/from16 v14, p4

    move/from16 v16, p6

    move-wide/from16 v17, p7

    invoke-static/range {v9 .. v19}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->access$composeXMP(Lcom/adobe/internal/xmp/XMPMeta;Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJZ)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v2

    new-instance v3, Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-direct {v3}, Lcom/adobe/internal/xmp/options/SerializeOptions;-><init>()V

    invoke-virtual {v3, v8}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setOmitPacketWrapper(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v3, v8}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setUseCompactFormat(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-static {v2, v3}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, v1, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->fd:Ljava/io/FileDescriptor;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    :try_start_6
    iget-wide v3, v1, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;->xmpPosition:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method
