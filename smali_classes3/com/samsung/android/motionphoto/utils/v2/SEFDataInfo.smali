.class public final Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u0000 M2\u00020\u0001:\u0001MB\u0085\u0001\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u00107\u001a\u00020\u0005H\u0016J\u0006\u00108\u001a\u00020\u0003J\u0006\u00109\u001a\u00020:J\u0006\u0010;\u001a\u00020\u0003J\u0006\u0010<\u001a\u00020\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0005H\u00c6\u0003J\t\u0010?\u001a\u00020\u0007H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0010H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0010H\u00c6\u0003J\u0087\u0001\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010J\u001a\u00020\u00072\u0008\u0010K\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010L\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010 R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010 R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0017\"\u0004\u0008,\u0010 R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010$\"\u0004\u00082\u0010&R\u001a\u0010\u0012\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0017\"\u0004\u00084\u0010 R\u001a\u0010\u0013\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010.\"\u0004\u00086\u00100\u00a8\u0006N"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;",
        "",
        "type",
        "",
        "name",
        "",
        "hasSubInfo",
        "",
        "offsetFromTail",
        "payload",
        "data",
        "",
        "dataFile",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "dataPayload",
        "dataPosition",
        "",
        "subInfo",
        "subInfoPayload",
        "subInfoPosition",
        "<init>",
        "(ILjava/lang/String;ZII[BLcom/samsung/android/motionphoto/utils/v2/MediaFile;IJ[BIJ)V",
        "getType",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getHasSubInfo",
        "()Z",
        "getOffsetFromTail",
        "setOffsetFromTail",
        "(I)V",
        "getPayload",
        "setPayload",
        "getData",
        "()[B",
        "setData",
        "([B)V",
        "getDataFile",
        "()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "setDataFile",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V",
        "getDataPayload",
        "setDataPayload",
        "getDataPosition",
        "()J",
        "setDataPosition",
        "(J)V",
        "getSubInfo",
        "setSubInfo",
        "getSubInfoPayload",
        "setSubInfoPayload",
        "getSubInfoPosition",
        "setSubInfoPosition",
        "toString",
        "size",
        "toByteBuffer",
        "Ljava/nio/ByteBuffer;",
        "getSubInfoOffset",
        "getDataHeader",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "other",
        "hashCode",
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
        "SMAP\nSEFInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SEFInfo.kt\ncom/samsung/android/motionphoto/utils/v2/SEFDataInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,313:1\n1#2:314\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private data:[B

.field private dataFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

.field private dataPayload:I

.field private dataPosition:J

.field private final hasSubInfo:Z

.field private name:Ljava/lang/String;

.field private offsetFromTail:I

.field private payload:I

.field private subInfo:[B

.field private subInfoPayload:I

.field private subInfoPosition:J

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->Companion:Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo$Companion;

    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZII[BLcom/samsung/android/motionphoto/utils/v2/MediaFile;IJ[BIJ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->type:I

    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->name:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->hasSubInfo:Z

    iput p4, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->offsetFromTail:I

    iput p5, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->payload:I

    iput-object p6, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->data:[B

    iput-object p7, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->dataFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    iput p8, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->dataPayload:I

    iput-wide p9, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->dataPosition:J

    iput-object p11, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->subInfo:[B

    iput p12, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->subInfoPayload:I

    iput-wide p13, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->subInfoPosition:J

    if-eqz p6, :cond_0

    array-length p1, p6

    goto :goto_0

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual {p7}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->size()J

    move-result-wide p1

    long-to-int p1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->dataPayload:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZII[BLcom/samsung/android/motionphoto/utils/v2/MediaFile;IJ[BIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    move-object v8, v7

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    move v9, v3

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_7

    move-wide v13, v11

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v7, p11

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v3, p12

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-wide/from16 v11, p13

    :goto_a
    move-object/from16 p2, p0

    move/from16 p3, p1

    move-object/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v8

    move/from16 p10, v9

    move-wide/from16 p11, v13

    move-object/from16 p13, v7

    move/from16 p14, v3

    move-wide/from16 p15, v11

    invoke-direct/range {p2 .. p16}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;-><init>(ILjava/lang/String;ZII[BLcom/samsung/android/motionphoto/utils/v2/MediaFile;IJ[BIJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;ILjava/lang/String;ZII[BLcom/samsung/android/motionphoto/utils/v2/MediaFile;IJ[BIJILjava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->type:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->hasSubInfo:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->offsetFromTail:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->payload:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->data:[B

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->dataFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->dataPayload:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->dataPosition:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->subInfo:[B

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->subInfoPayload:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-wide v14, v0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->subInfoPosition:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p13

    :goto_b
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p13, v14

    invoke-virtual/range {p0 .. p14}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->copy(ILjava/lang/String;ZII[BLcom/samsung/android/motionphoto/utils/v2/MediaFile;IJ[BIJ)Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->type:I

    return v0
.end method

.method public final component10()[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->subInfo:[B

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->subInfoPayload:I

    return v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->subInfoPosition:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->hasSubInfo:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->offsetFromTail:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->payload:I

    return v0
.end method

.method public final component6()[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->data:[B

    return-object v0
.end method

.method public final component7()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->dataFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->dataPayload:I

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->dataPosition:J

    return-wide v0
.end method

.method public final copy(ILjava/lang/String;ZII[BLcom/samsung/android/motionphoto/utils/v2/MediaFile;IJ[BIJ)Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;
    .locals 16

    const-string v0, "name"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;-><init>(ILjava/lang/String;ZII[BLcom/samsung/android/motionphoto/utils/v2/MediaFile;IJ[BIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    iget v1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->type:I

    iget v3, p1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->hasSubInfo:Z

    iget-boolean v3, p1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->hasSubInfo:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->offsetFromTail:I

    iget v3, p1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->offsetFromTail:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->payload:I

    iget v3, p1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->payload:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->data:[B

    iget-object v3, p1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->data:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->dataFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    iget-object v3, p1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->dataFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->dataPayload:I

    iget v3, p1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->dataPayload:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->dataPosition:J

    iget-wide v5, p1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->dataPosition:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->subInfo:[B

    iget-object v3, p1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->subInfo:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->subInfoPayload:I

    iget v3, p1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->subInfoPayload:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->subInfoPosition:J

    iget-wide v5, p1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->subInfoPosition:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getData()[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->data:[B

    return-object v0
.end method

.method public final getDataFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->dataFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    return-object v0
.end method

.method public final getDataHeader()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->type:I

    shl-int/lit8 v0, v0, 0x10

    iget-boolean v1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->hasSubInfo:Z

    or-int/2addr v0, v1

    return v0
.end method

.method public final getDataPayload()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->dataPayload:I

    return v0
.end method

.method public final getDataPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->dataPosition:J

    return-wide v0
.end method

.method public final getHasSubInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->hasSubInfo:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffsetFromTail()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->offsetFromTail:I

    return v0
.end method

.method public final getPayload()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->payload:I

    return v0
.end method

.method public final getSubInfo()[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->subInfo:[B

    return-object v0
.end method

.method public final getSubInfoOffset()I
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->hasSubInfo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSubInfoPayload()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->subInfoPayload:I

    return v0
.end method

.method public final getSubInfoPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->subInfoPosition:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->hasSubInfo:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->offsetFromTail:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->payload:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->data:[B

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->dataFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->dataPayload:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-wide v4, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->dataPosition:J

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->subInfo:[B

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->subInfoPayload:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->subInfoPosition:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setData([B)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->data:[B

    return-void
.end method

.method public final setDataFile(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->dataFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    return-void
.end method

.method public final setDataPayload(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->dataPayload:I

    return-void
.end method

.method public final setDataPosition(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->dataPosition:J

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOffsetFromTail(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->offsetFromTail:I

    return-void
.end method

.method public final setPayload(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->payload:I

    return-void
.end method

.method public final setSubInfo([B)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->subInfo:[B

    return-void
.end method

.method public final setSubInfoPayload(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->subInfoPayload:I

    return-void
.end method

.method public final setSubInfoPosition(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->subInfoPosition:J

    return-void
.end method

.method public final size()I
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->hasSubInfo:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    iget v1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->subInfoPayload:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->dataPayload:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toByteBuffer()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->data:[B

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->dataFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->size()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->dataPayload:I

    sub-int/2addr v0, v1

    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->Companion:Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl$Companion;->getByteOrder$motionphoto_utils_v2_0_13_release()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getDataHeader()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-boolean v1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->hasSubInfo:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->subInfoPayload:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->name:Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-boolean v1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->hasSubInfo:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->subInfo:[B

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->data:[B

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->type:I

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->name:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->offsetFromTail:I

    iget v3, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->payload:I

    iget v4, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->dataPayload:I

    iget-object v5, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->data:[B

    iget-object v6, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->dataFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    iget-boolean v7, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->hasSubInfo:Z

    iget v8, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->subInfoPayload:I

    iget-object v9, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->subInfo:[B

    const-string v10, "{type="

    const-string v11, ", name="

    const-string v12, ", offsetFromTail="

    invoke-static {v10, v0, v11, v1, v12}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n            | payload="

    const-string v10, ", data-payload="

    invoke-static {v0, v2, v1, v3, v10}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            | hasSubInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subInfoPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
