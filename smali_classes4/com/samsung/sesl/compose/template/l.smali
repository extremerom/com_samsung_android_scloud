.class public final synthetic Lcom/samsung/sesl/compose/template/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic e:Lcom/samsung/sesl/compose/component/J0;

.field public final synthetic f:Lcom/samsung/sesl/compose/component/M0;

.field public final synthetic g:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;Lkotlin/ranges/ClosedFloatingPointRange;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/template/l;->a:Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;

    iput p2, p0, Lcom/samsung/sesl/compose/template/l;->b:F

    iput-boolean p3, p0, Lcom/samsung/sesl/compose/template/l;->c:Z

    iput-object p4, p0, Lcom/samsung/sesl/compose/template/l;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p5, p0, Lcom/samsung/sesl/compose/template/l;->e:Lcom/samsung/sesl/compose/component/J0;

    iput-object p6, p0, Lcom/samsung/sesl/compose/template/l;->f:Lcom/samsung/sesl/compose/component/M0;

    iput-object p7, p0, Lcom/samsung/sesl/compose/template/l;->g:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p8, p0, Lcom/samsung/sesl/compose/template/l;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v6, p0, Lcom/samsung/sesl/compose/template/l;->g:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v7, p0, Lcom/samsung/sesl/compose/template/l;->h:I

    iget-object v0, p0, Lcom/samsung/sesl/compose/template/l;->a:Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;

    iget v1, p0, Lcom/samsung/sesl/compose/template/l;->b:F

    iget-boolean v2, p0, Lcom/samsung/sesl/compose/template/l;->c:Z

    iget-object v3, p0, Lcom/samsung/sesl/compose/template/l;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v4, p0, Lcom/samsung/sesl/compose/template/l;->e:Lcom/samsung/sesl/compose/component/J0;

    iget-object v5, p0, Lcom/samsung/sesl/compose/template/l;->f:Lcom/samsung/sesl/compose/component/M0;

    invoke-static/range {v0 .. v9}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->b(Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;Lkotlin/ranges/ClosedFloatingPointRange;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
