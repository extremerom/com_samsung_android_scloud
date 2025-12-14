.class public final synthetic Lcom/samsung/sesl/compose/template/m;
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

.field public final synthetic g:Lcom/samsung/sesl/compose/component/L0;

.field public final synthetic h:Ljava/lang/Float;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;Lcom/samsung/sesl/compose/component/L0;Ljava/lang/Float;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/template/m;->a:Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;

    iput p2, p0, Lcom/samsung/sesl/compose/template/m;->b:F

    iput-boolean p3, p0, Lcom/samsung/sesl/compose/template/m;->c:Z

    iput-object p4, p0, Lcom/samsung/sesl/compose/template/m;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p5, p0, Lcom/samsung/sesl/compose/template/m;->e:Lcom/samsung/sesl/compose/component/J0;

    iput-object p6, p0, Lcom/samsung/sesl/compose/template/m;->f:Lcom/samsung/sesl/compose/component/M0;

    iput-object p7, p0, Lcom/samsung/sesl/compose/template/m;->g:Lcom/samsung/sesl/compose/component/L0;

    iput-object p8, p0, Lcom/samsung/sesl/compose/template/m;->h:Ljava/lang/Float;

    iput p9, p0, Lcom/samsung/sesl/compose/template/m;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v7, p0, Lcom/samsung/sesl/compose/template/m;->h:Ljava/lang/Float;

    iget v8, p0, Lcom/samsung/sesl/compose/template/m;->j:I

    iget-object v0, p0, Lcom/samsung/sesl/compose/template/m;->a:Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;

    iget v1, p0, Lcom/samsung/sesl/compose/template/m;->b:F

    iget-boolean v2, p0, Lcom/samsung/sesl/compose/template/m;->c:Z

    iget-object v3, p0, Lcom/samsung/sesl/compose/template/m;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v4, p0, Lcom/samsung/sesl/compose/template/m;->e:Lcom/samsung/sesl/compose/component/J0;

    iget-object v5, p0, Lcom/samsung/sesl/compose/template/m;->f:Lcom/samsung/sesl/compose/component/M0;

    iget-object v6, p0, Lcom/samsung/sesl/compose/template/m;->g:Lcom/samsung/sesl/compose/component/L0;

    invoke-static/range {v0 .. v10}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->a(Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/samsung/sesl/compose/component/J0;Lcom/samsung/sesl/compose/component/M0;Lcom/samsung/sesl/compose/component/L0;Ljava/lang/Float;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
