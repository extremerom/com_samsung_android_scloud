.class public final synthetic Lcom/samsung/sesl/compose/component/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLandroidx/compose/ui/Modifier;III)V
    .locals 0

    iput p6, p0, Lcom/samsung/sesl/compose/component/T;->a:I

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/T;->f:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/sesl/compose/component/T;->b:F

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/T;->c:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lcom/samsung/sesl/compose/component/T;->d:I

    iput p5, p0, Lcom/samsung/sesl/compose/component/T;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/samsung/sesl/compose/component/T;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Lcom/samsung/sesl/compose/component/T;->d:I

    iget v5, p0, Lcom/samsung/sesl/compose/component/T;->e:I

    iget-object p1, p0, Lcom/samsung/sesl/compose/component/T;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lg2/a;

    iget v2, p0, Lcom/samsung/sesl/compose/component/T;->b:F

    iget-object v3, p0, Lcom/samsung/sesl/compose/component/T;->c:Landroidx/compose/ui/Modifier;

    invoke-static/range {v1 .. v7}, Le2/d;->a(Lg2/a;FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lcom/samsung/sesl/compose/component/T;->d:I

    iget v4, p0, Lcom/samsung/sesl/compose/component/T;->e:I

    iget-object p1, p0, Lcom/samsung/sesl/compose/component/T;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/samsung/sesl/compose/component/g0;

    iget v1, p0, Lcom/samsung/sesl/compose/component/T;->b:F

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/T;->c:Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v6}, Lcom/samsung/sesl/compose/component/U;->g(Lcom/samsung/sesl/compose/component/g0;FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
