.class public final Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u000c\n\u0002\u0010\n\n\u0002\u0008\u0006\n\u0002\u0010\u0004\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\u0012\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0003\u001a\u0016\u0010\u0006\u001a\u00020\u0007*\u00020\u00042\n\u0010\u0008\u001a\u00020\t\"\u00020\u0003\u001a\u0016\u0010\u0006\u001a\u00020\u0007*\u00020\u00042\n\u0010\u0008\u001a\u00020\u0004\"\u00020\n\u001a\u0016\u0010\u000b\u001a\u00020\u0007*\u00020\u000c2\n\u0010\u0008\u001a\u00020\t\"\u00020\u0003\u001a\u0016\u0010\u000b\u001a\u00020\u0007*\u00020\r2\n\u0010\u0008\u001a\u00020\t\"\u00020\u0003\u001a\u0016\u0010\u000b\u001a\u00020\u0007*\u00020\u000c2\n\u0010\u0008\u001a\u00020\u0004\"\u00020\n\u001a\u0016\u0010\u000b\u001a\u00020\u0007*\u00020\r2\n\u0010\u0008\u001a\u00020\u0004\"\u00020\n\u001a&\u0010\u000e\u001a\u00020\u000f*\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007\u001a\u001c\u0010\u0014\u001a\u00020\u000f*\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u001a \u0010\u0015\u001a\u0004\u0018\u00010\u0016*\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u001a \u0010\u0015\u001a\u0004\u0018\u00010\u0016*\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u001a\u001e\u0010\u001a\u001a\u00020\u0016*\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u001a\u001e\u0010\u001a\u001a\u00020\u0016*\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u001a \u0010\u001b\u001a\u0004\u0018\u00010\u001c*\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u001a \u0010\u001b\u001a\u0004\u0018\u00010\u001c*\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u001a\u001e\u0010\u001d\u001a\u00020\u001c*\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u001a\u001e\u0010\u001d\u001a\u00020\u001c*\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u001a \u0010\u001e\u001a\u0004\u0018\u00010\u001f*\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u001a \u0010\u001e\u001a\u0004\u0018\u00010\u001f*\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u001a\u001e\u0010 \u001a\u00020\u001f*\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u001a\u001e\u0010 \u001a\u00020\u001f*\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u001a\u0014\u0010!\u001a\u0004\u0018\u00010\u0001*\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0003\u001a\u0014\u0010!\u001a\u0004\u0018\u00010\u0001*\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0003\u001a\u0012\u0010\"\u001a\u00020\u0001*\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0003\u001a\u0012\u0010\"\u001a\u00020\u0001*\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0003\u001a2\u0010#\u001a\u00020\u000f\"\n\u0008\u0000\u0010$\u0018\u0001*\u00020%*\u00020&2\u0012\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H$0(\"\u0002H$H\u0086\u0008\u00a2\u0006\u0002\u0010)\u001a\u001a\u0010*\u001a\u00020\u0003*\u00020\r2\u0006\u0010+\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0003\u001a2\u0010*\u001a\u00020\u000f\"\n\u0008\u0000\u0010$\u0018\u0001*\u00020%*\u00020\r2\u0012\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H$0(\"\u0002H$H\u0086\u0008\u00a2\u0006\u0002\u0010,\u001a\u0012\u0010*\u001a\u00020\u0003*\u00020\r2\u0006\u0010-\u001a\u00020\u0004\u001a\"\u0010.\u001a\u00020\u000f*\u00020\r2\u0006\u0010/\u001a\u00020\u00122\u0006\u00100\u001a\u00020\u00122\u0006\u00101\u001a\u00020\r\u001a\u0012\u00102\u001a\u00020\u000f*\u00020\r2\u0006\u00103\u001a\u00020\u0003\u001a\u0012\u00104\u001a\u00020\u0003*\u0002052\u0006\u00106\u001a\u00020\u0003\u001a\u0012\u00107\u001a\u00020\u0003*\u00020\u00032\u0006\u00108\u001a\u00020\u0003\u001a\u001a\u00109\u001a\u0002H$\"\u0006\u0008\u0000\u0010$\u0018\u0001*\u000205H\u0086\u0008\u00a2\u0006\u0002\u0010:\u001a\u001e\u0010;\u001a\u0002H$\"\n\u0008\u0000\u0010$\u0018\u0001*\u00020<*\u000205H\u0086\u0008\u00a2\u0006\u0002\u0010=\u001a\u0016\u0010>\u001a\u00020\u0004*\u0002052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u001a\u0012\u0010?\u001a\u00020\u0003*\u00020\n2\u0006\u0010@\u001a\u00020\u0003\u001a\u0012\u0010A\u001a\u00020\n*\u00020\u00032\u0006\u0010/\u001a\u00020\u0003\u001a\u0014\u0010B\u001a\u00020\u0012*\u00020\u001c2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u001f\u001a\n\u0010B\u001a\u00020\u0012*\u00020\u001f\u001a\n\u0010C\u001a\u00020\u0001*\u00020\u0001\u001a\u0012\u0010D\u001a\u00020\u0007*\u00020E2\u0006\u0010F\u001a\u00020\u0003\u001a=\u0010G\u001a\u0004\u0018\u0001HH\"\u0004\u0008\u0000\u0010$\"\u0004\u0008\u0001\u0010H*\u0008\u0012\u0004\u0012\u0002H$0I2\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u0002HH0KH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010L\u001a]\u0010G\u001a\u0004\u0018\u0001HH\"\u0004\u0008\u0000\u0010$\"\u0004\u0008\u0001\u0010H*\u0008\u0012\u0004\u0012\u0002H$0I2\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u0002HH0K2\u001e\u0010M\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u0002HH\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H$0I0O0NH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010P\u001a\n\u0010Q\u001a\u00020\u0001*\u00020E\u001a$\u0010R\u001a\u0008\u0012\u0004\u0012\u0002H$0S\"\u0004\u0008\u0000\u0010$*\u0008\u0012\u0004\u0012\u0002H$0T2\u0006\u0010U\u001a\u00020V\u001a\n\u0010W\u001a\u00020\u0003*\u00020X\u001a\u0016\u0010Y\u001a\u00020\u0007*\u00020\u00032\n\u0010Z\u001a\u00020\t\"\u00020\u0003\u001a\u0016\u0010[\u001a\u00020\u0007*\u00020\u00032\n\u0010Z\u001a\u00020\t\"\u00020\u0003\u001a\u0006\u0010\\\u001a\u00020\u0003\u001a\u000e\u0010e\u001a\u00020\u000f2\u0006\u0010f\u001a\u00020\u0001\"\u001b\u0010]\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008]\u0010^\"\u001b\u0010a\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010`\u001a\u0004\u0008a\u0010^\"\u001b\u0010c\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010`\u001a\u0004\u0008c\u0010^\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006g"
    }
    d2 = {
        "getMPUtilsVersion",
        "",
        "getInt",
        "",
        "",
        "index",
        "contains",
        "",
        "args",
        "",
        "",
        "matched",
        "Ljava/io/InputStream;",
        "Ljava/nio/channels/FileChannel;",
        "shiftLeftSafely",
        "",
        "shiftBytes",
        "bufferSize",
        "",
        "isSuccessive",
        "shiftRightSafely",
        "readAsLongBufferOrNull",
        "Ljava/nio/LongBuffer;",
        "size",
        "order",
        "Ljava/nio/ByteOrder;",
        "readAsLongBuffer",
        "readAsIntBufferOrNull",
        "Ljava/nio/IntBuffer;",
        "readAsIntBuffer",
        "readAsShortBufferOrNull",
        "Ljava/nio/ShortBuffer;",
        "readAsShortBuffer",
        "readAsStringOrNull",
        "readAsString",
        "writeAll",
        "T",
        "",
        "Ljava/io/OutputStream;",
        "values",
        "",
        "(Ljava/io/OutputStream;[Ljava/lang/Object;)V",
        "write",
        "byte",
        "(Ljava/nio/channels/FileChannel;[Ljava/lang/Object;)V",
        "array",
        "transferAllTo",
        "position",
        "count",
        "target",
        "skipNBytes",
        "bytes",
        "toInt",
        "",
        "mask",
        "align",
        "n",
        "firstByte",
        "(S)Ljava/lang/Object;",
        "lastByte",
        "",
        "(S)Ljava/lang/Number;",
        "toByteArray",
        "shr",
        "shift",
        "getByte",
        "getLong",
        "trimToOneLine",
        "containFlag",
        "Landroid/media/MediaCodec$BufferInfo;",
        "flag",
        "findMostFrequentOrNull",
        "K",
        "",
        "keySelector",
        "Lkotlin/Function1;",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "block",
        "Ljava/util/function/Consumer;",
        "",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/function/Consumer;)Ljava/lang/Object;",
        "asString",
        "toCompletableFuture",
        "Ljava/util/concurrent/CompletableFuture;",
        "Ljava/util/concurrent/FutureTask;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "roundToNearestEven",
        "",
        "containsAnyFlag",
        "flags",
        "containsAllFlag",
        "getSEPVersion",
        "isJUnit",
        "()Z",
        "isJUnit$delegate",
        "Lkotlin/Lazy;",
        "isAndroid",
        "isAndroid$delegate",
        "isAndroidTest",
        "isAndroidTest$delegate",
        "loadALibrary",
        "lib",
        "motionphoto_utils_v2.0.13_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Commons.kt\ncom/samsung/android/motionphoto/utils/v2/CommonsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,493:1\n1#2:494\n13346#3,2:495\n13346#3,2:497\n13346#3,2:499\n13346#3,2:501\n13346#3,2:503\n13346#3,2:505\n12541#3,2:535\n12350#3,2:537\n1485#4:507\n1510#4,3:508\n1513#4,3:518\n1485#4:521\n1510#4,3:522\n1513#4,3:532\n381#5,7:511\n381#5,7:525\n*S KotlinDebug\n*F\n+ 1 Commons.kt\ncom/samsung/android/motionphoto/utils/v2/CommonsKt\n*L\n254#1:495,2\n257#1:497,2\n260#1:499,2\n279#1:501,2\n282#1:503,2\n285#1:505,2\n419#1:535,2\n420#1:537,2\n386#1:507\n386#1:508,3\n386#1:518,3\n390#1:521\n390#1:522,3\n390#1:532,3\n386#1:511,7\n390#1:525,7\n*E\n"
    }
.end annotation


# static fields
.field private static final isAndroid$delegate:Lkotlin/Lazy;

.field private static final isAndroidTest$delegate:Lkotlin/Lazy;

.field private static final isJUnit$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS8/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LS8/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->isJUnit$delegate:Lkotlin/Lazy;

    new-instance v0, LS8/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LS8/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->isAndroid$delegate:Lkotlin/Lazy;

    new-instance v0, LS8/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LS8/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->isAndroidTest$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->isAndroid_delegate$lambda$38()Z

    move-result v0

    return v0
.end method

.method public static final align(II)I
    .locals 1

    add-int/lit8 v0, p1, -0x1

    add-int/2addr v0, p0

    div-int/2addr v0, p1

    mul-int/2addr v0, p1

    return v0
.end method

.method public static final asString(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-wide v2, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p0, v4, v5, v4}, Lkotlin/text/HexExtensionsKt;->toHexString$default(ILkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "size="

    const-string v5, ", offset="

    const-string v6, ", presentationTimeUs="

    invoke-static {v4, v0, v1, v5, v6}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->isJUnit_delegate$lambda$37()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Ljava/util/concurrent/FutureTask;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->toCompletableFuture$lambda$34(Ljava/util/concurrent/FutureTask;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final containFlag(Landroid/media/MediaCodec$BufferInfo;I)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final varargs contains([B[B)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v4, p0, v2

    aget-byte v5, p1, v2

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    if-ne v3, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final varargs contains([B[I)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {p0, v2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getInt([BI)I

    move-result v4

    aget v5, p1, v2

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    if-ne v3, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final varargs containsAllFlag(I[I)Z
    .locals 4

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    and-int/2addr v3, p0

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final varargs containsAnyFlag(I[I)Z
    .locals 4

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    and-int/2addr v3, p0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static synthetic d()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->isAndroidTest_delegate$lambda$39()Z

    move-result v0

    return v0
.end method

.method public static final findMostFrequentOrNull(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)TK;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v0, v2}, Landroidx/work/impl/c;->i(Ljava/util/LinkedHashMap;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    move-object p1, v2

    move v1, v3

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public static final findMostFrequentOrNull(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/function/Consumer;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TT;>;>;>;)TK;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v0, v2}, Landroidx/work/impl/c;->i(Ljava/util/LinkedHashMap;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    move-object p1, v1

    move v0, v2

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_1
    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    :cond_6
    return-object p2
.end method

.method public static final synthetic firstByte(S)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(S)TT;"
        }
    .end annotation

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    return-object p0
.end method

.method public static final getByte(II)B
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    shr-int/lit8 p0, p0, 0x8

    goto :goto_0

    :cond_2
    shr-int/lit8 p0, p0, 0x10

    goto :goto_0

    :cond_3
    shr-int/lit8 p0, p0, 0x18

    :goto_0
    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static final getInt(Ljava/nio/ShortBuffer;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->get()S

    move-result p0

    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static final getInt([BI)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final getLong(Ljava/nio/IntBuffer;I)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/nio/IntBuffer;->get(I)I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final getLong(Ljava/nio/ShortBuffer;)J
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->get()S

    move-result p0

    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic getLong$default(Ljava/nio/IntBuffer;IILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getLong(Ljava/nio/IntBuffer;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getMPUtilsVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0.13"

    return-object v0
.end method

.method public static final getSEPVersion()I
    .locals 2

    :try_start_0
    const-string v0, "ro.build.version.sep"

    sget v1, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isAndroid()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->isAndroid$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final isAndroidTest()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->isAndroidTest$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final isAndroidTest_delegate$lambda$39()Z
    .locals 1

    :try_start_0
    const-string v0, "androidx.test.ext.junit.runners.AndroidJUnit4"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final isAndroid_delegate$lambda$38()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/sum/core/Def;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isJUnit()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->isJUnit$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final isJUnit_delegate$lambda$37()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/sum/core/Def;->isJUnitTest()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "org.junit.jupiter.api.Test"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic lastByte(S)Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(S)TT;"
        }
    .end annotation

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Number;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    return-object p0
.end method

.method public static final loadALibrary(Ljava/lang/String;)V
    .locals 5

    const-string v0, "lib"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->isJUnit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->isAndroidTest()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->isAndroid()Z

    move-result p0

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->isJUnit()Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->isAndroidTest()Z

    move-result v1

    const-string v2, "do not load native except android[isAndroid="

    const-string v3, ", isJUnit="

    const-string v4, ", isAndroidTest="

    invoke-static {v2, p0, v3, v0, v4}, Lo0/c;->h(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Sum"

    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final varargs matched(Ljava/io/InputStream;[B)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    array-length v1, p1

    if-ne p0, v1, :cond_0

    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->contains([B[B)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final varargs matched(Ljava/io/InputStream;[I)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->contains([B[I)Z

    move-result p0

    return p0
.end method

.method public static final varargs matched(Ljava/nio/channels/FileChannel;[B)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    array-length v1, p1

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string v0, "array(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->contains([B[B)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final varargs matched(Ljava/nio/channels/FileChannel;[I)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string v0, "array(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->contains([B[I)Z

    move-result p0

    return p0
.end method

.method public static final readAsIntBuffer(Ljava/io/InputStream;ILjava/nio/ByteOrder;)Ljava/nio/IntBuffer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBufferOrNull(Ljava/io/InputStream;ILjava/nio/ByteOrder;)Ljava/nio/IntBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final readAsIntBuffer(Ljava/nio/channels/FileChannel;ILjava/nio/ByteOrder;)Ljava/nio/IntBuffer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBufferOrNull(Ljava/nio/channels/FileChannel;ILjava/nio/ByteOrder;)Ljava/nio/IntBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer(Ljava/io/InputStream;ILjava/nio/ByteOrder;)Ljava/nio/IntBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readAsIntBuffer$default(Ljava/nio/channels/FileChannel;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer(Ljava/nio/channels/FileChannel;ILjava/nio/ByteOrder;)Ljava/nio/IntBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final readAsIntBufferOrNull(Ljava/io/InputStream;ILjava/nio/ByteOrder;)Ljava/nio/IntBuffer;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 p1, p1, 0x4

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final readAsIntBufferOrNull(Ljava/nio/channels/FileChannel;ILjava/nio/ByteOrder;)Ljava/nio/IntBuffer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readAsIntBufferOrNull$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBufferOrNull(Ljava/io/InputStream;ILjava/nio/ByteOrder;)Ljava/nio/IntBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readAsIntBufferOrNull$default(Ljava/nio/channels/FileChannel;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBufferOrNull(Ljava/nio/channels/FileChannel;ILjava/nio/ByteOrder;)Ljava/nio/IntBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final readAsLongBuffer(Ljava/io/InputStream;ILjava/nio/ByteOrder;)Ljava/nio/LongBuffer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsLongBufferOrNull(Ljava/io/InputStream;ILjava/nio/ByteOrder;)Ljava/nio/LongBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final readAsLongBuffer(Ljava/nio/channels/FileChannel;ILjava/nio/ByteOrder;)Ljava/nio/LongBuffer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsLongBufferOrNull(Ljava/nio/channels/FileChannel;ILjava/nio/ByteOrder;)Ljava/nio/LongBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic readAsLongBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/LongBuffer;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsLongBuffer(Ljava/io/InputStream;ILjava/nio/ByteOrder;)Ljava/nio/LongBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readAsLongBuffer$default(Ljava/nio/channels/FileChannel;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/LongBuffer;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsLongBuffer(Ljava/nio/channels/FileChannel;ILjava/nio/ByteOrder;)Ljava/nio/LongBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final readAsLongBufferOrNull(Ljava/io/InputStream;ILjava/nio/ByteOrder;)Ljava/nio/LongBuffer;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 p1, p1, 0x8

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final readAsLongBufferOrNull(Ljava/nio/channels/FileChannel;ILjava/nio/ByteOrder;)Ljava/nio/LongBuffer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 p1, p1, 0x8

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readAsLongBufferOrNull$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/LongBuffer;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsLongBufferOrNull(Ljava/io/InputStream;ILjava/nio/ByteOrder;)Ljava/nio/LongBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readAsLongBufferOrNull$default(Ljava/nio/channels/FileChannel;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/LongBuffer;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsLongBufferOrNull(Ljava/nio/channels/FileChannel;ILjava/nio/ByteOrder;)Ljava/nio/LongBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final readAsShortBuffer(Ljava/io/InputStream;ILjava/nio/ByteOrder;)Ljava/nio/ShortBuffer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsShortBufferOrNull(Ljava/io/InputStream;ILjava/nio/ByteOrder;)Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final readAsShortBuffer(Ljava/nio/channels/FileChannel;ILjava/nio/ByteOrder;)Ljava/nio/ShortBuffer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsShortBufferOrNull(Ljava/nio/channels/FileChannel;ILjava/nio/ByteOrder;)Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic readAsShortBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ShortBuffer;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsShortBuffer(Ljava/io/InputStream;ILjava/nio/ByteOrder;)Ljava/nio/ShortBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readAsShortBuffer$default(Ljava/nio/channels/FileChannel;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ShortBuffer;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsShortBuffer(Ljava/nio/channels/FileChannel;ILjava/nio/ByteOrder;)Ljava/nio/ShortBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final readAsShortBufferOrNull(Ljava/io/InputStream;ILjava/nio/ByteOrder;)Ljava/nio/ShortBuffer;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 p1, p1, 0x2

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final readAsShortBufferOrNull(Ljava/nio/channels/FileChannel;ILjava/nio/ByteOrder;)Ljava/nio/ShortBuffer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic readAsShortBufferOrNull$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ShortBuffer;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsShortBufferOrNull(Ljava/io/InputStream;ILjava/nio/ByteOrder;)Ljava/nio/ShortBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readAsShortBufferOrNull$default(Ljava/nio/channels/FileChannel;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ShortBuffer;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsShortBufferOrNull(Ljava/nio/channels/FileChannel;ILjava/nio/ByteOrder;)Ljava/nio/ShortBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final readAsString(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsStringOrNull(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final readAsString(Ljava/nio/channels/FileChannel;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsStringOrNull(Ljava/nio/channels/FileChannel;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final readAsStringOrNull(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public static final readAsStringOrNull(Ljava/nio/channels/FileChannel;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string p1, "array(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public static final roundToNearestEven(F)I
    .locals 4

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v1

    sub-float v2, p0, v2

    int-to-float v3, v0

    sub-float/2addr v3, p0

    cmpg-float p0, v2, v3

    if-gtz p0, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public static final shiftLeftSafely(Ljava/nio/channels/FileChannel;IJZ)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shiftLeftSafely E: shift="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sum"

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x400

    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    long-to-int v0, p2

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    const/4 v6, 0x0

    :goto_0
    int-to-long v7, v6

    cmp-long v7, v7, v2

    if-gez v7, :cond_0

    invoke-virtual {p0, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    int-to-long v7, p1

    sub-long/2addr v4, v7

    invoke-virtual {p0, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v9

    add-int/2addr v6, v9

    add-long/2addr v7, p2

    add-long/2addr v4, v7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shiftLeftSafely X: targetBytes="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", writeBytes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x2

    int-to-long v0, v0

    div-long/2addr p2, v0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->shiftLeftSafely(Ljava/nio/channels/FileChannel;IJZ)V

    :goto_1
    if-nez p4, :cond_1

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide p2

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fail to shift: buffer-size is less than minimum value 1024 byte"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic shiftLeftSafely$default(Ljava/nio/channels/FileChannel;IJZILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide p2

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    sub-long/2addr p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->shiftLeftSafely(Ljava/nio/channels/FileChannel;IJZ)V

    return-void
.end method

.method public static final shiftRightSafely(Ljava/nio/channels/FileChannel;IJ)V
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shiftRightSafely E: shift="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sum"

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x400

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    long-to-int v0, p2

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sub-long/2addr v6, p2

    const/4 v8, 0x0

    :goto_0
    int-to-long v9, v8

    cmp-long v9, v9, v2

    if-gez v9, :cond_0

    invoke-virtual {p0, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    int-to-long v9, p1

    add-long/2addr v6, v9

    invoke-virtual {p0, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v11

    add-int/2addr v8, v11

    add-long/2addr v9, p2

    sub-long/2addr v6, v9

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shiftRightSafely X: targetBytes="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", writeBytes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x2

    int-to-long v0, v0

    div-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->shiftRightSafely(Ljava/nio/channels/FileChannel;IJ)V

    :goto_1
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fail to shift: buffer-size is less than minimum value 1024 byte"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic shiftRightSafely$default(Ljava/nio/channels/FileChannel;IJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide p2

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide p4

    sub-long/2addr p2, p4

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->shiftRightSafely(Ljava/nio/channels/FileChannel;IJ)V

    return-void
.end method

.method public static final shr(BI)I
    .locals 0

    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shr-int/2addr p0, p1

    return p0
.end method

.method public static final skipNBytes(Ljava/nio/channels/FileChannel;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public static final toByteArray(SLjava/nio/ByteOrder;)[B
    .locals 0

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string p1, "array(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic toByteArray$default(SLjava/nio/ByteOrder;ILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->toByteArray(SLjava/nio/ByteOrder;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final toCompletableFuture(Ljava/util/concurrent/FutureTask;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ2/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LJ2/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-string p1, "supplyAsync(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final toCompletableFuture$lambda$34(Ljava/util/concurrent/FutureTask;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toInt(SI)I
    .locals 0

    and-int/2addr p0, p1

    return p0
.end method

.method public static final transferAllTo(Ljava/nio/channels/FileChannel;JJLjava/nio/channels/FileChannel;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v7, p1

    :goto_0
    sub-long v0, v7, p1

    cmp-long v2, v0, p3

    if-gez v2, :cond_1

    sub-long v4, p3, v0

    move-object v1, p0

    move-wide v2, v7

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    return-void

    :cond_0
    add-long/2addr v7, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final trimToOneLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final write(Ljava/nio/channels/FileChannel;BI)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, p2, [B

    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static final write(Ljava/nio/channels/FileChannel;[B)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static final varargs synthetic write(Ljava/nio/channels/FileChannel;[Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/channels/FileChannel;",
            "[TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, p1, v3

    const-string v4, "null cannot be cast to non-null type kotlin.Short"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    array-length v1, p1

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p1

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, p1, v3

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_3

    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_3

    :cond_5
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->E([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->write(Ljava/nio/channels/FileChannel;[B)I

    return-void

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static final varargs synthetic writeAll(Ljava/io/OutputStream;[Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/OutputStream;",
            "[TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, p1, v3

    const-string v4, "null cannot be cast to non-null type kotlin.Short"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    array-length v1, p1

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p1

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v2, p1, v3

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_3

    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_3

    :cond_5
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->E([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
