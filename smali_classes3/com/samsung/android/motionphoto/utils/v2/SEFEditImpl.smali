.class public final Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
.implements Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl$Companion;,
        Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001MB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020 H\u0002J \u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0016J \u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010)\u001a\u00020\tH\u0016J\u0018\u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020$2\u0006\u0010\'\u001a\u00020(H\u0016J\u0018\u0010\"\u001a\u00020\u00012\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0016J\u0018\u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020$2\u0006\u0010)\u001a\u00020\tH\u0016J\u0018\u0010\"\u001a\u00020\u00012\u0006\u0010%\u001a\u00020&2\u0006\u0010)\u001a\u00020\tH\u0016J!\u0010*\u001a\u00020\u00012\u0012\u0010+\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020&0,\"\u00020&H\u0016\u00a2\u0006\u0002\u0010-J\u0014\u0010*\u001a\u00020\u00012\n\u0010.\u001a\u00020/\"\u00020$H\u0016J\u000e\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u0016\u00101\u001a\u0002022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u001103H\u0002J\u0008\u00104\u001a\u00020 H\u0016J\u0010\u00105\u001a\u00020 2\u0006\u00106\u001a\u00020$H\u0002J\u0008\u00107\u001a\u00020\u001cH\u0002J\u0010\u00108\u001a\u00020$2\u0006\u00109\u001a\u00020$H\u0002J\u0010\u00104\u001a\u00020 2\u0006\u0010:\u001a\u00020\tH\u0016J\u0006\u0010;\u001a\u00020 J\u0018\u0010<\u001a\u00020\u001c2\r\u0008\u0001\u0010=\u001a\u00070&\u00a2\u0006\u0002\u0008>H\u0096\u0001J\u0011\u0010?\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$H\u0096\u0001J%\u0010@\u001a\n \u0018*\u0004\u0018\u00010(0(2\r\u0008\u0001\u0010%\u001a\u00070&\u00a2\u0006\u0002\u0008>H\u0096\u0001\u00a2\u0006\u0002\u0010AJ\u001e\u0010@\u001a\n \u0018*\u0004\u0018\u00010(0(2\u0006\u0010#\u001a\u00020$H\u0096\u0001\u00a2\u0006\u0002\u0010BJ-\u0010@\u001a\n \u0018*\u0004\u0018\u00010(0(2\u0006\u0010#\u001a\u00020$2\r\u0008\u0001\u0010%\u001a\u00070&\u00a2\u0006\u0002\u0008>H\u0096\u0001\u00a2\u0006\u0002\u0010CJ\t\u0010D\u001a\u00020$H\u0096\u0001J]\u0010E\u001aB\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010G0G\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010$0$ \u0018* \u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010G0G\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010$0$\u0018\u00010F0F2\r\u0008\u0001\u0010%\u001a\u00070&\u00a2\u0006\u0002\u0008>H\u0096\u0001\u00a2\u0006\u0002\u0010HJV\u0010E\u001aB\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010G0G\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010$0$ \u0018* \u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010G0G\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010$0$\u0018\u00010F0F2\u0006\u0010#\u001a\u00020$H\u0096\u0001\u00a2\u0006\u0002\u0010IJ2\u0010J\u001a&\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010&0& \u0018*\u0012\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010&0&\u0018\u0001030\u0010H\u0096\u0001\u00a2\u0006\u0002\u0010\u0013J\t\u0010K\u001a\u00020GH\u0096\u0001J\t\u0010L\u001a\u00020$H\u0096\u0001R\u0011\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006N"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;",
        "Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;",
        "Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;",
        "sefInfo",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;)V",
        "getSefInfo",
        "()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;",
        "inputFile",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "getInputFile",
        "()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "_outputFile",
        "outputFile",
        "getOutputFile",
        "dataInfos",
        "",
        "Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;",
        "getDataInfos",
        "()Ljava/util/List;",
        "dataInfos$delegate",
        "Lkotlin/Lazy;",
        "byteOrder",
        "Ljava/nio/ByteOrder;",
        "kotlin.jvm.PlatformType",
        "getByteOrder",
        "()Ljava/nio/ByteOrder;",
        "isDirty",
        "",
        "isDirty$motionphoto_utils_v2_0_13_release",
        "()Z",
        "makeDirty",
        "",
        "cleanDirty",
        "putData",
        "type",
        "",
        "name",
        "",
        "data",
        "",
        "dataFile",
        "removeData",
        "names",
        "",
        "([Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;",
        "types",
        "",
        "updateAllSEFData",
        "getSEFDataBuffer",
        "Ljava/nio/ByteBuffer;",
        "",
        "commit",
        "updateEachDataPosition",
        "sefTailSize",
        "isOneIOFiles",
        "getSEFTailSize",
        "numData",
        "file",
        "loadAllData",
        "containsKey",
        "key",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "containsType",
        "getData",
        "(Ljava/lang/String;)[B",
        "(I)[B",
        "(ILjava/lang/String;)[B",
        "getDataCount",
        "getDataPositionLength",
        "Landroidx/core/util/Pair;",
        "",
        "(Ljava/lang/String;)Landroidx/core/util/Pair;",
        "(I)Landroidx/core/util/Pair;",
        "getKeys",
        "getSize",
        "getVersion",
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
        "SMAP\nSEFEdit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SEFEdit.kt\ncom/samsung/android/motionphoto/utils/v2/SEFEditImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Commons.kt\ncom/samsung/android/motionphoto/utils/v2/CommonsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,282:1\n230#2,2:283\n230#2,2:285\n230#2,2:287\n230#2,2:289\n230#2,2:291\n230#2,2:293\n2642#2:296\n1812#2,4:298\n3193#2,10:302\n1863#2,2:312\n1863#2,2:314\n1863#2,2:352\n1#3:295\n1#3:297\n277#4,3:316\n280#4,13:321\n277#4,3:334\n280#4,13:339\n13346#5,2:319\n13346#5,2:337\n*S KotlinDebug\n*F\n+ 1 SEFEdit.kt\ncom/samsung/android/motionphoto/utils/v2/SEFEditImpl\n*L\n35#1:283,2\n49#1:285,2\n62#1:287,2\n75#1:289,2\n88#1:291,2\n101#1:293,2\n129#1:296\n140#1:298,4\n152#1:302,10\n189#1:312,2\n238#1:314,2\n213#1:352,2\n129#1:297\n208#1:316,3\n208#1:321,13\n209#1:334,3\n209#1:339,13\n208#1:319,2\n209#1:337,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private _outputFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

.field private final dataInfos$delegate:Lkotlin/Lazy;

.field private final sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->Companion:Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl$Companion;

    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;)V
    .locals 1

    const-string v0, "sefInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    new-instance p1, LA/a;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, LA/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->dataInfos$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->dataInfos_delegate$lambda$2(Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;Ljava/nio/channels/FileChannel;)J
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->commit$lambda$37(Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;Ljava/nio/channels/FileChannel;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;Ljava/util/List;Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->commit$lambda$33(Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;Ljava/util/List;Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method private final cleanDirty()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.motionphoto.utils.v2.SEFInfoImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->setDirty$motionphoto_utils_v2_0_13_release(Z)V

    return-void
.end method

.method private static final commit$lambda$25(Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final commit$lambda$33(Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;Ljava/util/List;Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "ofc"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->getImageSize$motionphoto_utils_v2_0_13_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->getDataOffsetFromEnd$motionphoto_utils_v2_0_13_release()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_HEIC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    if-ne v3, v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->getDataOffsetFromEnd$motionphoto_utils_v2_0_13_release()I

    move-result v3

    const/16 v4, 0x8

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Integer;

    move-result-object v5

    const-class v3, Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v12, "getBytes(...)"

    const-string v13, "null cannot be cast to non-null type kotlin.Long"

    const-string v14, "null cannot be cast to non-null type kotlin.Int"

    const/4 v15, 0x4

    const-string v10, "null cannot be cast to non-null type kotlin.Short"

    const/16 v16, 0x2

    const-class v17, Ljava/lang/String;

    const/16 v18, 0x0

    if-eqz v6, :cond_0

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    aget-object v5, v5, v18

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    :goto_0
    move-object v4, v10

    goto :goto_1

    :cond_0
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    aget-object v5, v5, v18

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    aget-object v5, v5, v18

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v3, 0x3f

    move-object v4, v10

    move v10, v3

    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->E([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->write(Ljava/nio/channels/FileChannel;[B)I

    const-string v3, "sefd"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    aget-object v5, v5, v18

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    aget-object v4, v5, v18

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    goto :goto_2

    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    aget-object v4, v5, v18

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3f

    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->E([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->write(Ljava/nio/channels/FileChannel;[B)I

    add-int/lit8 v2, v2, 0x8

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_8
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v4}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->toByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "write file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", buf="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v4}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getDataFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lcom/samsung/android/motionphoto/utils/v2/f;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lcom/samsung/android/motionphoto/utils/v2/f;-><init>(Ljava/nio/channels/FileChannel;I)V

    invoke-virtual {v4, v5}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useInputFileChannel(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    move-object/from16 v4, p3

    invoke-virtual {v1, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->getImageSize$motionphoto_utils_v2_0_13_release()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    move-result-object v0

    return-object v0
.end method

.method private static final commit$lambda$33$lambda$32$lambda$31(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Lkotlin/Unit;
    .locals 7

    const-string v0, "ifc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->transferAllTo(Ljava/nio/channels/FileChannel;JJLjava/nio/channels/FileChannel;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final commit$lambda$37(Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;Ljava/nio/channels/FileChannel;)J
    .locals 2

    const-string v0, "ifc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/motionphoto/utils/v2/f;-><init>(Ljava/nio/channels/FileChannel;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useOutputFileChannel(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static final commit$lambda$37$lambda$36(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)J
    .locals 7

    const-string v0, "ofc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d([Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->removeData$lambda$15([Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;)Z

    move-result p0

    return p0
.end method

.method private static final dataInfos_delegate$lambda$2(Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.motionphoto.utils.v2.SEFInfoImpl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->getDataInfos$motionphoto_utils_v2_0_13_release()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static synthetic e([ILcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->removeData$lambda$17([ILcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(LB3/a;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->removeData$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->commit$lambda$33$lambda$32$lambda$31(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getByteOrder()Ljava/nio/ByteOrder;
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->Companion:Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl$Companion;->getByteOrder$motionphoto_utils_v2_0_13_release()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method private final getDataInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->dataInfos$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getInputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.motionphoto.utils.v2.SEFInfoImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->getFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v0

    return-object v0
.end method

.method private final getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->_outputFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getInputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getSEFDataBuffer(Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getData()[B

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getType()I

    move-result v1

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getData(ILjava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setData([B)V

    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->toByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const-string p1, "apply(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getSEFTailSize(I)I
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    mul-int/lit8 p1, p1, 0xc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, p1, v0, v0}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->sumOfInt([Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public static synthetic h(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)J
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->commit$lambda$37$lambda$36(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic i(Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->commit$lambda$25(Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final isOneIOFiles()Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getInputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic j(LB3/a;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->removeData$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final makeDirty()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.motionphoto.utils.v2.SEFInfoImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->setDirty$motionphoto_utils_v2_0_13_release(Z)V

    return-void
.end method

.method private static final removeData$lambda$15([Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final removeData$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeData$lambda$17([ILcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getType()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p0

    return p0
.end method

.method private static final removeData$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final updateAllSEFData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v3, v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setOffsetFromTail(I)V

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setPayload(I)V

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getPayload()I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private final updateEachDataPosition(I)V
    .locals 7

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->size()J

    move-result-wide v0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getOffsetFromTail()I

    move-result v3

    int-to-long v3, v3

    sub-long v3, v0, v3

    const/16 v5, 0x8

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setDataPosition(J)V

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getHasSubInfo()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getDataPosition()J

    move-result-wide v3

    const/4 v5, 0x4

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setSubInfoPosition(J)V

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getSubInfoPosition()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getSubInfoPayload()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setDataPosition(J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public commit()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.motionphoto.utils.v2.SEFInfoImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->size()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->adjustPosition$motionphoto_utils_v2_0_13_release(J)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v4}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getDataFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->updateAllSEFData()Ljava/util/List;

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->TAG:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    move-result-object v7

    new-instance v11, LF6/n;

    const/16 v2, 0x13

    invoke-direct {v11, v2}, LF6/n;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x1f

    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dataInfos: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v4}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->size()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v7}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->size()I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->TAG:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "\n            | fileWriteSize="

    const-string v10, "["

    const-string v11, "], \n            | memoryWriteSize="

    invoke-static {v9, v3, v7, v10, v11}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]\n        "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getSEFTailSize(I)I

    move-result v1

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-virtual {v5, v3}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->setDataOffsetFromEnd$motionphoto_utils_v2_0_13_release(I)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v3

    sget-object v7, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_4

    const/16 v2, 0x8

    :cond_4
    add-int/2addr v2, v4

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getSEFDataBuffer(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const-string v0, "SEFH"

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "getBytes(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getVersion()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getDataHeader()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getOffsetFromTail()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getPayload()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v0, "SEFT"

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v0

    new-instance v8, Lcom/samsung/android/motionphoto/utils/v2/n;

    const/4 v3, 0x0

    move-object v2, v8

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/motionphoto/utils/v2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useOutputFileChannel(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->isOneIOFiles()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->updateEachDataPosition(I)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->getDataInfos$motionphoto_utils_v2_0_13_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->cleanDirty()V

    return-void
.end method

.method public commit(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->_outputFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getInputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getInputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object p1

    new-instance v0, LB3/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LB3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useInputFileChannel(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->commit()V

    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public containsType(I)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->containsType(I)Z

    move-result p1

    return p1
.end method

.method public getData(I)[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getData(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getData(ILjava/lang/String;)[B
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getData(ILjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getData(Ljava/lang/String;)[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getData(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getDataCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getDataCount()I

    move-result v0

    return v0
.end method

.method public getDataPositionLength(I)Landroidx/core/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getDataPositionLength(I)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getDataPositionLength(Ljava/lang/String;)Landroidx/core/util/Pair;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getDataPositionLength(Ljava/lang/String;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getKeys()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSefInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getVersion()I

    move-result v0

    return v0
.end method

.method public isDirty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->isDirty$motionphoto_utils_v2_0_13_release()Z

    move-result v0

    return v0
.end method

.method public final isDirty$motionphoto_utils_v2_0_13_release()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.motionphoto.utils.v2.SEFInfoImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->isDirty$motionphoto_utils_v2_0_13_release()Z

    move-result v0

    return v0
.end method

.method public final loadAllData()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->sefInfo:Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.motionphoto.utils.v2.SEFInfoImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->loadAllData$motionphoto_utils_v2_0_13_release()V

    return-void
.end method

.method public putData(ILcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .locals 4

    const-string v0, "dataFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    move-result-object v0

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

    move-object v0, v1

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v0, p2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setDataFile(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->size()J

    move-result-wide v2

    long-to-int p2, v2

    invoke-virtual {v0, p2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setDataPayload(I)V

    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->makeDirty()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance p2, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No SEF data exist w/ type: "

    invoke-static {p1, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public putData(ILjava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .locals 21

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    const-string v0, "name"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataFile"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->TAG:Ljava/lang/String;

    const-string v1, "sef: add data name="

    const-string v3, ", type="

    const-string v4, ", dataFile="

    move/from16 v13, p1

    invoke-static {v1, v2, v3, v13, v4}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v1, v7}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setDataFile(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->size()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setDataPayload(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    move-result-object v1

    new-instance v14, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    move-object v0, v14

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->size()J

    move-result-wide v3

    long-to-int v8, v3

    const/16 v15, 0xf3c

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v14

    move-wide/from16 v13, v17

    move-object/from16 v20, v1

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;-><init>(ILjava/lang/String;ZII[BLcom/samsung/android/motionphoto/utils/v2/MediaFile;IJ[BIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->makeDirty()V

    return-object p0
.end method

.method public putData(ILjava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .locals 21

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    const-string v0, "name"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->TAG:Ljava/lang/String;

    const-string v1, "sef: add data name="

    const-string v3, ", type="

    const-string v4, ", data="

    move/from16 v13, p1

    invoke-static {v1, v2, v3, v13, v4}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v1, v6}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setData([B)V

    array-length v0, v6

    invoke-virtual {v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setDataPayload(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    move-result-object v1

    new-instance v14, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    move-object v0, v14

    const/16 v15, 0xfdc

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v14

    move-wide/from16 v13, v17

    move-object/from16 v20, v1

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;-><init>(ILjava/lang/String;ZII[BLcom/samsung/android/motionphoto/utils/v2/MediaFile;IJ[BIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->makeDirty()V

    return-object p0
.end method

.method public putData(I[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .locals 3

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    move-result-object v0

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

    move-object v0, v1

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v0, p2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setData([B)V

    array-length p2, p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setDataPayload(I)V

    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->makeDirty()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance p2, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No SEF data exist w/ type: "

    invoke-static {p1, v0}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public putData(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    move-result-object v0

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

    move-object v0, v1

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setData([B)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setDataFile(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->size()J

    move-result-wide v2

    long-to-int p2, v2

    invoke-virtual {v0, p2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setDataPayload(I)V

    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->makeDirty()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance p2, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No SEF data exist w/ name: "

    invoke-static {v0, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public putData(Ljava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    move-result-object v0

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

    move-object v0, v1

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v0, p2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setData([B)V

    array-length p2, p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setDataPayload(I)V

    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->makeDirty()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance p2, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No SEF data exist w/ name: "

    invoke-static {v0, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public varargs removeData([I)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .locals 3

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sef: remove data types="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    move-result-object v0

    new-instance v1, LB3/a;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, LB3/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LH4/m;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v2}, LH4/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->makeDirty()V

    return-object p0
.end method

.method public varargs removeData([Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .locals 3

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sef: remove data name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->getDataInfos()Ljava/util/List;

    move-result-object v0

    new-instance v1, LB3/a;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, LB3/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LH4/m;

    const/4 v2, 0x6

    invoke-direct {p1, v1, v2}, LH4/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->makeDirty()V

    return-object p0
.end method
