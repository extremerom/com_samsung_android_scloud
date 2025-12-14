.class public final synthetic Lcom/samsung/sesl/compose/component/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lcom/samsung/sesl/compose/component/R0;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/ui/Modifier;ZIII)V
    .locals 0

    iput p7, p0, Lcom/samsung/sesl/compose/component/o1;->a:I

    iput p1, p0, Lcom/samsung/sesl/compose/component/o1;->b:F

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/o1;->c:Lcom/samsung/sesl/compose/component/R0;

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/o1;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lcom/samsung/sesl/compose/component/o1;->e:Z

    iput p5, p0, Lcom/samsung/sesl/compose/component/o1;->f:I

    iput p6, p0, Lcom/samsung/sesl/compose/component/o1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/samsung/sesl/compose/component/o1;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lcom/samsung/sesl/compose/component/o1;->f:I

    iget v6, p0, Lcom/samsung/sesl/compose/component/o1;->g:I

    iget v1, p0, Lcom/samsung/sesl/compose/component/o1;->b:F

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/o1;->c:Lcom/samsung/sesl/compose/component/R0;

    iget-object v3, p0, Lcom/samsung/sesl/compose/component/o1;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Lcom/samsung/sesl/compose/component/o1;->e:Z

    invoke-static/range {v1 .. v8}, Lcom/samsung/sesl/compose/component/r1;->b(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Lcom/samsung/sesl/compose/component/o1;->f:I

    iget v5, p0, Lcom/samsung/sesl/compose/component/o1;->g:I

    iget v0, p0, Lcom/samsung/sesl/compose/component/o1;->b:F

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/o1;->c:Lcom/samsung/sesl/compose/component/R0;

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/o1;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lcom/samsung/sesl/compose/component/o1;->e:Z

    invoke-static/range {v0 .. v7}, Lcom/samsung/sesl/compose/component/r1;->c(FLcom/samsung/sesl/compose/component/R0;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
