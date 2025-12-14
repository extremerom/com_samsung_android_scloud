.class public final Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase$byteReader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/samsung/android/motionphoto/utils/v2/io/ImageMetaBase$byteReader$1",
        "Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;",
        "read",
        "",
        "position",
        "",
        "length",
        "",
        "buffer",
        "Ljava/nio/ByteBuffer;",
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


# instance fields
.field final synthetic $mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;


# direct methods
.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase$byteReader$1;->$mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLjava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase$byteReader$1;->read$lambda$2(JLjava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)I

    move-result p0

    return p0
.end method

.method private static final read$lambda$2(JLjava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p3, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public read(JJLjava/nio/ByteBuffer;)V
    .locals 1

    const-string p3, "buffer"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase$byteReader$1;->$mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    new-instance p4, Lcom/samsung/android/motionphoto/utils/v2/io/b;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, p5, v0}, Lcom/samsung/android/motionphoto/utils/v2/io/b;-><init>(JLjava/nio/ByteBuffer;I)V

    invoke-virtual {p3, p4}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useInputFileChannel(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public read(JJ)[B
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase$byteReader$1;->$mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    long-to-int p1, p3

    new-array p1, p1, [B

    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
