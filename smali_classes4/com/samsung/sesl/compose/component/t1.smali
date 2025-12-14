.class public final synthetic Lcom/samsung/sesl/compose/component/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic e:Lcom/samsung/sesl/compose/component/Z0;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/Z0;FII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/sesl/compose/component/t1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/t1;->b:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/t1;->g:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/t1;->c:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lcom/samsung/sesl/compose/component/t1;->h:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lcom/samsung/sesl/compose/component/t1;->d:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p6, p0, Lcom/samsung/sesl/compose/component/t1;->e:Lcom/samsung/sesl/compose/component/Z0;

    iput p7, p0, Lcom/samsung/sesl/compose/component/t1;->f:F

    iput p8, p0, Lcom/samsung/sesl/compose/component/t1;->j:I

    iput p9, p0, Lcom/samsung/sesl/compose/component/t1;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/Z0;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/sesl/compose/component/t1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/t1;->b:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/t1;->c:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/t1;->d:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p4, p0, Lcom/samsung/sesl/compose/component/t1;->e:Lcom/samsung/sesl/compose/component/Z0;

    iput p5, p0, Lcom/samsung/sesl/compose/component/t1;->f:F

    iput-object p6, p0, Lcom/samsung/sesl/compose/component/t1;->g:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Lcom/samsung/sesl/compose/component/t1;->h:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Lcom/samsung/sesl/compose/component/t1;->j:I

    iput p9, p0, Lcom/samsung/sesl/compose/component/t1;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/samsung/sesl/compose/component/t1;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v8, p0, Lcom/samsung/sesl/compose/component/t1;->j:I

    iget v9, p0, Lcom/samsung/sesl/compose/component/t1;->k:I

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/t1;->b:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lcom/samsung/sesl/compose/component/t1;->c:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lcom/samsung/sesl/compose/component/t1;->d:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v6, p0, Lcom/samsung/sesl/compose/component/t1;->e:Lcom/samsung/sesl/compose/component/Z0;

    iget v7, p0, Lcom/samsung/sesl/compose/component/t1;->f:F

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/t1;->g:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lcom/samsung/sesl/compose/component/t1;->h:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v1 .. v11}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->e(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/Z0;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v7, p0, Lcom/samsung/sesl/compose/component/t1;->j:I

    iget v8, p0, Lcom/samsung/sesl/compose/component/t1;->k:I

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/t1;->b:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/t1;->g:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/t1;->c:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lcom/samsung/sesl/compose/component/t1;->h:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lcom/samsung/sesl/compose/component/t1;->d:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v5, p0, Lcom/samsung/sesl/compose/component/t1;->e:Lcom/samsung/sesl/compose/component/Z0;

    iget v6, p0, Lcom/samsung/sesl/compose/component/t1;->f:F

    invoke-static/range {v0 .. v10}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->c(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/Z0;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
