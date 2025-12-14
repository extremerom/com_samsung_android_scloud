.class public final Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;
.super Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$Companion;,
        Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;,
        Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0003#$%B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\n\u0010\u001e\u001a\u0004\u0018\u00010\u000cH\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010 \u001a\u0004\u0018\u00010\u000c2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\"H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;",
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;",
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;",
        "mediaFile",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V",
        "coverImageId",
        "",
        "boxes",
        "",
        "",
        "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;",
        "xmpIds",
        "",
        "exifIds",
        "references",
        "Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;",
        "locations",
        "Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;",
        "parseIINFBox",
        "",
        "stream",
        "Ljava/io/FileInputStream;",
        "boxSize",
        "",
        "parseIREFBox",
        "parsePITMBox",
        "parseILOCBox",
        "parseMPVDBox",
        "getXMP",
        "getExif",
        "getMeta",
        "metaIds",
        "",
        "ItemReference",
        "ItemLocation",
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
        "SMAP\nHEIFMetaReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HEIFMetaReader.kt\ncom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Commons.kt\ncom/samsung/android/motionphoto/utils/v2/CommonsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,281:1\n1#2:282\n330#3,14:283\n295#4,2:297\n295#4,2:299\n*S KotlinDebug\n*F\n+ 1 HEIFMetaReader.kt\ncom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader\n*L\n187#1:283,14\n267#1:297,2\n272#1:299,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final boxes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;",
            ">;"
        }
    .end annotation
.end field

.field private coverImageId:I

.field private final exifIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final references:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;",
            ">;"
        }
    .end annotation
.end field

.field private final xmpIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->Companion:Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$Companion;

    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 9

    const-string v0, "iloc"

    const-string v1, "iref"

    const-string v2, "pitm"

    const-string v3, "iinf"

    const-string v4, "mediaFile"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->boxes:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->xmpIds:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->exifIds:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->references:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->locations:Ljava/util/List;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    move-result-object p1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :goto_0
    iget-object v5, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->boxes:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {p1, v6, v4, v5, v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getLong$default(Ljava/nio/IntBuffer;IILjava/lang/Object;)J

    move-result-wide v5

    const/16 v7, 0x8

    int-to-long v7, v7

    sub-long/2addr v5, v7

    const/4 v7, 0x4

    invoke-static {p1, v7}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsString(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, v5, v6}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->parsePITMBox(Ljava/io/FileInputStream;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :sswitch_1
    const-string v8, "mpvd"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v5, v6}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->parseMPVDBox(Ljava/io/FileInputStream;J)V

    goto :goto_0

    :sswitch_2
    const-string v8, "meta"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x4

    invoke-virtual {p1, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    goto :goto_0

    :sswitch_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, v5, v6}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->parseIREFBox(Ljava/io/FileInputStream;J)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, v5, v6}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->parseILOCBox(Ljava/io/FileInputStream;J)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :goto_1
    invoke-virtual {p1, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, v5, v6}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->parseIINFBox(Ljava/io/FileInputStream;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3152d8 -> :sswitch_5
        0x315e37 -> :sswitch_4
        0x31738a -> :sswitch_3
        0x331605 -> :sswitch_2
        0x333f91 -> :sswitch_1
        0x348232 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Ljava/io/FileInputStream;)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->parsePITMBox$lambda$5(Ljava/io/FileInputStream;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/io/FileInputStream;)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->parseIREFBox$lambda$2(Ljava/io/FileInputStream;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/io/FileInputStream;)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->parseILOCBox$lambda$8(Ljava/io/FileInputStream;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/io/FileInputStream;I)J
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->parseILOCBox$lambda$9(Ljava/io/FileInputStream;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(Ljava/io/FileInputStream;)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->parseIREFBox$lambda$1(Ljava/io/FileInputStream;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/io/FileInputStream;)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->parsePITMBox$lambda$4(Ljava/io/FileInputStream;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/io/FileInputStream;)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->parseILOCBox$lambda$7(Ljava/io/FileInputStream;)I

    move-result p0

    return p0
.end method

.method private final getMeta(Ljava/util/List;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->references:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;->getId()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;->get(I)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->coverImageId:I

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->locations:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->getId()I

    move-result v3

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;->getId()I

    move-result v4

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->getOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;->getLength()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;->getByteReader()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;-><init>(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)V

    :cond_5
    return-object v1
.end method

.method private final parseIINFBox(Ljava/io/FileInputStream;J)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v8, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;->getByteReader()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    move-result-object v7

    move-object v2, v8

    move-wide/from16 v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;-><init>(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/IntBuffer;->get()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getByte(II)B

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v1, v2, v3, v4, v3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsShortBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ShortBuffer;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getInt(Ljava/nio/ShortBuffer;)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v3, v4, v3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/IntBuffer;->get()I

    move-result v5

    :goto_0
    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v9

    invoke-static {v1, v2, v3, v4, v3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    move-result-object v11

    invoke-static {v11, v6, v2, v3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getLong$default(Ljava/nio/IntBuffer;IILjava/lang/Object;)J

    move-result-wide v11

    const/4 v13, 0x4

    invoke-static {v1, v13}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsString(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "infe"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    const/16 v9, 0x8

    int-to-long v9, v9

    sub-long/2addr v11, v9

    invoke-virtual {v1, v11, v12}, Ljava/io/FileInputStream;->skip(J)J

    goto :goto_4

    :cond_1
    invoke-static {v1, v2, v3, v4, v3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/nio/IntBuffer;->get()I

    move-result v14

    invoke-static {v14, v6}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getByte(II)B

    move-result v14

    if-lt v14, v4, :cond_5

    if-ne v14, v4, :cond_2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsShortBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ShortBuffer;

    move-result-object v14

    invoke-static {v14}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getInt(Ljava/nio/ShortBuffer;)I

    move-result v14

    goto :goto_2

    :cond_2
    invoke-static {v1, v2, v3, v4, v3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/nio/IntBuffer;->get()I

    move-result v14

    :goto_2
    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    invoke-static {v1, v13}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsString(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mime"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->xmpIds:Ljava/util/List;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v3, "Exif"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->exifIds:Ljava/util/List;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    sub-long/2addr v2, v9

    sub-long/2addr v11, v2

    invoke-virtual {v1, v11, v12}, Ljava/io/FileInputStream;->skip(J)J

    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->boxes:Ljava/util/Map;

    const-string v2, "iinf"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final parseILOCBox(Ljava/io/FileInputStream;J)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v8, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;->getByteReader()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    move-result-object v7

    move-object v2, v8

    move-wide/from16 v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;-><init>(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/IntBuffer;->get()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getByte(II)B

    move-result v5

    const-string v7, "Failed requirement."

    if-gt v5, v4, :cond_9

    invoke-static {v1, v2, v3, v4, v3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsShortBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ShortBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ShortBuffer;->get()S

    move-result v9

    shr-int/lit8 v10, v9, 0x8

    and-int/lit16 v10, v10, 0xff

    const-class v11, Ljava/lang/Integer;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    goto :goto_0

    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    check-cast v10, Ljava/lang/Integer;

    and-int/lit16 v9, v9, 0xff

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    goto :goto_1

    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    check-cast v9, Ljava/lang/Integer;

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    shr-int/lit8 v11, v10, 0x4

    and-int/lit8 v10, v10, 0xf

    shr-int/lit8 v12, v9, 0x4

    if-eq v5, v2, :cond_2

    if-eq v5, v4, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    and-int/lit8 v9, v9, 0xf

    :goto_2
    if-ge v5, v4, :cond_3

    new-instance v13, Lcom/samsung/android/motionphoto/utils/v2/io/a;

    const/4 v14, 0x0

    invoke-direct {v13, v1, v14}, Lcom/samsung/android/motionphoto/utils/v2/io/a;-><init>(Ljava/io/FileInputStream;I)V

    goto :goto_3

    :cond_3
    new-instance v13, Lcom/samsung/android/motionphoto/utils/v2/io/a;

    const/4 v14, 0x1

    invoke-direct {v13, v1, v14}, Lcom/samsung/android/motionphoto/utils/v2/io/a;-><init>(Ljava/io/FileInputStream;I)V

    :goto_3
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_4
    if-ge v6, v14, :cond_8

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v17

    move-object/from16 p2, v13

    move/from16 p3, v14

    const-wide/16 v13, 0x2

    if-eq v5, v2, :cond_4

    if-eq v5, v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v1, v13, v14}, Ljava/io/FileInputStream;->skip(J)J

    :goto_5
    invoke-virtual {v1, v13, v14}, Ljava/io/FileInputStream;->skip(J)J

    invoke-static {v1, v12}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->d(Ljava/io/FileInputStream;I)J

    move-result-wide v18

    invoke-static {v1, v2, v3, v4, v3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsShortBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ShortBuffer;

    move-result-object v13

    invoke-static {v13}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getInt(Ljava/nio/ShortBuffer;)I

    move-result v13

    if-ne v13, v2, :cond_7

    if-eq v5, v2, :cond_5

    if-ne v5, v4, :cond_6

    :cond_5
    if-lez v9, :cond_6

    const-wide/16 v13, 0x4

    invoke-virtual {v1, v13, v14}, Ljava/io/FileInputStream;->skip(J)J

    :cond_6
    invoke-static {v1, v11}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->d(Ljava/io/FileInputStream;I)J

    move-result-wide v20

    invoke-static {v1, v10}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->d(Ljava/io/FileInputStream;I)J

    move-result-wide v22

    iget-object v13, v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->locations:Ljava/util/List;

    new-instance v14, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v23}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemLocation;-><init>(IJJJ)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v13, p2

    move/from16 v14, p3

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->boxes:Ljava/util/Map;

    const-string v2, "iloc"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final parseILOCBox$lambda$7(Ljava/io/FileInputStream;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsShortBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->get()S

    move-result p0

    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method private static final parseILOCBox$lambda$8(Ljava/io/FileInputStream;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/IntBuffer;->get()I

    move-result p0

    return p0
.end method

.method private static final parseILOCBox$lambda$9(Ljava/io/FileInputStream;I)J
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-static {p0, v2, v3, v1, v3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsLongBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/LongBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/LongBuffer;->get()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, v2, v3, v1, v3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v2, v3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getLong$default(Ljava/nio/IntBuffer;IILjava/lang/Object;)J

    move-result-wide p0

    goto :goto_0

    :cond_2
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method private final parseIREFBox(Ljava/io/FileInputStream;J)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v9

    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;->getByteReader()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    move-result-object v8

    move-object v3, v2

    move-wide v4, v9

    move-wide/from16 v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;-><init>(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/IntBuffer;->get()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getByte(II)B

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Lcom/samsung/android/motionphoto/utils/v2/io/a;

    const/4 v8, 0x4

    invoke-direct {v6, v1, v8}, Lcom/samsung/android/motionphoto/utils/v2/io/a;-><init>(Ljava/io/FileInputStream;I)V

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/samsung/android/motionphoto/utils/v2/io/a;

    const/4 v8, 0x5

    invoke-direct {v6, v1, v8}, Lcom/samsung/android/motionphoto/utils/v2/io/a;-><init>(Ljava/io/FileInputStream;I)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v11

    sub-long/2addr v11, v9

    cmp-long v8, v11, p2

    if-gez v8, :cond_2

    invoke-static {v1, v3, v4, v5, v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    move-result-object v8

    invoke-static {v8, v7, v3, v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getLong$default(Ljava/nio/IntBuffer;IILjava/lang/Object;)J

    move-result-wide v11

    const/4 v8, 0x4

    invoke-static {v1, v8}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsString(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v8

    const-string v13, "cdsc"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-wide/16 v11, 0x2

    invoke-virtual {v1, v11, v12}, Ljava/io/FileInputStream;->skip(J)J

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-instance v12, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;

    invoke-direct {v12, v8}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;-><init>(I)V

    invoke-virtual {v12, v11}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader$ItemReference;->add(I)V

    iget-object v8, v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->references:Ljava/util/List;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v8, 0x8

    int-to-long v13, v8

    sub-long/2addr v11, v13

    invoke-virtual {v1, v11, v12}, Ljava/io/FileInputStream;->skip(J)J

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->boxes:Ljava/util/Map;

    const-string v3, "iref"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final parseIREFBox$lambda$1(Ljava/io/FileInputStream;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsShortBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->get()S

    move-result p0

    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method private static final parseIREFBox$lambda$2(Ljava/io/FileInputStream;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/IntBuffer;->get()I

    move-result p0

    return p0
.end method

.method private final parseMPVDBox(Ljava/io/FileInputStream;J)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->boxes:Ljava/util/Map;

    new-instance v7, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;->getByteReader()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    move-result-object v6

    move-object v1, v7

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;-><init>(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)V

    const-string v1, "mpvd"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ljava/io/FileInputStream;->skip(J)J

    return-void
.end method

.method private final parsePITMBox(Ljava/io/FileInputStream;J)V
    .locals 7

    new-instance v6, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;->getByteReader()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    move-result-object v5

    move-object v0, v6

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;-><init>(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)V

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p3, v0, p2, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/IntBuffer;->get()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getByte(II)B

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/samsung/android/motionphoto/utils/v2/io/a;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/motionphoto/utils/v2/io/a;-><init>(Ljava/io/FileInputStream;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/samsung/android/motionphoto/utils/v2/io/a;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/motionphoto/utils/v2/io/a;-><init>(Ljava/io/FileInputStream;I)V

    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->coverImageId:I

    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->boxes:Ljava/util/Map;

    const-string p2, "pitm"

    invoke-interface {p1, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final parsePITMBox$lambda$4(Ljava/io/FileInputStream;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsShortBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->get()S

    move-result p0

    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method private static final parsePITMBox$lambda$5(Ljava/io/FileInputStream;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/IntBuffer;->get()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getExif()Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->exifIds:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->getMeta(Ljava/util/List;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;->getByteReader()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->getOffset()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;->read(JJ)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x2

    new-instance v9, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->getOffset()J

    move-result-wide v3

    int-to-long v5, v2

    add-long v7, v3, v5

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->getLength()J

    move-result-wide v3

    sub-long v10, v3, v5

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaBase;->getByteReader()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    move-result-object v0

    move-object v3, v9

    move-wide v4, v7

    move-wide v6, v10

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;-><init>(JJLcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;)V

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->TAG:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->getOffset()J

    move-result-wide v3

    invoke-virtual {v9}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->getLength()J

    move-result-wide v5

    const-string v7, "found exif box: tiffOffset="

    const-string v8, ", exifOffset="

    const-string v10, ", offset="

    invoke-static {v7, v1, v2, v8, v10}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    return-object v9
.end method

.method public getXMP()Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->xmpIds:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/io/HEIFMetaReader;->getMeta(Ljava/util/List;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    move-result-object v0

    return-object v0
.end method
