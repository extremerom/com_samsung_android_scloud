.class public final Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl$Companion;,
        Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 F2\u00020\u0001:\u0001FB=\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012*\u0010\u0004\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00060\u0005\"\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010&\u001a\u00020\'H\u0000\u00a2\u0006\u0002\u0008(J\u0008\u0010)\u001a\u00020\'H\u0002J\u0015\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008,J\r\u0010-\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008.J\u0010\u0010/\u001a\u00020\r2\u0006\u00100\u001a\u00020\rH\u0002J\u0010\u00101\u001a\u00020!2\u0006\u00100\u001a\u00020\rH\u0002J\u0008\u00102\u001a\u00020\rH\u0016J\u0008\u00103\u001a\u00020\rH\u0016J\u0008\u00104\u001a\u00020\u000fH\u0016J\u000e\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\u0007H\u0016J\u0010\u00107\u001a\u00020!2\u0006\u00108\u001a\u000206H\u0016J\u0010\u00109\u001a\u00020!2\u0006\u0010:\u001a\u00020\rH\u0016J\u0006\u0010;\u001a\u00020\u0003J\u0008\u0010<\u001a\u000206H\u0016J\u0012\u0010=\u001a\u0004\u0018\u00010>2\u0006\u0010:\u001a\u00020\rH\u0016J\u0012\u0010=\u001a\u0004\u0018\u00010>2\u0006\u0010?\u001a\u000206H\u0016J\u001a\u0010=\u001a\u0004\u0018\u00010>2\u0006\u0010:\u001a\u00020\r2\u0006\u0010?\u001a\u000206H\u0016J\u0010\u0010@\u001a\u0004\u0018\u00010\u00082\u0006\u0010?\u001a\u000206J\u001e\u0010A\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r\u0018\u00010B2\u0006\u0010:\u001a\u00020\rH\u0016J\u001e\u0010A\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r\u0018\u00010B2\u0006\u0010?\u001a\u000206H\u0016J\u0010\u0010=\u001a\u00020>2\u0006\u0010C\u001a\u00020\u0008H\u0002J\r\u0010D\u001a\u00020\'H\u0000\u00a2\u0006\u0002\u0008ER\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0004\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006G"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;",
        "Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;",
        "mediaFile",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "dataHandler",
        "",
        "Ljava/util/function/Consumer;",
        "",
        "Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;[Ljava/util/function/Consumer;)V",
        "[Ljava/util/function/Consumer;",
        "version",
        "",
        "lastImageSize",
        "",
        "getLastImageSize$motionphoto_utils_v2_0_13_release",
        "()J",
        "setLastImageSize$motionphoto_utils_v2_0_13_release",
        "(J)V",
        "dataOffsetFromEnd",
        "getDataOffsetFromEnd$motionphoto_utils_v2_0_13_release",
        "()I",
        "setDataOffsetFromEnd$motionphoto_utils_v2_0_13_release",
        "(I)V",
        "tailSize",
        "dataInfos",
        "",
        "getDataInfos$motionphoto_utils_v2_0_13_release",
        "()Ljava/util/List;",
        "setDataInfos$motionphoto_utils_v2_0_13_release",
        "(Ljava/util/List;)V",
        "isDirty",
        "",
        "isDirty$motionphoto_utils_v2_0_13_release",
        "()Z",
        "setDirty$motionphoto_utils_v2_0_13_release",
        "(Z)V",
        "reload",
        "",
        "reload$motionphoto_utils_v2_0_13_release",
        "load",
        "adjustPosition",
        "newFileSize",
        "adjustPosition$motionphoto_utils_v2_0_13_release",
        "getImageSize",
        "getImageSize$motionphoto_utils_v2_0_13_release",
        "getTypeFromHeader",
        "header",
        "hasSubInfoOnHeader",
        "getVersion",
        "getDataCount",
        "getSize",
        "getKeys",
        "",
        "containsKey",
        "key",
        "containsType",
        "type",
        "getFile",
        "toString",
        "getData",
        "",
        "name",
        "getDataInfo",
        "getDataPositionLength",
        "Landroidx/core/util/Pair;",
        "dataInfo",
        "loadAllData",
        "loadAllData$motionphoto_utils_v2_0_13_release",
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
        "SMAP\nSEFInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SEFInfo.kt\ncom/samsung/android/motionphoto/utils/v2/SEFInfoImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,313:1\n1#2:314\n1#2:330\n1948#3,14:315\n2642#3:329\n1863#3,2:333\n1557#3:335\n1628#3,3:336\n295#3,2:339\n295#3,2:341\n295#3,2:343\n295#3,2:345\n295#3,2:347\n295#3,2:349\n295#3,2:351\n295#3,2:353\n1863#3,2:355\n13346#4,2:331\n*S KotlinDebug\n*F\n+ 1 SEFInfo.kt\ncom/samsung/android/motionphoto/utils/v2/SEFInfoImpl\n*L\n171#1:330\n157#1:315,14\n171#1:329\n217#1:333,2\n237#1:335\n237#1:336,3\n240#1:339,2\n242#1:341,2\n254#1:343,2\n261#1:345,2\n270#1:347,2\n274#1:349,2\n278#1:351,2\n284#1:353,2\n299#1:355,2\n199#1:331,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final byteOrder:Ljava/nio/ByteOrder;


# instance fields
.field private final dataHandler:[Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private dataInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;",
            ">;"
        }
    .end annotation
.end field

.field private dataOffsetFromEnd:I

.field private isDirty:Z

.field private lastImageSize:J

.field private final mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

.field private tailSize:I

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->Companion:Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl$Companion;

    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->byteOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method public varargs constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;[Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
            "[",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "mediaFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataHandler:[Ljava/util/function/Consumer;

    const/16 p1, 0x6b

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->version:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataInfos:Ljava/util/List;

    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->TAG:Ljava/lang/String;

    const-string p2, "load"

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->load()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "parse: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getByteOrder$cp()Ljava/nio/ByteOrder;
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->byteOrder:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method private final getData(Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;)[B
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getData()[B

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getDataPosition()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getDataPayload()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setData([B)V

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getData()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getDataPayload()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getData()[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final getTypeFromHeader(I)I
    .locals 0

    shr-int/lit8 p1, p1, 0x10

    return p1
.end method

.method private final hasSubInfoOnHeader(I)Z
    .locals 1

    shr-int/lit8 p1, p1, 0xf

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final load()V
    .locals 32

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "getBytes(...)"

    const-string v3, "SEF version: "

    const-string v4, "sefTailStartSignatureOffset="

    iget-object v5, v1, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->lastImageSize:J

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x4

    cmp-long v6, v6, v8

    const-string v7, "no end of sef-tail marker: "

    if-gez v6, :cond_0

    :try_start_1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->TAG:Ljava/lang/String;

    iget-object v2, v1, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->path()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    const/4 v10, 0x4

    int-to-long v11, v10

    sub-long/2addr v8, v11

    invoke-virtual {v6, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const-string v6, "SEFT"

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v6

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->matched(Ljava/io/InputStream;[B)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->TAG:Ljava/lang/String;

    iget-object v2, v1, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->path()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v11

    const/16 v7, 0x8

    int-to-long v13, v7

    sub-long/2addr v11, v13

    invoke-virtual {v6, v11, v12}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sget-object v6, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->byteOrder:Ljava/nio/ByteOrder;

    invoke-static {v5, v0, v6}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer(Ljava/io/InputStream;ILjava/nio/ByteOrder;)Ljava/nio/IntBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/IntBuffer;->get()I

    move-result v9

    add-int/2addr v9, v7

    sget-object v11, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v12

    int-to-long v14, v9

    sub-long/2addr v12, v14

    invoke-virtual {v4, v12, v13}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const-string v4, "SEFH"

    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v5, v2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->matched(Ljava/io/InputStream;[B)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "no start of sef-tail marker"

    invoke-static {v11, v0}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    const/4 v2, 0x2

    invoke-static {v5, v2, v6}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer(Ljava/io/InputStream;ILjava/nio/ByteOrder;)Ljava/nio/IntBuffer;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/nio/IntBuffer;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", # of data: "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v11, v6

    :goto_0
    if-ge v11, v4, :cond_3

    sget-object v12, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->byteOrder:Ljava/nio/ByteOrder;

    const/4 v13, 0x3

    invoke-static {v5, v13, v12}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer(Ljava/io/InputStream;ILjava/nio/ByteOrder;)Ljava/nio/IntBuffer;

    move-result-object v12

    new-instance v13, Lkotlin/Triple;

    invoke-virtual {v12, v6}, Ljava/nio/IntBuffer;->get(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v13, v14, v15, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v13}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-virtual {v13}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v20

    new-instance v13, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-direct {v1, v12}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->getTypeFromHeader(I)I

    move-result v16

    invoke-direct {v1, v12}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->hasSubInfoOnHeader(I)Z

    move-result v18

    const/16 v30, 0xfe2

    const/16 v31, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    move-object v15, v13

    invoke-direct/range {v15 .. v31}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;-><init>(ILjava/lang/String;ZII[BLcom/samsung/android/motionphoto/utils/v2/MediaFile;IJ[BIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v0

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    move-object v12, v11

    check-cast v12, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v12}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getOffsetFromTail()I

    move-result v12

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v14}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getOffsetFromTail()I

    move-result v14

    if-ge v12, v14, :cond_6

    move-object v11, v13

    move v12, v14

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_5

    :goto_1
    check-cast v11, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v11}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getOffsetFromTail()I

    move-result v4

    add-int/2addr v4, v9

    iput v4, v1, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataOffsetFromEnd:I

    iget-wide v11, v1, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->lastImageSize:J

    iget-object v4, v1, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-virtual {v4}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v4

    sget-object v13, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v13, v4

    if-ne v4, v0, :cond_7

    iget v4, v1, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataOffsetFromEnd:I

    add-int/2addr v4, v7

    goto :goto_2

    :cond_7
    iget v4, v1, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataOffsetFromEnd:I

    :goto_2
    int-to-long v13, v4

    sub-long/2addr v11, v13

    iput-wide v11, v1, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->lastImageSize:J

    sget-object v4, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->TAG:Ljava/lang/String;

    iget v13, v1, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataOffsetFromEnd:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "lastImageSize="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", dataOffsetFromEnd="

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",\n                | sefTailStartSignatureOffset="

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\n            "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v1, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->version:I

    iput v9, v1, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->tailSize:I

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v12

    invoke-virtual {v8}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getOffsetFromTail()I

    move-result v14

    add-int/2addr v14, v9

    int-to-long v14, v14

    sub-long/2addr v12, v14

    invoke-virtual {v11, v12, v13}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sget-object v11, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->byteOrder:Ljava/nio/ByteOrder;

    invoke-static {v5, v2, v11}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer(Ljava/io/InputStream;ILjava/nio/ByteOrder;)Ljava/nio/IntBuffer;

    move-result-object v12

    new-instance v13, Lkotlin/Pair;

    invoke-virtual {v12, v6}, Ljava/nio/IntBuffer;->get(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v13, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v8}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getType()I

    move-result v14

    invoke-direct {v1, v12}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->getTypeFromHeader(I)I

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "Check failed."

    if-ne v14, v15, :cond_b

    :try_start_2
    invoke-virtual {v8}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getHasSubInfo()Z

    move-result v14

    invoke-direct {v1, v12}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->hasSubInfoOnHeader(I)Z

    move-result v12

    if-ne v14, v12, :cond_a

    invoke-virtual {v8}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getHasSubInfo()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v5, v0, v11}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer(Ljava/io/InputStream;ILjava/nio/ByteOrder;)Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setSubInfoPayload(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v8, v6}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setSubInfoPayload(I)V

    :goto_4
    new-array v2, v13, [B

    invoke-virtual {v5, v2, v6, v13}, Ljava/io/FileInputStream;->read([BII)I

    new-instance v11, Ljava/lang/String;

    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v2, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8, v11}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setDataPosition(J)V

    invoke-virtual {v8}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getPayload()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v8}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v2, v11

    invoke-virtual {v8, v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setDataPayload(I)V

    invoke-virtual {v8}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getHasSubInfo()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setSubInfoPosition(J)V

    invoke-virtual {v8}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getDataPayload()I

    move-result v2

    invoke-virtual {v8}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getSubInfoPayload()I

    move-result v11

    add-int/2addr v11, v10

    sub-int/2addr v2, v11

    invoke-virtual {v8, v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setDataPayload(I)V

    invoke-virtual {v8}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getDataPosition()J

    move-result-wide v11

    invoke-virtual {v8}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getSubInfoPayload()I

    move-result v2

    int-to-long v13, v2

    add-long/2addr v11, v13

    invoke-virtual {v8, v11, v12}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setDataPosition(J)V

    :cond_9
    const/4 v2, 0x2

    goto/16 :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v2, v1, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataInfos:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataHandler:[Ljava/util/function/Consumer;

    array-length v4, v2

    :goto_5
    if-ge v6, v4, :cond_d

    aget-object v7, v2, v6

    invoke-interface {v7, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/2addr v6, v0

    goto :goto_5

    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_e
    :try_start_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public final adjustPosition$motionphoto_utils_v2_0_13_release(J)V
    .locals 7

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->lastImageSize:J

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->lastImageSize:J

    iget v2, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataOffsetFromEnd:I

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataOffsetFromEnd:I

    add-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataOffsetFromEnd:I

    :goto_0
    int-to-long v2, v2

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->lastImageSize:J

    :cond_1
    iget-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->lastImageSize:J

    sub-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    sget-object v4, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->TAG:Ljava/lang/String;

    const-string v5, "adjustPosition: image-size changed from "

    const-string v6, " to "

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", update each data position w/ "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataInfos:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getDataPosition()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setDataPosition(J)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public containsType(I)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getType()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public getData(I)[B
    .locals 4

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataOffsetFromEnd:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getType()I

    move-result v3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    if-eqz v2, :cond_3

    invoke-direct {p0, v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->getData(Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;)[B

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public getData(ILjava/lang/String;)[B
    .locals 5

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataOffsetFromEnd:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->TAG:Ljava/lang/String;

    const-string p2, "dataOffsetFromEnd is 0, return null"

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getType()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    if-eqz v2, :cond_3

    invoke-direct {p0, v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->getData(Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;)[B

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public getData(Ljava/lang/String;)[B
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataOffsetFromEnd:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    if-eqz v2, :cond_3

    invoke-direct {p0, v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->getData(Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;)[B

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public getDataCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDataInfo(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    return-object v1
.end method

.method public final getDataInfos$motionphoto_utils_v2_0_13_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getDataOffsetFromEnd$motionphoto_utils_v2_0_13_release()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataOffsetFromEnd:I

    return v0
.end method

.method public getDataPositionLength(I)Landroidx/core/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getType()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    if-eqz v1, :cond_2

    new-instance v2, Landroidx/core/util/Pair;

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getDataPosition()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getDataPayload()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v2
.end method

.method public getDataPositionLength(Ljava/lang/String;)Landroidx/core/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    if-eqz v1, :cond_2

    new-instance v2, Landroidx/core/util/Pair;

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getDataPosition()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getDataPayload()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v2
.end method

.method public final getFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    return-object v0
.end method

.method public final getImageSize$motionphoto_utils_v2_0_13_release()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->lastImageSize:J

    return-wide v0
.end method

.method public getKeys()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataInfos:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLastImageSize$motionphoto_utils_v2_0_13_release()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->lastImageSize:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataOffsetFromEnd:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->version:I

    return v0
.end method

.method public final isDirty$motionphoto_utils_v2_0_13_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->isDirty:Z

    return v0
.end method

.method public final loadAllData$motionphoto_utils_v2_0_13_release()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getData()[B

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getDataFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getType()I

    move-result v2

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->getData(ILjava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setData([B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final reload$motionphoto_utils_v2_0_13_release()V
    .locals 2

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->TAG:Ljava/lang/String;

    const-string v1, "reload"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->load()V

    return-void
.end method

.method public final setDataInfos$motionphoto_utils_v2_0_13_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataInfos:Ljava/util/List;

    return-void
.end method

.method public final setDataOffsetFromEnd$motionphoto_utils_v2_0_13_release(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataOffsetFromEnd:I

    return-void
.end method

.method public final setDirty$motionphoto_utils_v2_0_13_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->isDirty:Z

    return-void
.end method

.method public final setLastImageSize$motionphoto_utils_v2_0_13_release(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->lastImageSize:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->version:I

    iget v1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataOffsetFromEnd:I

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->dataInfos:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "version="

    const-string v4, ", startOffsetFromEnd="

    const-string v5, ", dataInfos=["

    invoke-static {v3, v0, v1, v4, v5}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
