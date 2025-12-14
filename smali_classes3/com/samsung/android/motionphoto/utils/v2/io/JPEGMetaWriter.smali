.class public final Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;
.super Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter$Companion;,
        Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0014\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;",
        "Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;",
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter;",
        "mediaFile",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V",
        "reserveXMP",
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;",
        "size",
        "",
        "reserveXMPByMove",
        "reserveXMPByCopy",
        "removeXMP",
        "",
        "writeExif",
        "exifInfo",
        "Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;",
        "writeXMP",
        "xmpInfo",
        "Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;",
        "findXMPApp1Marker",
        "Lkotlin/Pair;",
        "",
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
        "SMAP\nJPEGMetaWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JPEGMetaWriter.kt\ncom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter\n+ 2 Commons.kt\ncom/samsung/android/motionphoto/utils/v2/CommonsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,214:1\n277#2,3:215\n280#2,13:220\n277#2,3:233\n280#2,13:238\n277#2,3:251\n280#2,13:256\n277#2,3:269\n280#2,13:274\n13346#3,2:218\n13346#3,2:236\n13346#3,2:254\n13346#3,2:272\n*S KotlinDebug\n*F\n+ 1 JPEGMetaWriter.kt\ncom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter\n*L\n53#1:215,3\n53#1:220,13\n54#1:233,3\n54#1:238,13\n86#1:251,3\n86#1:256,13\n87#1:269,3\n87#1:274,13\n53#1:218,2\n54#1:236,2\n86#1:254,2\n87#1:272,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->Companion:Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter$Companion;

    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 1

    const-string v0, "mediaFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->writeXMP$lambda$7(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(JLjava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->reserveXMPByCopy$lambda$3(JLjava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;ILjava/nio/channels/FileChannel;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->reserveXMPByMove$lambda$0(Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;ILjava/nio/channels/FileChannel;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    move-result-object p0

    return-object p0
.end method

.method private final findXMPApp1Marker()Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;->findNextApp1Marker(Ljava/io/FileInputStream;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;->getMeta(Ljava/io/FileInputStream;)Lkotlin/Triple;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/MetaType;

    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MetaType;->META_XMP:Lcom/samsung/android/motionphoto/utils/v2/MetaType;

    if-ne v3, v1, :cond_0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "found xmp on position="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", payload="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/text/input/internal/e;->u(Ljava/io/FileInputStream;J)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final reserveXMPByCopy(I)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
    .locals 13

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reserveXMPByCopy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v1, 0x0

    move-object v4, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;->findNextApp1Marker(Ljava/io/FileInputStream;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;->getMeta(Ljava/io/FileInputStream;)Lkotlin/Triple;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/motionphoto/utils/v2/MetaType;

    invoke-virtual {v5}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v5}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget-object v5, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    const/4 v11, 0x2

    if-eq v5, v6, :cond_1

    if-eq v5, v11, :cond_0

    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/text/input/internal/e;->u(Ljava/io/FileInputStream;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const-string p1, "do handle this"

    new-instance v1, Lkotlin/NotImplementedError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An operation is not implemented: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found exif: pos="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", payload="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-long/2addr v7, v9

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    sub-long/2addr v2, v4

    int-to-long v4, v11

    add-long v9, v2, v4

    add-long/2addr v9, v4

    int-to-long v11, p1

    add-long/2addr v9, v11

    long-to-int v6, v9

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/16 v9, -0x1f

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, p1, 0x2

    int-to-short v9, v9

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/2addr v10, p1

    long-to-int v2, v2

    invoke-virtual {v0, v9, v10, v2}, Ljava/io/FileInputStream;->read([BII)I

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    add-long/2addr v7, v4

    add-long v2, v7, v4

    move-object v4, v6

    goto/16 :goto_0

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/io/b;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/samsung/android/motionphoto/utils/v2/io/b;-><init>(JLjava/nio/ByteBuffer;I)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useOutputFileChannel(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    int-to-long v5, p1

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;->getByteReader()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;-><init>(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)V

    return-object v0

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static final reserveXMPByCopy$lambda$3(JLjava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    .locals 2

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    int-to-long v0, v0

    sub-long/2addr p0, v0

    invoke-virtual {p3, p0, p1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p3, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    int-to-long v0, p2

    add-long/2addr p0, v0

    invoke-virtual {p3, p0, p1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method private final reserveXMPByMove(I)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
    .locals 4

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reserveXMPByMove: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    sget-object v1, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    sget-object v2, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    filled-new-array {v1, v2}, [Ljava/nio/file/StandardOpenOption;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/io/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/motionphoto/utils/v2/io/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useFileChannel([Ljava/nio/file/StandardOpenOption;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    return-object p1
.end method

.method private static final reserveXMPByMove$lambda$0(Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;ILjava/nio/channels/FileChannel;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v9, p2

    const-string v2, "it"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0x2

    invoke-virtual {v9, v10, v11}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v2, 0x0

    move-object v12, v2

    :goto_0
    invoke-virtual {v0, v9}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;->findNextApp1Marker(Ljava/nio/channels/FileChannel;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v8, 0x4

    const/4 v13, 0x2

    const-string v15, "getBytes(...)"

    const-class v16, Ljava/lang/String;

    const-string v7, "null cannot be cast to non-null type kotlin.Long"

    const/16 v17, 0x8

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    const-string v4, "null cannot be cast to non-null type kotlin.Short"

    const-class v18, Ljava/lang/Short;

    const/16 v19, 0x0

    if-lez v2, :cond_a

    invoke-virtual {v0, v9}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;->getMeta(Ljava/nio/channels/FileChannel;)Lkotlin/Triple;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/MetaType;

    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    move-object/from16 v20, v15

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const-string v5, ", payload="

    if-eq v2, v3, :cond_1

    if-eq v2, v13, :cond_0

    long-to-int v2, v14

    invoke-static {v9, v2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->skipNBytes(Ljava/nio/channels/FileChannel;I)V

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->TAG:Ljava/lang/String;

    const-string v3, "found xmp: pos="

    invoke-static {v10, v11, v3, v5}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, v8

    sub-long/2addr v10, v2

    add-long/2addr v14, v2

    add-long v2, v10, v14

    invoke-virtual {v9, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    long-to-int v3, v14

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->shiftLeftSafely$default(Ljava/nio/channels/FileChannel;IJZILjava/lang/Object;)V

    invoke-virtual {v9, v10, v11}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :goto_1
    const-wide/16 v10, 0x2

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->TAG:Ljava/lang/String;

    const-string v3, "found exif: pos="

    invoke-static {v10, v11, v3, v5}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-long/2addr v10, v14

    int-to-long v2, v8

    add-long v22, v10, v2

    invoke-virtual {v9, v10, v11}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    add-int/lit8 v3, v1, 0x4

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v21, 0x2

    move-object/from16 v2, p2

    move-object v8, v4

    move-wide v4, v14

    move-object v14, v6

    move/from16 v6, v21

    move-object v15, v7

    move-object v7, v12

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->shiftRightSafely$default(Ljava/nio/channels/FileChannel;IJILjava/lang/Object;)V

    invoke-virtual {v9, v10, v11}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v2, -0x1f

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Short;

    move-result-object v25

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v4, v25, v19

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :goto_2
    move-object/from16 v10, v20

    goto :goto_3

    :cond_2
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v4, v25, v19

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v4, v25, v19

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x3f

    invoke-static/range {v25 .. v30}, Lkotlin/collections/ArraysKt;->E([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    move-object/from16 v10, v20

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9, v2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->write(Ljava/nio/channels/FileChannel;[B)I

    add-int/lit8 v2, v1, 0x2

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Short;

    move-result-object v25

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v3, v25, v19

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_4

    :cond_5
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v3, v25, v19

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_4

    :cond_6
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v3, v25, v19

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_4

    :cond_7
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x3f

    invoke-static/range {v25 .. v30}, Lkotlin/collections/ArraysKt;->E([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9, v2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->write(Ljava/nio/channels/FileChannel;[B)I

    int-to-long v2, v1

    add-long v4, v22, v2

    invoke-virtual {v9, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v12, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;->getByteReader()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    move-result-object v26

    move-object/from16 v21, v12

    move-wide/from16 v24, v2

    invoke-direct/range {v21 .. v26}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;-><init>(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)V

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_a
    move-object v8, v4

    move-object v14, v6

    move-object v10, v15

    move-object v15, v7

    if-nez v12, :cond_13

    const-wide/16 v2, 0x2

    invoke-virtual {v9, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    add-int/lit8 v3, v1, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->shiftRightSafely$default(Ljava/nio/channels/FileChannel;IJILjava/lang/Object;)V

    const-wide/16 v2, 0x2

    invoke-virtual {v9, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v2, -0x1f

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Short;

    move-result-object v25

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v4, v25, v19

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_5

    :cond_b
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v4, v25, v19

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_5

    :cond_c
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v4, v25, v19

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_5

    :cond_d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x3f

    invoke-static/range {v25 .. v30}, Lkotlin/collections/ArraysKt;->E([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9, v2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->write(Ljava/nio/channels/FileChannel;[B)I

    add-int/lit8 v2, v1, 0x2

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Short;

    move-result-object v25

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v3, v25, v19

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_6

    :cond_e
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v3, v25, v19

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_6

    :cond_f
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v3, v25, v19

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_6

    :cond_10
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x3f

    invoke-static/range {v25 .. v30}, Lkotlin/collections/ArraysKt;->E([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9, v2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->write(Ljava/nio/channels/FileChannel;[B)I

    const/4 v2, 0x4

    int-to-long v2, v2

    const-wide/16 v4, 0x2

    add-long v7, v4, v2

    int-to-long v1, v1

    add-long v3, v7, v1

    invoke-virtual {v9, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v12, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;->getByteReader()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    move-result-object v11

    move-object v6, v12

    move-wide v9, v1

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;-><init>(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)V

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_13
    :goto_7
    return-object v12
.end method

.method private static final writeXMP$lambda$7(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)I
    .locals 8

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->TAG:Ljava/lang/String;

    iget-wide v1, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v3, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    const-string v6, "write xmp at "

    const-string v7, "[cap="

    invoke-static {v1, v2, v6, v7}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] w/ size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {p3, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p3, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-wide p0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-int p0, p0

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p1

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    const/16 p1, 0x20

    invoke-static {p3, p1, p0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->write(Ljava/nio/channels/FileChannel;BI)I

    move-result p0

    return p0
.end method


# virtual methods
.method public removeXMP()V
    .locals 2

    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reserveXMP(I)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
    .locals 3

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reserveXMP: size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->reserveXMPByMove(I)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->reserveXMPByCopy(I)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    move-result-object p1

    :goto_0
    return-object p1
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
    .locals 10

    const-string v0, "xmpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->edit()Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->isDirty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->TAG:Ljava/lang/String;

    const-string v0, "xmpInfo is clean, skip write"

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    array-length v2, v0

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->findXMPApp1Marker()Lkotlin/Pair;

    move-result-object p1

    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->TAG:Ljava/lang/String;

    iget-wide v5, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v7

    const-string v8, "found xmp[pos="

    const-string v9, ", size="

    invoke-static {v5, v6, v8, v9}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "], xmpBoxBuffer["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    const/16 v3, 0x40

    invoke-static {p1, v3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->align(II)I

    move-result p1

    const/16 v3, 0x500

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->reserveXMP(I)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->getOffset()J

    move-result-wide v3

    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->getLength()J

    move-result-wide v3

    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaWriter;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    new-instance v3, La;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v2, v1}, La;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useOutputFileChannel(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
