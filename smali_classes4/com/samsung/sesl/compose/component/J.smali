.class public final synthetic Lcom/samsung/sesl/compose/component/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Lcom/samsung/sesl/compose/component/n0;

.field public final synthetic j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZILcom/samsung/sesl/compose/component/n0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/J;->a:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcom/samsung/sesl/compose/component/J;->b:F

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/J;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/samsung/sesl/compose/component/J;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lcom/samsung/sesl/compose/component/J;->e:Z

    iput-boolean p6, p0, Lcom/samsung/sesl/compose/component/J;->f:Z

    iput p7, p0, Lcom/samsung/sesl/compose/component/J;->g:I

    iput-object p8, p0, Lcom/samsung/sesl/compose/component/J;->h:Lcom/samsung/sesl/compose/component/n0;

    iput-object p9, p0, Lcom/samsung/sesl/compose/component/J;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p10, p0, Lcom/samsung/sesl/compose/component/J;->k:Lkotlin/jvm/functions/Function3;

    iput-object p11, p0, Lcom/samsung/sesl/compose/component/J;->l:Lkotlin/jvm/functions/Function3;

    iput-object p12, p0, Lcom/samsung/sesl/compose/component/J;->m:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Lcom/samsung/sesl/compose/component/J;->n:I

    iput p14, p0, Lcom/samsung/sesl/compose/component/J;->p:I

    iput p15, p0, Lcom/samsung/sesl/compose/component/J;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget v14, v0, Lcom/samsung/sesl/compose/component/J;->p:I

    iget v15, v0, Lcom/samsung/sesl/compose/component/J;->q:I

    iget-object v1, v0, Lcom/samsung/sesl/compose/component/J;->a:Landroidx/compose/ui/Modifier;

    iget v2, v0, Lcom/samsung/sesl/compose/component/J;->b:F

    iget-object v3, v0, Lcom/samsung/sesl/compose/component/J;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/samsung/sesl/compose/component/J;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, v0, Lcom/samsung/sesl/compose/component/J;->e:Z

    iget-boolean v6, v0, Lcom/samsung/sesl/compose/component/J;->f:Z

    iget v7, v0, Lcom/samsung/sesl/compose/component/J;->g:I

    iget-object v8, v0, Lcom/samsung/sesl/compose/component/J;->h:Lcom/samsung/sesl/compose/component/n0;

    iget-object v9, v0, Lcom/samsung/sesl/compose/component/J;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v10, v0, Lcom/samsung/sesl/compose/component/J;->k:Lkotlin/jvm/functions/Function3;

    iget-object v11, v0, Lcom/samsung/sesl/compose/component/J;->l:Lkotlin/jvm/functions/Function3;

    iget-object v12, v0, Lcom/samsung/sesl/compose/component/J;->m:Lkotlin/jvm/functions/Function1;

    iget v13, v0, Lcom/samsung/sesl/compose/component/J;->n:I

    invoke-static/range {v1 .. v17}, Lcom/samsung/sesl/compose/component/DraggableLayoutKt;->i(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZILcom/samsung/sesl/compose/component/n0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
