.class public final synthetic Lcom/samsung/sesl/compose/component/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwitchColors;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/sesl/compose/component/q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/sesl/compose/component/q1;->b:Z

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/q1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/q1;->j:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/sesl/compose/component/q1;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lcom/samsung/sesl/compose/component/q1;->e:Z

    iput-object p6, p0, Lcom/samsung/sesl/compose/component/q1;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p7, p0, Lcom/samsung/sesl/compose/component/q1;->g:I

    iput p8, p0, Lcom/samsung/sesl/compose/component/q1;->h:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/sesl/compose/component/q1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/sesl/compose/component/q1;->b:Z

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/q1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/q1;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lcom/samsung/sesl/compose/component/q1;->e:Z

    iput-object p5, p0, Lcom/samsung/sesl/compose/component/q1;->j:Ljava/lang/Object;

    iput-object p6, p0, Lcom/samsung/sesl/compose/component/q1;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p7, p0, Lcom/samsung/sesl/compose/component/q1;->g:I

    iput p8, p0, Lcom/samsung/sesl/compose/component/q1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/samsung/sesl/compose/component/q1;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v7, p0, Lcom/samsung/sesl/compose/component/q1;->g:I

    iget v8, p0, Lcom/samsung/sesl/compose/component/q1;->h:I

    iget-boolean v1, p0, Lcom/samsung/sesl/compose/component/q1;->b:Z

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/q1;->c:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lcom/samsung/sesl/compose/component/q1;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/SwitchColors;

    iget-object v4, p0, Lcom/samsung/sesl/compose/component/q1;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v5, p0, Lcom/samsung/sesl/compose/component/q1;->e:Z

    iget-object v6, p0, Lcom/samsung/sesl/compose/component/q1;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static/range {v1 .. v10}, Lcom/samsung/sesl/compose/component/r1;->e(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SwitchColors;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v6, p0, Lcom/samsung/sesl/compose/component/q1;->g:I

    iget v7, p0, Lcom/samsung/sesl/compose/component/q1;->h:I

    iget-boolean v0, p0, Lcom/samsung/sesl/compose/component/q1;->b:Z

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/q1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/q1;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lcom/samsung/sesl/compose/component/q1;->e:Z

    iget-object p1, p0, Lcom/samsung/sesl/compose/component/q1;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/samsung/sesl/compose/component/R0;

    iget-object v5, p0, Lcom/samsung/sesl/compose/component/q1;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static/range {v0 .. v9}, Lcom/samsung/sesl/compose/component/r1;->f(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
