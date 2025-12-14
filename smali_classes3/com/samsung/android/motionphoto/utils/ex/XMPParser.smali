.class public final Lcom/samsung/android/motionphoto/utils/ex/XMPParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006J\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u001d\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\t\u0010\u0010\u001a\u00020\rH\u0096\u0001J\u001d\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0006H\u0096\u0001J;\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u000fH\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/ex/XMPParser;",
        "Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;",
        "handler",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;)V",
        "hasHeic",
        "",
        "hasJpeg",
        "calculateXmp",
        "Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;",
        "fd",
        "Ljava/io/FileDescriptor;",
        "completeXmp",
        "",
        "timestamp",
        "",
        "removeXmp",
        "reserveXmp",
        "xmpSize",
        "",
        "hasHdr",
        "writeXmp",
        "primaryItemLength",
        "primaryItemPadding",
        "secondItemLength",
        "secondItemPadding",
        "presentationTimestamp",
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

.field private static final HEIF_BRAND_HEIC:[B

.field private static final HEIF_BRAND_MIF1:[B

.field private static final HEIF_TYPE_FTYP:[B

.field private static final JPEG_SIGNATURE:[B

.field private static final SIGNATURE_CHECK_SIZE:I = 0x1388

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final handler:Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-instance v1, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    const-string v1, "XMPParser"

    sput-object v1, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->JPEG_SIGNATURE:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->HEIF_TYPE_FTYP:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->HEIF_BRAND_MIF1:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->HEIF_BRAND_HEIC:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->handler:Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;

    return-void
.end method

.method public static final synthetic access$getHEIF_BRAND_HEIC$cp()[B
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->HEIF_BRAND_HEIC:[B

    return-object v0
.end method

.method public static final synthetic access$getHEIF_BRAND_MIF1$cp()[B
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->HEIF_BRAND_MIF1:[B

    return-object v0
.end method

.method public static final synthetic access$getHEIF_TYPE_FTYP$cp()[B
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->HEIF_TYPE_FTYP:[B

    return-object v0
.end method

.method public static final synthetic access$getJPEG_SIGNATURE$cp()[B
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->JPEG_SIGNATURE:[B

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public calculateXmp(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;
    .locals 1
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->handler:Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;->calculateXmp(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPInformation;

    move-result-object p1

    return-object p1
.end method

.method public completeXmp(Ljava/io/FileDescriptor;J)V
    .locals 1
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->handler:Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;->completeXmp(Ljava/io/FileDescriptor;J)V

    return-void
.end method

.method public final hasHeic()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->handler:Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;

    instance-of v0, v0, Lcom/samsung/android/motionphoto/utils/ex/HeicXMPComposer;

    return v0
.end method

.method public final hasJpeg()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->handler:Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;

    instance-of v0, v0, Lcom/samsung/android/motionphoto/utils/ex/JpegXMPComposer;

    return v0
.end method

.method public removeXmp()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->handler:Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;->removeXmp()V

    return-void
.end method

.method public reserveXmp(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->handler:Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;->reserveXmp(IZ)V

    return-void
.end method

.method public writeXmp(JIJIJ)V
    .locals 10
    .param p1    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->handler:Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-interface/range {v1 .. v9}, Lcom/samsung/android/motionphoto/utils/ex/XmpComposer;->writeXmp(JIJIJ)V

    return-void
.end method
