.class public final Landroidx/compose/ui/graphics/colorspace/Rgb;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 ^2\u00020\u0001:\u0001^BC\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\nB[\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0011B#\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014B+\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0015B/\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018B#\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u001aB+\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u001bB?\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u0019\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u001cB\u001f\u0008\u0010\u0012\u0006\u0010\u001d\u001a\u00020\u0000\u0012\u0006\u0010\u001e\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u001fB[\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020 \u0012\u0006\u0010\t\u001a\u00020 \u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\"J\u0013\u0010<\u001a\u00020.2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0096\u0002J \u0010?\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u000fH\u0007J\u0012\u0010?\u001a\u00020\u00052\u0008\u0008\u0001\u0010C\u001a\u00020\u0005H\u0007J\u0010\u0010D\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u0005H\u0016J\u0008\u0010E\u001a\u00020\u0005H\u0007J\u0012\u0010E\u001a\u00020\u00052\u0008\u0008\u0001\u0010*\u001a\u00020\u0005H\u0007J\u0010\u0010F\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u0017H\u0016J\u0010\u0010H\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u0017H\u0016J\u0008\u0010I\u001a\u00020\u0005H\u0007J\u0012\u0010I\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0005H\u0007J\u0008\u0010J\u001a\u00020\u0005H\u0007J\u0012\u0010J\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0005H\u0007J\u0008\u0010K\u001a\u00020\u0017H\u0016J \u0010L\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u000fH\u0007J\u0012\u0010L\u001a\u00020\u00052\u0008\u0008\u0001\u0010C\u001a\u00020\u0005H\u0007J%\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020\u000fH\u0010\u00a2\u0006\u0002\u0008RJ\u0010\u0010S\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u0005H\u0016J%\u0010T\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020\u000fH\u0010\u00a2\u0006\u0002\u0008UJ=\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020\u000f2\u0006\u0010Z\u001a\u00020\u000f2\u0006\u0010[\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0001H\u0010\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\\\u0010]R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020 X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020 X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\'R\u0014\u0010*\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020.X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010/R\u0014\u00100\u001a\u00020.X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010/R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010$R\u0014\u00102\u001a\u00020 X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\'R\u0014\u00104\u001a\u00020 X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\'R\u0014\u0010\u000b\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010,R\u0013\u0010!\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0014\u0010\u001e\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010,R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006_"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Rgb;",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "name",
        "",
        "toXYZ",
        "",
        "oetf",
        "Lkotlin/Function1;",
        "",
        "eotf",
        "(Ljava/lang/String;[FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "primaries",
        "whitePoint",
        "Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
        "min",
        "",
        "max",
        "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FF)V",
        "function",
        "Landroidx/compose/ui/graphics/colorspace/TransferParameters;",
        "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/TransferParameters;)V",
        "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;)V",
        "id",
        "",
        "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V",
        "gamma",
        "(Ljava/lang/String;[FD)V",
        "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;D)V",
        "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V",
        "colorSpace",
        "transform",
        "(Landroidx/compose/ui/graphics/colorspace/Rgb;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)V",
        "Landroidx/compose/ui/graphics/colorspace/DoubleFunction;",
        "transferParameters",
        "(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V",
        "getEotf",
        "()Lkotlin/jvm/functions/Function1;",
        "eotfFunc",
        "getEotfFunc$ui_graphics_release",
        "()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;",
        "eotfOrig",
        "getEotfOrig$ui_graphics_release",
        "inverseTransform",
        "getInverseTransform$ui_graphics_release",
        "()[F",
        "isSrgb",
        "",
        "()Z",
        "isWideGamut",
        "getOetf",
        "oetfFunc",
        "getOetfFunc$ui_graphics_release",
        "oetfOrig",
        "getOetfOrig$ui_graphics_release",
        "getPrimaries$ui_graphics_release",
        "getTransferParameters",
        "()Landroidx/compose/ui/graphics/colorspace/TransferParameters;",
        "getTransform$ui_graphics_release",
        "getWhitePoint",
        "()Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
        "equals",
        "other",
        "",
        "fromLinear",
        "r",
        "g",
        "b",
        "v",
        "fromXyz",
        "getInverseTransform",
        "getMaxValue",
        "component",
        "getMinValue",
        "getPrimaries",
        "getTransform",
        "hashCode",
        "toLinear",
        "toXy",
        "",
        "v0",
        "v1",
        "v2",
        "toXy$ui_graphics_release",
        "toXyz",
        "toZ",
        "toZ$ui_graphics_release",
        "xyzaToColor",
        "Landroidx/compose/ui/graphics/Color;",
        "x",
        "y",
        "z",
        "a",
        "xyzaToColor-JlNiLsg$ui_graphics_release",
        "(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J",
        "Companion",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRgb.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rgb.kt\nandroidx/compose/ui/graphics/colorspace/Rgb\n+ 2 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1259:1\n638#2:1260\n653#2:1261\n668#2:1265\n638#2:1266\n653#2:1267\n668#2:1268\n53#3,3:1262\n*S KotlinDebug\n*F\n+ 1 Rgb.kt\nandroidx/compose/ui/graphics/colorspace/Rgb\n*L\n788#1:1260\n789#1:1261\n799#1:1265\n811#1:1266\n812#1:1267\n813#1:1268\n791#1:1262,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

.field private static final DoubleIdentity:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field private final eotf:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

.field private final eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

.field private final inverseTransform:[F

.field private final isSrgb:Z

.field private final isWideGamut:Z

.field private final max:F

.field private final min:F

.field private final oetf:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

.field private final oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

.field private final primaries:[F

.field private final transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field private final transform:[F

.field private final whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/b;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->DoubleIdentity:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)V
    .locals 11

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    iget-object v5, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    iget-object v6, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    iget v7, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    iget v8, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    iget-object v9, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const/4 v10, -0x1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FD)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x9L
        .end annotation
    .end param

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computePrimaries$ui_graphics_release([F)[F

    move-result-object v3

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$computeWhitePoint(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/TransferParameters;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x9L
        .end annotation
    .end param

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computePrimaries$ui_graphics_release([F)[F

    move-result-object v3

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$computeWhitePoint(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;D)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/Size;
            max = 0x9L
            min = 0x6L
        .end annotation
    .end param

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V
    .locals 20

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Rgb;->DoubleIdentity:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    :goto_0
    move-object/from16 v17, v3

    goto :goto_1

    :cond_0
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(DI)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->DoubleIdentity:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    :goto_2
    move-object/from16 v18, v0

    goto :goto_3

    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/c;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(DI)V

    goto :goto_2

    :goto_3
    new-instance v19, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v0, v19

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v15, 0x60

    const/16 v16, 0x0

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v16}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, v19

    move/from16 v15, p8

    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/Size;
            max = 0x9L
            min = 0x6L
        .end annotation
    .end param

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
    .locals 11

    move-object v9, p4

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    invoke-static {v0, p4}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$generateOetf(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;Landroidx/compose/ui/graphics/colorspace/TransferParameters;)Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object v5

    invoke-static {v0, p4}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$generateEotf(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;Landroidx/compose/ui/graphics/colorspace/TransferParameters;)Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FF)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/Size;
            max = 0x9L
            min = 0x6L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F",
            "Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;FF)V"
        }
    .end annotation

    new-instance v5, Landroidx/activity/result/a;

    const/4 v0, 0x4

    move-object v1, p4

    invoke-direct {v5, p4, v0}, Landroidx/activity/result/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v6, Landroidx/activity/result/a;

    const/4 v0, 0x5

    move-object/from16 v1, p5

    invoke-direct {v6, v1, v0}, Landroidx/activity/result/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v10, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move/from16 v12, p7

    move/from16 v13, p8

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    iput v12, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    iput v13, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    move-object/from16 v0, p9

    iput-object v0, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v0, p5

    iput-object v0, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v1, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetf:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;I)V

    iput-object v1, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-object/from16 v1, p6

    iput-object v1, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v2, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotf:Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;I)V

    iput-object v2, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    array-length v2, v7

    const/4 v3, 0x6

    const/16 v4, 0x9

    if-eq v2, v3, :cond_1

    array-length v2, v7

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    cmpl-float v2, v12, v13

    if-gez v2, :cond_4

    sget-object v2, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    invoke-static {v2, v7}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$xyPrimaries(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)[F

    move-result-object v3

    iput-object v3, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    if-nez v8, :cond_2

    invoke-static {v2, v3, v9}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$computeXYZMatrix(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F

    move-result-object v4

    iput-object v4, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    goto :goto_1

    :cond_2
    array-length v5, v8

    if-ne v5, v4, :cond_3

    iput-object v8, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    :goto_1
    iget-object v4, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    invoke-static {v4}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    move-result-object v4

    iput-object v4, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    invoke-static {v2, v3, v12, v13}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$isWideGamut(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FFF)Z

    move-result v4

    iput-boolean v4, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->isWideGamut:Z

    move-object v7, v2

    move-object v8, v3

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p10

    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$isSrgb(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFI)Z

    move-result v0

    iput-boolean v0, v6, Landroidx/compose/ui/graphics/colorspace/Rgb;->isSrgb:Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transform must have 9 entries! Has "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid range: min="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", max="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; min must be strictly < max"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;[FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x9L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    move-object v0, p2

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->Companion:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    invoke-virtual {v1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computePrimaries$ui_graphics_release([F)[F

    move-result-object v4

    invoke-static {v1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->access$computeWhitePoint(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v5

    new-instance v7, Landroidx/activity/result/a;

    const/4 v0, 0x2

    move-object/from16 v1, p3

    invoke-direct {v7, v1, v0}, Landroidx/activity/result/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v8, Landroidx/activity/result/a;

    const/4 v0, 0x3

    move-object/from16 v1, p4

    invoke-direct {v8, v1, v0}, Landroidx/activity/result/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method private static final DoubleIdentity$lambda$8(D)D
    .locals 0

    return-wide p0
.end method

.method private static final _init_$lambda$2(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static final _init_$lambda$3(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static final _init_$lambda$4(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static final _init_$lambda$5(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static final _init_$lambda$6(DD)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final _init_$lambda$7(DD)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    :cond_0
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc$lambda$1(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getMax$p(Landroidx/compose/ui/graphics/colorspace/Rgb;)F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    return p0
.end method

.method public static final synthetic access$getMin$p(Landroidx/compose/ui/graphics/colorspace/Rgb;)F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc$lambda$0(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$5(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$2(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(D)D
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->DoubleIdentity$lambda$8(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final eotfFunc$lambda$1(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    float-to-double v4, v1

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    float-to-double v6, p0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$6(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$3(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$4(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic i(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Rgb;->_init_$lambda$7(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final oetfFunc$lambda$0(Landroidx/compose/ui/graphics/colorspace/Rgb;D)D
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v1

    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    float-to-double v3, p1

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    float-to-double v5, p0

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/ui/graphics/colorspace/Rgb;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    if-eqz v2, :cond_7

    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    :goto_0
    return v1
.end method

.method public final fromLinear(FFF)[F
    .locals 2
    .annotation build Landroidx/annotation/Size;
        value = 0x3L
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->fromLinear([F)[F

    move-result-object p1

    return-object p1
.end method

.method public final fromLinear([F)[F
    .locals 4
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            min = 0x3L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Size;
        min = 0x3L
    .end annotation

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    return-object p1
.end method

.method public fromXyz([F)[F
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    return-object p1
.end method

.method public final getEotf()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotf:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getEotfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    return-object v0
.end method

.method public final getEotfOrig$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    return-object v0
.end method

.method public final getInverseTransform()[F
    .locals 2
    .annotation build Landroidx/annotation/Size;
        value = 0x9L
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInverseTransform([F)[F
    .locals 3
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            min = 0x9L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Size;
        min = 0x9L
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lkotlin/collections/ArraysKt;->t([F[FIII)[F

    move-result-object p1

    return-object p1
.end method

.method public final getInverseTransform$ui_graphics_release()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    return-object v0
.end method

.method public getMaxValue(I)F
    .locals 0

    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    return p1
.end method

.method public getMinValue(I)F
    .locals 0

    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    return p1
.end method

.method public final getOetf()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetf:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOetfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    return-object v0
.end method

.method public final getOetfOrig$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    return-object v0
.end method

.method public final getPrimaries()[F
    .locals 2
    .annotation build Landroidx/annotation/Size;
        value = 0x6L
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPrimaries([F)[F
    .locals 3
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            min = 0x6L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Size;
        min = 0x6L
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lkotlin/collections/ArraysKt;->t([F[FIII)[F

    move-result-object p1

    return-object p1
.end method

.method public final getPrimaries$ui_graphics_release()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    return-object v0
.end method

.method public final getTransferParameters()Landroidx/compose/ui/graphics/colorspace/TransferParameters;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    return-object v0
.end method

.method public final getTransform()[F
    .locals 2
    .annotation build Landroidx/annotation/Size;
        value = 0x9L
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTransform([F)[F
    .locals 3
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            min = 0x9L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Size;
        min = 0x9L
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lkotlin/collections/ArraysKt;->t([F[FIII)[F

    move-result-object p1

    return-object p1
.end method

.method public final getTransform$ui_graphics_release()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    return-object v0
.end method

.method public final getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-super {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->whitePoint:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->primaries:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->min:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->max:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->hashCode()I

    move-result v4

    :cond_2
    add-int/2addr v0, v4

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    if-nez v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfOrig:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public isSrgb()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->isSrgb:Z

    return v0
.end method

.method public isWideGamut()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->isWideGamut:Z

    return v0
.end method

.method public final toLinear(FFF)[F
    .locals 2
    .annotation build Landroidx/annotation/Size;
        value = 0x3L
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->toLinear([F)[F

    move-result-object p1

    return-object p1
.end method

.method public final toLinear([F)[F
    .locals 4
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            min = 0x3L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Size;
        min = 0x3L
    .end annotation

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    return-object p1
.end method

.method public toXy$ui_graphics_release(FFF)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    float-to-double v1, p2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v0

    double-to-float p2, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    float-to-double v1, p3

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v0

    double-to-float p3, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    array-length v1, v0

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr v1, p1

    const/4 v2, 0x3

    aget v2, v0, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    const/4 v1, 0x6

    aget v1, v0, v1

    mul-float/2addr v1, p3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    mul-float/2addr v2, p1

    const/4 p1, 0x4

    aget p1, v0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v2

    const/4 p2, 0x7

    aget p2, v0, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public toXyz([F)[F
    .locals 4

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x1

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    const/4 v1, 0x2

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    move-result-object p1

    return-object p1
.end method

.method public toZ$ui_graphics_release(FFF)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    float-to-double v1, p2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v0

    double-to-float p2, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    float-to-double v1, p3

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v0

    double-to-float p3, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->transform:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    mul-float/2addr v1, p1

    const/4 p1, 0x5

    aget p1, v0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v1

    const/16 p2, 0x8

    aget p2, v0, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    return p2
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->inverseTransform:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr v1, p1

    const/4 v2, 0x3

    aget v2, v0, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    const/4 v1, 0x6

    aget v1, v0, v1

    mul-float/2addr v1, p3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    mul-float/2addr v2, p1

    const/4 v3, 0x4

    aget v3, v0, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v2

    const/4 v2, 0x7

    aget v2, v0, v2

    mul-float/2addr v2, p3

    add-float/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v0, v3

    mul-float/2addr v3, p1

    const/4 p1, 0x5

    aget p1, v0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v3

    const/16 p2, 0x8

    aget p2, v0, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    float-to-double v0, v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object p3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    float-to-double v0, v2

    invoke-interface {p3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v0

    double-to-float p3, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->oetfFunc:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    float-to-double v1, p2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v0

    double-to-float p2, v0

    invoke-static {p1, p3, p2, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p1

    return-wide p1
.end method
