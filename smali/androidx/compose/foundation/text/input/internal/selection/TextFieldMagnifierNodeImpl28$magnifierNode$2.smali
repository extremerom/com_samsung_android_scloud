.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$magnifierNode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/DpSize;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "size",
        "Landroidx/compose/ui/unit/DpSize;",
        "invoke-EaSLcWc",
        "(J)V"
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
        "SMAP\nAndroidTextFieldMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextFieldMagnifier.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$magnifierNode$2\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,215:1\n30#2:216\n80#3:217\n*S KotlinDebug\n*F\n+ 1 AndroidTextFieldMagnifier.android.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$magnifierNode$2\n*L\n75#1:216\n75#1:217\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$magnifierNode$2;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/unit/DpSize;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$magnifierNode$2;->invoke-EaSLcWc(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke-EaSLcWc(J)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$magnifierNode$2;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    int-to-long v1, v2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    int-to-long p1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->access$setMagnifierSize-ozmzZPI(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;J)V

    return-void
.end method
