.class public final Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
.implements Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010 \n\u0002\u0008\t\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0001NB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J \u0010 \u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u001eH\u0002J\u0018\u0010&\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020)H\u0016J \u0010*\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020$H\u0016J\u0018\u0010-\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u0015H\u0016J\u0010\u0010.\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020\u0015H\u0016J\u0018\u0010/\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0015H\u0016J\u0008\u00100\u001a\u00020\u0001H\u0016J \u00101\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020$H\u0016J\u000e\u00102\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u0015J\u0008\u00103\u001a\u00020\u001eH\u0016J\u0008\u00104\u001a\u00020\u001aH\u0002J\u0010\u00103\u001a\u00020\u001e2\u0006\u00105\u001a\u00020\tH\u0016J\u0018\u00106\u001a\u00020\u001a2\r\u0008\u0001\u00107\u001a\u00070\u0015\u00a2\u0006\u0002\u00088H\u0096\u0001J\'\u00109\u001a\u00020\u001a2\r\u0008\u0001\u0010:\u001a\u00070\u0015\u00a2\u0006\u0002\u000882\r\u0008\u0001\u0010;\u001a\u00070\u0015\u00a2\u0006\u0002\u00088H\u0096\u0001J\u0018\u0010<\u001a\u00020\u001a2\r\u0008\u0001\u00107\u001a\u00070\u0015\u00a2\u0006\u0002\u00088H\u0096\u0001J4\u0010=\u001a\n >*\u0004\u0018\u00010\u00150\u00152\r\u0008\u0001\u0010\'\u001a\u00070\u0015\u00a2\u0006\u0002\u000882\r\u0008\u0001\u0010+\u001a\u00070\u0015\u00a2\u0006\u0002\u00088H\u0096\u0001\u00a2\u0006\u0002\u0010?J\u001e\u0010@\u001a\n >*\u0004\u0018\u00010\u00150\u00152\u0006\u0010A\u001a\u00020BH\u0096\u0001\u00a2\u0006\u0002\u0010CJ2\u0010D\u001a&\u0012\u000c\u0012\n >*\u0004\u0018\u00010\u00150\u0015 >*\u0012\u0012\u000c\u0012\n >*\u0004\u0018\u00010\u00150\u0015\u0018\u00010F0EH\u0096\u0001\u00a2\u0006\u0002\u0010GJ\u0016\u0010H\u001a\n >*\u0004\u0018\u00010\u00150\u0015H\u0096\u0001\u00a2\u0006\u0002\u0010IJ4\u0010J\u001a\n >*\u0004\u0018\u00010\u00150\u00152\r\u0008\u0001\u0010!\u001a\u00070\u0015\u00a2\u0006\u0002\u000882\r\u0008\u0001\u0010\"\u001a\u00070\u0015\u00a2\u0006\u0002\u00088H\u0096\u0001\u00a2\u0006\u0002\u0010?J2\u0010K\u001a&\u0012\u000c\u0012\n >*\u0004\u0018\u00010\u00150\u0015 >*\u0012\u0012\u000c\u0012\n >*\u0004\u0018\u00010\u00150\u0015\u0018\u00010F0EH\u0096\u0001\u00a2\u0006\u0002\u0010GJ\t\u0010L\u001a\u00020\u001aH\u0096\u0001J\t\u0010M\u001a\u00020\u001aH\u0096\u0001R\u0014\u0010\u0003\u001a\u00020\u0002X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001a8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006O"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;",
        "Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;",
        "Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;",
        "xmpInfo",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;)V",
        "getXmpInfo$motionphoto_utils_v2_0_13_release",
        "()Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;",
        "inputFile",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "getInputFile$motionphoto_utils_v2_0_13_release",
        "()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "_outputFile",
        "outputFile",
        "getOutputFile$motionphoto_utils_v2_0_13_release",
        "xmp",
        "Lcom/adobe/internal/xmp/XMPMeta;",
        "getXmp",
        "()Lcom/adobe/internal/xmp/XMPMeta;",
        "items",
        "",
        "",
        "Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;",
        "getItems",
        "()Ljava/util/Map;",
        "isDirty",
        "",
        "isDirty$motionphoto_utils_v2_0_13_release",
        "()Z",
        "makeDirty",
        "",
        "clearDirty",
        "setProperty",
        "schemaNS",
        "propertyName",
        "propertyValue",
        "",
        "addArrayItem",
        "setItem",
        "itemName",
        "mime",
        "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
        "setItemField",
        "fieldName",
        "fieldValue",
        "removeItemField",
        "removeItem",
        "removeProperty",
        "removeAll",
        "replaceItemField",
        "contains",
        "commit",
        "isOneIOFiles",
        "file",
        "containsItem",
        "name",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "containsItemField",
        "item",
        "field",
        "containsProperty",
        "getItemField",
        "kotlin.jvm.PlatformType",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "getItemNameAt",
        "index",
        "",
        "(I)Ljava/lang/String;",
        "getItemNames",
        "",
        "",
        "()Ljava/util/List;",
        "getLastItem",
        "()Ljava/lang/String;",
        "getProperty",
        "getPropertyNames",
        "isEmpty",
        "isNotEmpty",
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
        "SMAP\nXMPEdit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XMPEdit.kt\ncom/samsung/android/motionphoto/utils/v2/XMPEditImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1#2:173\n1863#3,2:174\n1863#3,2:176\n*S KotlinDebug\n*F\n+ 1 XMPEdit.kt\ncom/samsung/android/motionphoto/utils/v2/XMPEditImpl\n*L\n119#1:174,2\n122#1:176,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private _outputFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

.field private final xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->Companion:Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl$Companion;

    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    move-result-object v0

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "GCamera"

    invoke-interface {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.google.com/photos/1.0/container/"

    const-string v2, "Container"

    invoke-interface {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.google.com/photos/1.0/container/item/"

    const-string v2, "Item"

    invoke-interface {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.adobe.com/hdr-gain-map/1.0/"

    const-string v2, "hdrgm"

    invoke-interface {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;)V
    .locals 1

    const-string v0, "xmpInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;Ljava/nio/channels/FileChannel;)J
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->commit$lambda$10(Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;Ljava/nio/channels/FileChannel;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final addArrayItem()V
    .locals 6

    new-instance v3, Lcom/adobe/internal/xmp/options/PropertyOptions;

    invoke-direct {v3}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    new-instance v5, Lcom/adobe/internal/xmp/options/PropertyOptions;

    invoke-direct {v5}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    invoke-virtual {v5, v0}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setStruct(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getXmp()Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v0

    const-string v2, "Directory"

    const/4 v4, 0x0

    const-string v1, "http://ns.google.com/photos/1.0/container/"

    invoke-interface/range {v0 .. v5}, Lcom/adobe/internal/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public static synthetic b(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)J
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->commit$lambda$10$lambda$9(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final clearDirty()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.motionphoto.utils.v2.XMPInfoImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->setDirty(Z)V

    return-void
.end method

.method private static final commit$lambda$10(Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;Ljava/nio/channels/FileChannel;)J
    .locals 2

    const-string v0, "ifc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getOutputFile$motionphoto_utils_v2_0_13_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/f;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/motionphoto/utils/v2/f;-><init>(Ljava/nio/channels/FileChannel;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useOutputFileChannel(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static final commit$lambda$10$lambda$9(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)J
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

.method private final getItems()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.motionphoto.utils.v2.XMPInfoImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getItems$motionphoto_utils_v2_0_13_release()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final getXmp()Lcom/adobe/internal/xmp/XMPMeta;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.motionphoto.utils.v2.XMPInfoImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getXmp()Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v0

    return-object v0
.end method

.method private final isOneIOFiles()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getInputFile$motionphoto_utils_v2_0_13_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getOutputFile$motionphoto_utils_v2_0_13_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final makeDirty()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.motionphoto.utils.v2.XMPInfoImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->setDirty(Z)V

    return-void
.end method


# virtual methods
.method public commit()V
    .locals 2

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->TAG:Ljava/lang/String;

    const-string v1, "commit"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter;->Companion:Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getOutputFile$motionphoto_utils_v2_0_13_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter$Companion;->of(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    invoke-interface {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter;->writeXMP(Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->clearDirty()V

    return-void
.end method

.method public commit(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->_outputFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getInputFile$motionphoto_utils_v2_0_13_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getOutputFile$motionphoto_utils_v2_0_13_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getInputFile$motionphoto_utils_v2_0_13_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object p1

    new-instance v0, LB3/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LB3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useInputFileChannel(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->commit()V

    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getItems()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsItem(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->containsItem(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public containsItemField(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->containsItemField(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public containsProperty(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->containsProperty(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getInputFile$motionphoto_utils_v2_0_13_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.motionphoto.utils.v2.XMPInfoImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getMediaFile$motionphoto_utils_v2_0_13_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v0

    return-object v0
.end method

.method public getItemField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->getItemField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemNameAt(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->getItemNameAt(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->getItemNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastItem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->getLastItem()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputFile$motionphoto_utils_v2_0_13_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->_outputFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getInputFile$motionphoto_utils_v2_0_13_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "schemaNS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPropertyNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->getPropertyNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getXmpInfo$motionphoto_utils_v2_0_13_release()Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    return-object v0
.end method

.method public isDirty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->isDirty$motionphoto_utils_v2_0_13_release()Z

    move-result v0

    return v0
.end method

.method public final isDirty$motionphoto_utils_v2_0_13_release()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.motionphoto.utils.v2.XMPInfoImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->isDirty()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isNotEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public removeAll()Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getItems()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->removeItem(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->xmpInfo:Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->getPropertyNames()Ljava/util/List;

    move-result-object v0

    const-string v1, "getPropertyNames(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, ":"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->Companion:Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl$Companion;

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl$Companion;->getNamespaceMap$motionphoto_utils_v2_0_13_release()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->removeProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->makeDirty()V

    return-object p0
.end method

.method public removeItem(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
    .locals 3

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getItems()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;->getXmp()Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v0

    const-string v1, "Container:Directory"

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;->getIndex()I

    move-result p1

    const-string v2, "http://ns.google.com/photos/1.0/container/"

    invoke-interface {v0, v2, v1, p1}, Lcom/adobe/internal/xmp/XMPMeta;->deleteArrayItem(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->makeDirty()V

    :cond_0
    return-object p0
.end method

.method public removeItemField(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
    .locals 1

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getItems()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;->remove(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->makeDirty()V

    :cond_0
    return-object p0
.end method

.method public removeProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
    .locals 1

    const-string v0, "schemaNS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getXmp()Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/adobe/internal/xmp/XMPMeta;->deleteProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->makeDirty()V

    return-object p0
.end method

.method public replaceItemField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
    .locals 1

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getItems()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->makeDirty()V

    :cond_0
    return-object p0
.end method

.method public setItem(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MimeType;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
    .locals 8

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getItems()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->TAG:Ljava/lang/String;

    const-string p2, "already exist item, use exist one"

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->addArrayItem()V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getXmp()Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v0

    const-string v1, "http://ns.google.com/photos/1.0/container/"

    const-string v2, "Directory"

    invoke-interface {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPMeta;->countArrayItems(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeArrayItemPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n            "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Container:Item\n        "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getXmp()Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v2

    const-string v6, "Mime"

    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v3, "http://ns.google.com/photos/1.0/container/"

    const-string v5, "http://ns.google.com/photos/1.0/container/item/"

    move-object v4, v1

    invoke-interface/range {v2 .. v7}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getXmp()Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v2

    const-string v5, "http://ns.google.com/photos/1.0/container/item/"

    const-string v6, "Semantic"

    const-string v3, "http://ns.google.com/photos/1.0/container/"

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getItems()Ljava/util/Map;

    move-result-object p2

    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getXmp()Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;-><init>(Lcom/adobe/internal/xmp/XMPMeta;I)V

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->makeDirty()V

    return-object p0
.end method

.method public setItemField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
    .locals 1

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getItems()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getItems()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->makeDirty()V

    return-object p0

    :cond_0
    const-string p2, "no such item("

    const-string p3, ") exist, add item first w/ addItem"

    invoke-static {p2, p1, p3}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
    .locals 1

    const-string v0, "schemaNS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->getXmp()Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/adobe/internal/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->makeDirty()V

    return-object p0
.end method
