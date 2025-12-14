.class public final Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaReader;
.super Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \r2\u00020\u00012\u00020\u0002:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0016R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaReader;",
        "Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;",
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;",
        "mediaFile",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V",
        "boxes",
        "",
        "Lcom/samsung/android/motionphoto/utils/v2/MetaType;",
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;",
        "getXMP",
        "getExif",
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaReader$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final boxes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/motionphoto/utils/v2/MetaType;",
            "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaReader;->Companion:Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaReader$Companion;

    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaReader;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaReader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 11

    const-string v0, "mediaFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaReader;->boxes:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;->findNextApp1Marker(Ljava/io/FileInputStream;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaBase;->getMeta(Ljava/io/FileInputStream;)Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/MetaType;

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MetaType;->META_UNKNOWN:Lcom/samsung/android/motionphoto/utils/v2/MetaType;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaReader;->boxes:Ljava/util/Map;

    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;->getByteReader()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    move-result-object v8

    move-object v3, v2

    move-wide v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;-><init>(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-static {p1, v9, v10}, Landroidx/compose/foundation/text/input/internal/e;->u(Ljava/io/FileInputStream;J)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public getExif()Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaReader;->boxes:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MetaType;->META_EXIF:Lcom/samsung/android/motionphoto/utils/v2/MetaType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    return-object v0
.end method

.method public getXMP()Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/JPEGMetaReader;->boxes:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MetaType;->META_XMP:Lcom/samsung/android/motionphoto/utils/v2/MetaType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    return-object v0
.end method
