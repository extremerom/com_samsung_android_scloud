.class public final synthetic Lcom/samsung/sesl/compose/component/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .locals 0

    iput p3, p0, Lcom/samsung/sesl/compose/component/l1;->a:I

    iput-object p5, p0, Lcom/samsung/sesl/compose/component/l1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/sesl/compose/component/l1;->c:Landroidx/compose/ui/Modifier;

    iput p1, p0, Lcom/samsung/sesl/compose/component/l1;->d:I

    iput p2, p0, Lcom/samsung/sesl/compose/component/l1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/samsung/sesl/compose/component/l1;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lcom/samsung/sesl/compose/component/l1;->d:I

    iget v4, p0, Lcom/samsung/sesl/compose/component/l1;->e:I

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/l1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/l1;->c:Landroidx/compose/ui/Modifier;

    invoke-static/range {v1 .. v6}, Lh2/c;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lcom/samsung/sesl/compose/component/l1;->d:I

    iget v3, p0, Lcom/samsung/sesl/compose/component/l1;->e:I

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/l1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/l1;->c:Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v5}, Lh2/c;->h(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lcom/samsung/sesl/compose/component/l1;->d:I

    iget v3, p0, Lcom/samsung/sesl/compose/component/l1;->e:I

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/l1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/l1;->c:Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v5}, Lh2/c;->g(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lcom/samsung/sesl/compose/component/l1;->d:I

    iget v3, p0, Lcom/samsung/sesl/compose/component/l1;->e:I

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/l1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/l1;->c:Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v5}, Lh2/c;->f(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_3
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lcom/samsung/sesl/compose/component/l1;->d:I

    iget v3, p0, Lcom/samsung/sesl/compose/component/l1;->e:I

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/l1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/l1;->c:Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v5}, Lh2/c;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_4
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lcom/samsung/sesl/compose/component/l1;->d:I

    iget v3, p0, Lcom/samsung/sesl/compose/component/l1;->e:I

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/l1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/l1;->c:Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v5}, Lh2/c;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_5
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lcom/samsung/sesl/compose/component/l1;->d:I

    iget v3, p0, Lcom/samsung/sesl/compose/component/l1;->e:I

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/l1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/l1;->c:Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v5}, Lcom/samsung/sesl/compose/component/m1;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
