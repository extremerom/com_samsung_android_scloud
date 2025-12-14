.class public final Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001:B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0005H\u0002J\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u00182\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0018H\u0016J\u001a\u0010\"\u001a\u0004\u0018\u00010\u00182\u0006\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u0018H\u0016J\u0012\u0010%\u001a\u0004\u0018\u00010\u00182\u0006\u0010&\u001a\u00020\'H\u0016J\n\u0010(\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010)\u001a\u00020\u0012H\u0016J\u0008\u0010*\u001a\u00020\u0012H\u0016J\u0010\u0010+\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u0018H\u0016J\u0010\u0010-\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u0018H\u0016J\u0018\u0010.\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u00020\u0018H\u0016J\u000e\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001802H\u0016J\u001f\u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180402H\u0000\u00a2\u0006\u0002\u00085J\"\u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001804022\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001802H\u0016J\u0015\u00107\u001a\u00020\u001d2\u0006\u00108\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u00089R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006;"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;",
        "Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;",
        "mediaFile",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "xmpArray",
        "",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;[B)V",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V",
        "getMediaFile$motionphoto_utils_v2_0_13_release",
        "()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "xmp",
        "Lcom/adobe/internal/xmp/XMPMeta;",
        "getXmp",
        "()Lcom/adobe/internal/xmp/XMPMeta;",
        "xmp$delegate",
        "Lkotlin/Lazy;",
        "isDirty",
        "",
        "()Z",
        "setDirty",
        "(Z)V",
        "items",
        "",
        "",
        "Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;",
        "getItems$motionphoto_utils_v2_0_13_release",
        "()Ljava/util/Map;",
        "updateXMPItems",
        "",
        "createEmptyXMPBuffer",
        "getProperty",
        "schemaNS",
        "propertyName",
        "getItemField",
        "itemName",
        "fieldName",
        "getItemNameAt",
        "index",
        "",
        "getLastItem",
        "isEmpty",
        "isNotEmpty",
        "containsProperty",
        "name",
        "containsItem",
        "containsItemField",
        "item",
        "field",
        "getPropertyNames",
        "",
        "getProperties",
        "Lkotlin/Pair;",
        "getProperties$motionphoto_utils_v2_0_13_release",
        "getItemNames",
        "copyTo",
        "other",
        "copyTo$motionphoto_utils_v2_0_13_release",
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
        "SMAP\nXMPInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XMPInfo.kt\ncom/samsung/android/motionphoto/utils/v2/XMPInfoImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,231:1\n1#2:232\n1557#3:233\n1628#3,3:234\n1863#3,2:237\n1863#3:239\n1863#3,2:240\n1864#3:242\n*S KotlinDebug\n*F\n+ 1 XMPInfo.kt\ncom/samsung/android/motionphoto/utils/v2/XMPInfoImpl\n*L\n174#1:233\n174#1:234,3\n205#1:237,2\n209#1:239\n211#1:240,2\n209#1:242\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final namespaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isDirty:Z

.field private final items:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

.field private final xmp$delegate:Lkotlin/Lazy;

.field private xmpArray:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->Companion:Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl$Companion;

    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->TAG:Ljava/lang/String;

    const-string v0, "GCamera"

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "Container"

    const-string v2, "http://ns.google.com/photos/1.0/container/"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "Item"

    const-string v3, "http://ns.google.com/photos/1.0/container/item/"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "hdrgm"

    const-string v4, "http://ns.adobe.com/hdr-gain-map/1.0/"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->namespaceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 1

    const-string v0, "mediaFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;[B)V
    .locals 3

    const-string v0, "mediaFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->xmpArray:[B

    new-instance p2, LA/a;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, LA/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->xmp$delegate:Lkotlin/Lazy;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->items:Ljava/util/Map;

    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->xmpArray:[B

    if-nez p2, :cond_2

    sget-object p2, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->path()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no xmp given, parse by meta-reader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;->Companion:Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Companion;

    invoke-virtual {p2, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Companion;->of(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;->getXMP()Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->getData()[B

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->createEmptyXMPBuffer()[B

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->xmpArray:[B

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->updateXMPItems()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->xmp_delegate$lambda$0(Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNamespaceMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->namespaceMap:Ljava/util/Map;

    return-object v0
.end method

.method private final createEmptyXMPBuffer()[B
    .locals 3

    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->create()Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v0

    new-instance v1, Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-direct {v1}, Lcom/adobe/internal/xmp/options/SerializeOptions;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setOmitPacketWrapper(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-virtual {v1, v2}, Lcom/adobe/internal/xmp/options/SerializeOptions;->setUseCompactFormat(Z)Lcom/adobe/internal/xmp/options/SerializeOptions;

    invoke-static {v0, v1}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)[B

    move-result-object v0

    const-string v1, "let(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getProperties(Lcom/adobe/internal/xmp/XMPMeta;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/internal/xmp/XMPMeta;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Lcom/adobe/internal/xmp/options/IteratorOptions;

    invoke-direct {v1}, Lcom/adobe/internal/xmp/options/IteratorOptions;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adobe/internal/xmp/options/IteratorOptions;->setJustLeafnodes(Z)Lcom/adobe/internal/xmp/options/IteratorOptions;

    invoke-virtual {v1, v2}, Lcom/adobe/internal/xmp/options/IteratorOptions;->setOmitQualifiers(Z)Lcom/adobe/internal/xmp/options/IteratorOptions;

    invoke-interface {p1, v1}, Lcom/adobe/internal/xmp/XMPMeta;->iterator(Lcom/adobe/internal/xmp/options/IteratorOptions;)Lcom/adobe/internal/xmp/XMPIterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.adobe.internal.xmp.properties.XMPPropertyInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/adobe/internal/xmp/properties/XMPPropertyInfo;

    invoke-interface {v1}, Lcom/adobe/internal/xmp/properties/XMPPropertyInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPath(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Container"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/adobe/internal/xmp/properties/XMPPropertyInfo;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/adobe/internal/xmp/properties/XMPPropertyInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to get properties: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final updateXMPItems()V
    .locals 9

    const-string v0, "http://ns.google.com/photos/1.0/container/"

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getXmp()Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v1

    const-string v2, "Container:Directory"

    invoke-interface {v1, v0, v2}, Lcom/adobe/internal/xmp/XMPMeta;->countArrayItems(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    add-int/lit8 v3, v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Container:Directory["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]/Container:Item"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getXmp()Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v5

    const-string v6, "http://ns.google.com/photos/1.0/container/item/"

    const-string v7, "Item:Semantic"

    invoke-interface {v5, v0, v4, v6, v7}, Lcom/adobe/internal/xmp/XMPMeta;->getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const-string v5, "-item"

    if-eqz v4, :cond_2

    :try_start_1
    iget-object v6, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->items:Ljava/util/Map;

    new-instance v7, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getXmp()Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;-><init>(Lcom/adobe/internal/xmp/XMPMeta;I)V

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->items:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;

    const-string v6, "Mime"

    invoke-virtual {v4, v6}, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mime should be given for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Semantic should be given for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getItemNames()Ljava/util/List;

    move-result-object v1

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found xmp items: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to parse xmp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static final xmp_delegate$lambda$0(Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->xmpArray:[B

    invoke-static {p0}, Lcom/adobe/internal/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public containsItem(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getItemNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsItemField(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getItemField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsProperty(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getPropertyNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final copyTo$motionphoto_utils_v2_0_13_release(Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;)V
    .locals 7

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->edit()Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getProperties$motionphoto_utils_v2_0_13_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v3, v2, v4}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->items:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->Companion:Lcom/samsung/android/motionphoto/utils/v2/MimeType$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;->getMime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/motionphoto/utils/v2/MimeType$Companion;->of(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->setItem(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MimeType;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    const-string v3, "Length"

    const-string v4, "Padding"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;->getFieldsWith([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4}, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v5, v4, v6}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->setItemField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    goto :goto_1

    :cond_2
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;

    invoke-direct {p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->updateXMPItems()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->isDirty:Z

    return-void
.end method

.method public getItemField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "itemName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->items:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemNameAt(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->items:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

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

    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;->getIndex()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
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

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->items:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getItems$motionphoto_utils_v2_0_13_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->items:Ljava/util/Map;

    return-object v0
.end method

.method public getLastItem()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getXmp()Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v0

    const-string v1, "http://ns.google.com/photos/1.0/container/"

    const-string v2, "Container:Directory"

    invoke-interface {v0, v1, v2}, Lcom/adobe/internal/xmp/XMPMeta;->countArrayItems(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getItemNameAt(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaFile$motionphoto_utils_v2_0_13_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    return-object v0
.end method

.method public final getProperties$motionphoto_utils_v2_0_13_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getXmp()Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getProperties(Lcom/adobe/internal/xmp/XMPMeta;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "schemaNS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getXmp()Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/adobe/internal/xmp/XMPMeta;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getPropertyNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getXmp()Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getProperties(Lcom/adobe/internal/xmp/XMPMeta;)Ljava/util/List;

    move-result-object v0

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

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getXmp()Lcom/adobe/internal/xmp/XMPMeta;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->xmp$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/adobe/internal/xmp/XMPMeta;

    return-object v0
.end method

.method public final isDirty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->isDirty:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getPropertyNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getItemNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNotEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setDirty(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->isDirty:Z

    return-void
.end method
