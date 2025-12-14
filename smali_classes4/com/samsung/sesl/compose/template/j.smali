.class public final synthetic Lcom/samsung/sesl/compose/template/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic d:Lcom/samsung/sesl/compose/component/J0;

.field public final synthetic e:Lcom/samsung/sesl/compose/component/M0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/template/j;->a:Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;

    iput-boolean p2, p0, Lcom/samsung/sesl/compose/template/j;->b:Z

    iput-object p3, p0, Lcom/samsung/sesl/compose/template/j;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Lcom/samsung/sesl/compose/template/j;->d:Lcom/samsung/sesl/compose/component/J0;

    iput-object p5, p0, Lcom/samsung/sesl/compose/template/j;->e:Lcom/samsung/sesl/compose/component/M0;

    iput p6, p0, Lcom/samsung/sesl/compose/template/j;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v4, p0, Lcom/samsung/sesl/compose/template/j;->e:Lcom/samsung/sesl/compose/component/M0;

    iget v5, p0, Lcom/samsung/sesl/compose/template/j;->f:I

    iget-object v0, p0, Lcom/samsung/sesl/compose/template/j;->a:Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;

    iget-boolean v1, p0, Lcom/samsung/sesl/compose/template/j;->b:Z

    iget-object v2, p0, Lcom/samsung/sesl/compose/template/j;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Lcom/samsung/sesl/compose/template/j;->d:Lcom/samsung/sesl/compose/component/J0;

    invoke-static/range {v0 .. v7}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->c(Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
