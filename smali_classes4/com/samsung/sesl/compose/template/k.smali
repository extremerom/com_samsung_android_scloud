.class public final synthetic Lcom/samsung/sesl/compose/template/k;
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

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/template/k;->a:Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;

    iput p2, p0, Lcom/samsung/sesl/compose/template/k;->b:F

    iput-boolean p3, p0, Lcom/samsung/sesl/compose/template/k;->c:Z

    iput-object p4, p0, Lcom/samsung/sesl/compose/template/k;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p5, p0, Lcom/samsung/sesl/compose/template/k;->e:Lcom/samsung/sesl/compose/component/J0;

    iput-object p6, p0, Lcom/samsung/sesl/compose/template/k;->f:Lcom/samsung/sesl/compose/component/M0;

    iput p7, p0, Lcom/samsung/sesl/compose/template/k;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v5, p0, Lcom/samsung/sesl/compose/template/k;->f:Lcom/samsung/sesl/compose/component/M0;

    iget v6, p0, Lcom/samsung/sesl/compose/template/k;->g:I

    iget-object v0, p0, Lcom/samsung/sesl/compose/template/k;->a:Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;

    iget v1, p0, Lcom/samsung/sesl/compose/template/k;->b:F

    iget-boolean v2, p0, Lcom/samsung/sesl/compose/template/k;->c:Z

    iget-object v3, p0, Lcom/samsung/sesl/compose/template/k;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v4, p0, Lcom/samsung/sesl/compose/template/k;->e:Lcom/samsung/sesl/compose/component/J0;

    invoke-static/range {v0 .. v8}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->d(Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
