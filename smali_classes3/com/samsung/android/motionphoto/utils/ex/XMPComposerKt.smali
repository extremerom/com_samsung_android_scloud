.class public final Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u0002\u001aZ\u0010\u0006\u001a\u00020\u00032\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H\u0002\u001a\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a:\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "EXIF_HEADER",
        "",
        "hasHdrmap",
        "Lcom/adobe/internal/xmp/XMPMeta;",
        "iStream",
        "Ljava/io/FileInputStream;",
        "composeXMP",
        "meta",
        "primaryType",
        "Lcom/samsung/android/motionphoto/utils/ex/MimeType;",
        "primaryItemLength",
        "",
        "primaryItemPadding",
        "",
        "secondItemLength",
        "secondItemPadding",
        "duration",
        "hasHDR",
        "",
        "recomposeXMP",
        "getXMPMeta",
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


# static fields
.field private static final EXIF_HEADER:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Exif\u0000"

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->EXIF_HEADER:[B

    return-void
.end method

.method public static final synthetic access$composeXMP(Lcom/adobe/internal/xmp/XMPMeta;Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJZ)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->composeXMP(Lcom/adobe/internal/xmp/XMPMeta;Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJZ)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEXIF_HEADER$p()[B
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->EXIF_HEADER:[B

    return-object v0
.end method

.method public static final synthetic access$hasHdrmap(Ljava/io/FileInputStream;)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->hasHdrmap(Ljava/io/FileInputStream;)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$recomposeXMP(Lcom/adobe/internal/xmp/XMPMeta;Lcom/samsung/android/motionphoto/utils/ex/MimeType;)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->recomposeXMP(Lcom/adobe/internal/xmp/XMPMeta;Lcom/samsung/android/motionphoto/utils/ex/MimeType;)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object p0

    return-object p0
.end method

.method private static final composeXMP(Lcom/adobe/internal/xmp/XMPMeta;Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJZ)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 14
    .param p0    # Lcom/adobe/internal/xmp/XMPMeta;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/motionphoto/utils/ex/MimeType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    if-eqz p10, :cond_5

    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    move-result-object v1

    const-string v2, "GCamera"

    const-string v3, "http://ns.google.com/photos/1.0/camera/"

    invoke-interface {v1, v3, v2}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "Container"

    const-string v10, "http://ns.google.com/photos/1.0/container/"

    invoke-interface {v1, v10, v2}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "Item"

    const-string v11, "http://ns.google.com/photos/1.0/container/item/"

    invoke-interface {v1, v11, v2}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "hdrgm"

    const-string v4, "http://ns.adobe.com/hdr-gain-map/1.0/"

    invoke-interface {v1, v4, v2}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->create()Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v1

    const-string v2, "Version"

    if-eqz v0, :cond_0

    invoke-interface {p0, v4, v2}, Lcom/adobe/internal/xmp/XMPMeta;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v2, v5}, Lcom/adobe/internal/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "MotionPhoto"

    invoke-interface {v1, v3, v5, v4}, Lcom/adobe/internal/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "MotionPhotoVersion"

    invoke-interface {v1, v3, v5, v4}, Lcom/adobe/internal/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "MotionPhotoPresentationTimestampUs"

    invoke-interface {v1, v3, v5, v4}, Lcom/adobe/internal/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/adobe/internal/xmp/options/PropertyOptions;

    invoke-direct {v3}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    invoke-virtual {v3, v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v7

    new-instance v3, Lcom/adobe/internal/xmp/options/PropertyOptions;

    invoke-direct {v3}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    invoke-virtual {v3, v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setStruct(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v9

    const-string v6, "Directory"

    const/4 v8, 0x0

    move-object v4, v1

    move-object v5, v10

    invoke-interface/range {v4 .. v9}, Lcom/adobe/internal/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    new-instance v3, Lcom/adobe/internal/xmp/options/PropertyOptions;

    invoke-direct {v3}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    invoke-virtual {v3, v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v7

    new-instance v3, Lcom/adobe/internal/xmp/options/PropertyOptions;

    invoke-direct {v3}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    invoke-virtual {v3, v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setStruct(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v9

    const-string v6, "Directory"

    invoke-interface/range {v4 .. v9}, Lcom/adobe/internal/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    new-instance v3, Lcom/adobe/internal/xmp/options/PropertyOptions;

    invoke-direct {v3}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    invoke-virtual {v3, v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v7

    new-instance v3, Lcom/adobe/internal/xmp/options/PropertyOptions;

    invoke-direct {v3}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    invoke-virtual {v3, v2}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setStruct(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v9

    const-string v6, "Directory"

    invoke-interface/range {v4 .. v9}, Lcom/adobe/internal/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    const-string v3, "Directory"

    invoke-static {v3, v2}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeArrayItemPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v12, "/Container:Item"

    invoke-static {v2, v12}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v8, "Mime"

    move-object v6, v2

    move-object v7, v11

    invoke-interface/range {v4 .. v9}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Semantic"

    const-string v9, "Primary"

    invoke-interface/range {v4 .. v9}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Length"

    if-eqz v0, :cond_3

    invoke-interface {p0, v10, v2, v11, v13}, Lcom/adobe/internal/xmp/XMPMeta;->getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v8, "Length"

    move-object v4, v1

    move-object v5, v10

    move-object v6, v2

    move-object v7, v11

    invoke-interface/range {v4 .. v9}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v4, "Padding"

    invoke-interface {p0, v10, v2, v11, v4}, Lcom/adobe/internal/xmp/XMPMeta;->getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v8, "Padding"

    move-object v4, v1

    move-object v5, v10

    move-object v6, v2

    move-object v7, v11

    invoke-interface/range {v4 .. v9}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x2

    invoke-static {v3, v2}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeArrayItemPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "Semantic"

    const-string v9, "Gainmap"

    move-object v4, v1

    move-object v5, v10

    move-object v6, v2

    move-object v7, v11

    invoke-interface/range {v4 .. v9}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Mime"

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-interface {p0, v10, v2, v11, v13}, Lcom/adobe/internal/xmp/XMPMeta;->getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v8, "Length"

    move-object v4, v1

    move-object v5, v10

    move-object v6, v2

    move-object v7, v11

    invoke-interface/range {v4 .. v9}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v8, "Padding"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v1

    move-object v5, v10

    move-object v6, v2

    move-object v7, v11

    invoke-interface/range {v4 .. v9}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeArrayItemPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->MP4:Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v8, "Mime"

    move-object v6, v0

    invoke-interface/range {v4 .. v9}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Semantic"

    const-string v9, "MotionPhoto"

    invoke-interface/range {v4 .. v9}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Length"

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object p0, v1

    move-object p1, v10

    move-object/from16 p2, v0

    move-object/from16 p3, v11

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    invoke-interface/range {p0 .. p5}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Padding"

    const-string v3, "0"

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    invoke-interface/range {p0 .. p5}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apply(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_5
    invoke-static/range {p1 .. p9}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->getXMPMeta(Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJ)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic composeXMP$default(Lcom/adobe/internal/xmp/XMPMeta;Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJZILjava/lang/Object;)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 13

    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p8

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v12, p10

    invoke-static/range {v2 .. v12}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->composeXMP(Lcom/adobe/internal/xmp/XMPMeta;Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJZ)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v0

    return-object v0
.end method

.method private static final getXMPMeta(Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJ)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 16

    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->getTAG$motionphoto_utils_v2_0_13_release()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "primary-type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", primary-padding="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", primary-len="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", motionphoto-len="

    const-string v5, ", motionphoto-padding="

    move-wide/from16 v6, p4

    invoke-static {v1, v4, v6, v7, v5}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move/from16 v4, p6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", duration="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p7

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    move-result-object v0

    const-string v1, "GCamera"

    const-string v8, "http://ns.google.com/photos/1.0/camera/"

    invoke-interface {v0, v8, v1}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "Container"

    const-string v15, "http://ns.google.com/photos/1.0/container/"

    invoke-interface {v0, v15, v1}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "Item"

    const-string v14, "http://ns.google.com/photos/1.0/container/item/"

    invoke-interface {v0, v14, v1}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->create()Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "MotionPhoto"

    invoke-interface {v0, v8, v10, v9}, Lcom/adobe/internal/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "MotionPhotoVersion"

    invoke-interface {v0, v8, v10, v9}, Lcom/adobe/internal/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "MotionPhotoPresentationTimestampUs"

    invoke-interface {v0, v8, v5, v4}, Lcom/adobe/internal/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lcom/adobe/internal/xmp/options/PropertyOptions;

    invoke-direct {v4}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    invoke-virtual {v4, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v12

    new-instance v4, Lcom/adobe/internal/xmp/options/PropertyOptions;

    invoke-direct {v4}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    invoke-virtual {v4, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setStruct(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v4

    const-string v11, "Directory"

    const/4 v13, 0x0

    move-object v9, v0

    move-object v10, v15

    move-object v5, v14

    move-object v14, v4

    invoke-interface/range {v9 .. v14}, Lcom/adobe/internal/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    new-instance v4, Lcom/adobe/internal/xmp/options/PropertyOptions;

    invoke-direct {v4}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    invoke-virtual {v4, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v12

    new-instance v4, Lcom/adobe/internal/xmp/options/PropertyOptions;

    invoke-direct {v4}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    invoke-virtual {v4, v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setStruct(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v14

    const-string v11, "Directory"

    invoke-interface/range {v9 .. v14}, Lcom/adobe/internal/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    const-string v4, "Directory"

    invoke-static {v4, v1}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeArrayItemPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "/Container:Item"

    invoke-static {v1, v8}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v13, "Mime"

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v11, v1

    move-object v12, v5

    invoke-interface/range {v9 .. v14}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Semantic"

    const-string v14, "Primary"

    invoke-interface/range {v9 .. v14}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Length"

    const-string v14, "0"

    invoke-interface/range {v9 .. v14}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Padding"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {v9 .. v14}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v4, v1}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeArrayItemPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->MP4:Lcom/samsung/android/motionphoto/utils/ex/MimeType;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v13, "Mime"

    move-object v11, v1

    invoke-interface/range {v9 .. v14}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Semantic"

    const-string v14, "MotionPhoto"

    invoke-interface/range {v9 .. v14}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Length"

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p0, v0

    move-object/from16 p1, v15

    move-object/from16 p2, v1

    move-object/from16 p3, v5

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    invoke-interface/range {p0 .. p5}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Padding"

    const-string v3, "0"

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    invoke-interface/range {p0 .. p5}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getXMPMeta$default(Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJILjava/lang/Object;)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 11

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p7

    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    move/from16 v8, p6

    invoke-static/range {v2 .. v10}, Lcom/samsung/android/motionphoto/utils/ex/XMPComposerKt;->getXMPMeta(Lcom/samsung/android/motionphoto/utils/ex/MimeType;JIJIJ)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v0

    return-object v0
.end method

.method private static final hasHdrmap(Ljava/io/FileInputStream;)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 3
    .param p0    # Ljava/io/FileInputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Landroidx/core/view/accessibility/a;->A(Landroid/media/ExifInterface;)[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->getTAG$motionphoto_utils_v2_0_13_release()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Fail to get xmp buffer"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/adobe/internal/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->getTAG$motionphoto_utils_v2_0_13_release()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Fail to get hdrmeta"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    const-string v1, "http://ns.adobe.com/hdr-gain-map/1.0/"

    const-string v2, "Version"

    invoke-interface {p0, v1, v2}, Lcom/adobe/internal/xmp/XMPMeta;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    move-result-object v1

    const-string v2, "getProperty(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1.0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->getTAG$motionphoto_utils_v2_0_13_release()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Fail to get gainmap prop"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    sget-object v1, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->getTAG$motionphoto_utils_v2_0_13_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Success to find gainmap"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static final recomposeXMP(Lcom/adobe/internal/xmp/XMPMeta;Lcom/samsung/android/motionphoto/utils/ex/MimeType;)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 13

    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->getSchemaRegistry()Lcom/adobe/internal/xmp/XMPSchemaRegistry;

    move-result-object v0

    const-string v1, "GCamera"

    const-string v2, "http://ns.google.com/photos/1.0/camera/"

    invoke-interface {v0, v2, v1}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "Container"

    const-string v8, "http://ns.google.com/photos/1.0/container/"

    invoke-interface {v0, v8, v1}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "Item"

    const-string v9, "http://ns.google.com/photos/1.0/container/item/"

    invoke-interface {v0, v9, v1}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "hdrgm"

    const-string v2, "http://ns.adobe.com/hdr-gain-map/1.0/"

    invoke-interface {v0, v2, v1}, Lcom/adobe/internal/xmp/XMPSchemaRegistry;->registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/adobe/internal/xmp/XMPMetaFactory;->create()Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v0

    const-string v1, "Version"

    invoke-interface {p0, v2, v1}, Lcom/adobe/internal/xmp/XMPMeta;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    move-result-object v3

    invoke-interface {v3}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/adobe/internal/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/adobe/internal/xmp/options/PropertyOptions;

    invoke-direct {v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v5

    new-instance v1, Lcom/adobe/internal/xmp/options/PropertyOptions;

    invoke-direct {v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    invoke-virtual {v1, v10}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setStruct(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v7

    const-string v4, "Directory"

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, v8

    invoke-interface/range {v2 .. v7}, Lcom/adobe/internal/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    new-instance v1, Lcom/adobe/internal/xmp/options/PropertyOptions;

    invoke-direct {v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    invoke-virtual {v1, v10}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setArrayOrdered(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v5

    new-instance v1, Lcom/adobe/internal/xmp/options/PropertyOptions;

    invoke-direct {v1}, Lcom/adobe/internal/xmp/options/PropertyOptions;-><init>()V

    invoke-virtual {v1, v10}, Lcom/adobe/internal/xmp/options/PropertyOptions;->setStruct(Z)Lcom/adobe/internal/xmp/options/PropertyOptions;

    move-result-object v7

    const-string v4, "Directory"

    invoke-interface/range {v2 .. v7}, Lcom/adobe/internal/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/adobe/internal/xmp/options/PropertyOptions;)V

    const-string v1, "Directory"

    invoke-static {v1, v10}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeArrayItemPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v10, "/Container:Item"

    invoke-static {v2, v10}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "Mime"

    move-object v2, v0

    move-object v4, v11

    move-object v5, v9

    invoke-interface/range {v2 .. v7}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Semantic"

    const-string v7, "Primary"

    invoke-interface/range {v2 .. v7}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Length"

    invoke-interface {p0, v8, v11, v9, v12}, Lcom/adobe/internal/xmp/XMPMeta;->getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "Length"

    move-object v2, v0

    move-object v3, v8

    move-object v4, v11

    move-object v5, v9

    invoke-interface/range {v2 .. v7}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "Padding"

    invoke-interface {p0, v8, v11, v9, v2}, Lcom/adobe/internal/xmp/XMPMeta;->getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "Padding"

    move-object v2, v0

    move-object v3, v8

    move-object v4, v11

    move-object v5, v9

    invoke-interface/range {v2 .. v7}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/adobe/internal/xmp/XMPPathFactory;->composeArrayItemPath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Semantic"

    const-string v7, "Gainmap"

    move-object v2, v0

    move-object v3, v8

    move-object v4, v1

    move-object v5, v9

    invoke-interface/range {v2 .. v7}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Mime"

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/ex/MimeType;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v8, v1, v9, v12}, Lcom/adobe/internal/xmp/XMPMeta;->getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "Length"

    move-object v2, v0

    move-object v3, v8

    move-object v4, v1

    move-object v5, v9

    invoke-interface/range {v2 .. v7}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v6, "Padding"

    const-string v7, "0"

    move-object v2, v0

    move-object v3, v8

    move-object v4, v1

    move-object v5, v9

    invoke-interface/range {v2 .. v7}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
