.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1;->invoke-jYbf7pk(JFLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Lkotlin/Pair<",
        "+",
        "Landroidx/compose/material/DraggableAnchors<",
        "Landroidx/compose/material/BackdropValue;",
        ">;+",
        "Landroidx/compose/material/BackdropValue;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Landroidx/compose/material/DraggableAnchors;",
        "Landroidx/compose/material/BackdropValue;",
        "layoutSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "<anonymous parameter 1>",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-GpV2Q24",
        "(JJ)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $peekHeightPx:F

.field final synthetic $revealedHeight:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $scaffoldState:Landroidx/compose/material/BackdropScaffoldState;


# direct methods
.method public constructor <init>(FLandroidx/compose/material/BackdropScaffoldState;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1;->$peekHeightPx:F

    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    iput-object p3, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1;->$revealedHeight:Lkotlin/jvm/internal/Ref$FloatRef;

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

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1;->invoke-GpV2Q24(JJ)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-GpV2Q24(JJ)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlin/Pair<",
            "Landroidx/compose/material/DraggableAnchors<",
            "Landroidx/compose/material/BackdropValue;",
            ">;",
            "Landroidx/compose/material/BackdropValue;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1;->$peekHeightPx:F

    sub-float/2addr p1, p2

    new-instance p4, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;

    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1;->$revealedHeight:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p4, p3, p2, p1, v0}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$newAnchors$1;-><init>(FFFLkotlin/jvm/internal/Ref$FloatRef;)V

    invoke-static {p4}, Landroidx/compose/material/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/DraggableAnchors;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    invoke-virtual {p2}, Landroidx/compose/material/BackdropScaffoldState;->getTargetValue()Landroidx/compose/material/BackdropValue;

    move-result-object p2

    sget-object p3, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    sget-object p2, Landroidx/compose/material/BackdropValue;->Revealed:Landroidx/compose/material/BackdropValue;

    invoke-interface {p1, p2}, Landroidx/compose/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/compose/material/BackdropValue;->Concealed:Landroidx/compose/material/BackdropValue;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p2, Landroidx/compose/material/BackdropValue;->Concealed:Landroidx/compose/material/BackdropValue;

    :goto_0
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
