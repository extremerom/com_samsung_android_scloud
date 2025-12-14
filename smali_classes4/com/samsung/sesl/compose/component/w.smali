.class public final synthetic Lcom/samsung/sesl/compose/component/w;
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

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLcom/samsung/sesl/compose/component/D0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/Indication;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/sesl/compose/component/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/sesl/compose/component/w;->b:Z

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/w;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/w;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/samsung/sesl/compose/component/w;->k:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/sesl/compose/component/w;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Lcom/samsung/sesl/compose/component/w;->e:Z

    iput-object p7, p0, Lcom/samsung/sesl/compose/component/w;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p8, p0, Lcom/samsung/sesl/compose/component/w;->g:I

    iput p9, p0, Lcom/samsung/sesl/compose/component/w;->h:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/sesl/compose/component/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/sesl/compose/component/w;->b:Z

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/w;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/w;->d:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/samsung/sesl/compose/component/w;->j:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/sesl/compose/component/w;->k:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/samsung/sesl/compose/component/w;->e:Z

    iput-object p7, p0, Lcom/samsung/sesl/compose/component/w;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p8, p0, Lcom/samsung/sesl/compose/component/w;->g:I

    iput p9, p0, Lcom/samsung/sesl/compose/component/w;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/samsung/sesl/compose/component/w;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v8, p0, Lcom/samsung/sesl/compose/component/w;->g:I

    iget v9, p0, Lcom/samsung/sesl/compose/component/w;->h:I

    iget-boolean v1, p0, Lcom/samsung/sesl/compose/component/w;->b:Z

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/w;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/samsung/sesl/compose/component/w;->d:Landroidx/compose/ui/Modifier;

    iget-object p1, p0, Lcom/samsung/sesl/compose/component/w;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object p1, p0, Lcom/samsung/sesl/compose/component/w;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-boolean v6, p0, Lcom/samsung/sesl/compose/component/w;->e:Z

    iget-object v7, p0, Lcom/samsung/sesl/compose/component/w;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static/range {v1 .. v11}, Lcom/samsung/sesl/compose/foundation/BasicSwitchKt;->d(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v7, p0, Lcom/samsung/sesl/compose/component/w;->g:I

    iget v8, p0, Lcom/samsung/sesl/compose/component/w;->h:I

    iget-boolean v0, p0, Lcom/samsung/sesl/compose/component/w;->b:Z

    iget-object p1, p0, Lcom/samsung/sesl/compose/component/w;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/samsung/sesl/compose/component/D0;

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/w;->c:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lcom/samsung/sesl/compose/component/w;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/Indication;

    iget-object v4, p0, Lcom/samsung/sesl/compose/component/w;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v5, p0, Lcom/samsung/sesl/compose/component/w;->e:Z

    iget-object v6, p0, Lcom/samsung/sesl/compose/component/w;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static/range {v0 .. v10}, Lcom/samsung/sesl/compose/component/x;->b(ZLcom/samsung/sesl/compose/component/D0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/Indication;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
