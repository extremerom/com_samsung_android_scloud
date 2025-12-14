.class public final synthetic Lcom/samsung/sesl/compose/component/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lcom/samsung/sesl/compose/component/R0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;ZIII)V
    .locals 0

    iput p8, p0, Lcom/samsung/sesl/compose/component/p1;->a:I

    iput p1, p0, Lcom/samsung/sesl/compose/component/p1;->b:F

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/p1;->c:Lcom/samsung/sesl/compose/component/R0;

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/p1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/sesl/compose/component/p1;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lcom/samsung/sesl/compose/component/p1;->f:Z

    iput p6, p0, Lcom/samsung/sesl/compose/component/p1;->g:I

    iput p7, p0, Lcom/samsung/sesl/compose/component/p1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/sesl/compose/component/S0;FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/ui/Modifier;ZII)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/sesl/compose/component/p1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/p1;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/sesl/compose/component/p1;->b:F

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/p1;->c:Lcom/samsung/sesl/compose/component/R0;

    iput-object p4, p0, Lcom/samsung/sesl/compose/component/p1;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lcom/samsung/sesl/compose/component/p1;->f:Z

    iput p6, p0, Lcom/samsung/sesl/compose/component/p1;->g:I

    iput p7, p0, Lcom/samsung/sesl/compose/component/p1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/samsung/sesl/compose/component/p1;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v6, p0, Lcom/samsung/sesl/compose/component/p1;->g:I

    iget v7, p0, Lcom/samsung/sesl/compose/component/p1;->h:I

    iget-object p1, p0, Lcom/samsung/sesl/compose/component/p1;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/samsung/sesl/compose/component/S0;

    iget v2, p0, Lcom/samsung/sesl/compose/component/p1;->b:F

    iget-object v3, p0, Lcom/samsung/sesl/compose/component/p1;->c:Lcom/samsung/sesl/compose/component/R0;

    iget-object v4, p0, Lcom/samsung/sesl/compose/component/p1;->e:Landroidx/compose/ui/Modifier;

    iget-boolean v5, p0, Lcom/samsung/sesl/compose/component/p1;->f:Z

    invoke-static/range {v1 .. v9}, Lcom/samsung/sesl/compose/component/S0;->b(Lcom/samsung/sesl/compose/component/S0;FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lcom/samsung/sesl/compose/component/p1;->g:I

    iget v6, p0, Lcom/samsung/sesl/compose/component/p1;->h:I

    iget v0, p0, Lcom/samsung/sesl/compose/component/p1;->b:F

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/p1;->c:Lcom/samsung/sesl/compose/component/R0;

    iget-object p1, p0, Lcom/samsung/sesl/compose/component/p1;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v3, p0, Lcom/samsung/sesl/compose/component/p1;->e:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Lcom/samsung/sesl/compose/component/p1;->f:Z

    invoke-static/range {v0 .. v8}, Lcom/samsung/sesl/compose/component/r1;->d(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lcom/samsung/sesl/compose/component/p1;->g:I

    iget v6, p0, Lcom/samsung/sesl/compose/component/p1;->h:I

    iget v0, p0, Lcom/samsung/sesl/compose/component/p1;->b:F

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/p1;->c:Lcom/samsung/sesl/compose/component/R0;

    iget-object p1, p0, Lcom/samsung/sesl/compose/component/p1;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v3, p0, Lcom/samsung/sesl/compose/component/p1;->e:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Lcom/samsung/sesl/compose/component/p1;->f:Z

    invoke-static/range {v0 .. v8}, Lcom/samsung/sesl/compose/component/r1;->a(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
