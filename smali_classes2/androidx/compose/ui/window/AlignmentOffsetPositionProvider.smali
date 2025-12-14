.class public final Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J2\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "offset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "(Landroidx/compose/ui/Alignment;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAlignment",
        "()Landroidx/compose/ui/Alignment;",
        "getOffset-nOcc-ac",
        "()J",
        "J",
        "calculatePosition",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "windowSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "popupContentSize",
        "calculatePosition-llwVHH4",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "ui_release"
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
        "SMAP\nPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Popup.kt\nandroidx/compose/ui/window/AlignmentOffsetPositionProvider\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,150:1\n32#2:151\n80#3:152\n*S KotlinDebug\n*F\n+ 1 Popup.kt\nandroidx/compose/ui/window/AlignmentOffsetPositionProvider\n*L\n95#1:151\n95#1:152\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alignment:Landroidx/compose/ui/Alignment;

.field private final offset:J


# direct methods
.method private constructor <init>(Landroidx/compose/ui/Alignment;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->alignment:Landroidx/compose/ui/Alignment;

    iput-wide p2, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->offset:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Alignment;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;-><init>(Landroidx/compose/ui/Alignment;J)V

    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->alignment:Landroidx/compose/ui/Alignment;

    sget-object p2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getSize-YbymL2g()J

    move-result-wide v3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->alignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v3

    move-wide v5, p5

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->unaryMinus-nOcc-ac(J)J

    move-result-wide p2

    iget-wide p5, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->offset:J

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p5

    sget-object p6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, p6, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, -0x1

    :goto_0
    mul-int/2addr p5, p4

    iget-wide v2, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->offset:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p4

    int-to-long p5, p5

    const/16 v2, 0x20

    shl-long/2addr p5, v2

    int-to-long v2, p4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long p4, p5, v2

    invoke-static {p4, p5}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p4

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->alignment:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getOffset-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->offset:J

    return-wide v0
.end method
