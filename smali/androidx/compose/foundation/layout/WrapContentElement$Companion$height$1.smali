.class final Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WrapContentElement$Companion;->height(Landroidx/compose/ui/Alignment$Vertical;Z)Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/IntOffset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/unit/IntOffset;",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "<anonymous parameter 1>",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "invoke-5SAbXVA",
        "(JLandroidx/compose/ui/unit/LayoutDirection;)J"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/WrapContentElement$Companion$height$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,1134:1\n59#2:1135\n90#3:1136\n80#3:1138\n32#4:1137\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/WrapContentElement$Companion$height$1\n*L\n984#1:1135\n984#1:1136\n984#1:1138\n984#1:1137\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $align:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment$Vertical;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;->$align:Landroidx/compose/ui/Alignment$Vertical;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;->invoke-5SAbXVA(JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-5SAbXVA(JLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 4

    iget-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;->$align:Landroidx/compose/ui/Alignment$Vertical;

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-interface {p3, p2, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result p1

    int-to-long p2, p2

    const/16 v2, 0x20

    shl-long/2addr p2, v2

    int-to-long v2, p1

    and-long/2addr v0, v2

    or-long p1, p2, v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p1

    return-wide p1
.end method
