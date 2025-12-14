.class public final synthetic Lcom/samsung/sesl/compose/template/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/sesl/compose/template/g;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/sesl/compose/template/g;Landroidx/compose/ui/Modifier;III)V
    .locals 0

    iput p5, p0, Lcom/samsung/sesl/compose/template/c;->a:I

    iput-object p1, p0, Lcom/samsung/sesl/compose/template/c;->b:Lcom/samsung/sesl/compose/template/g;

    iput-object p2, p0, Lcom/samsung/sesl/compose/template/c;->c:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcom/samsung/sesl/compose/template/c;->d:I

    iput p4, p0, Lcom/samsung/sesl/compose/template/c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/samsung/sesl/compose/template/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v3, p0, Lcom/samsung/sesl/compose/template/c;->d:I

    iget v4, p0, Lcom/samsung/sesl/compose/template/c;->e:I

    iget-object v1, p0, Lcom/samsung/sesl/compose/template/c;->b:Lcom/samsung/sesl/compose/template/g;

    iget-object v2, p0, Lcom/samsung/sesl/compose/template/c;->c:Landroidx/compose/ui/Modifier;

    invoke-static/range {v1 .. v6}, Lcom/samsung/sesl/compose/template/g;->j(Lcom/samsung/sesl/compose/template/g;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v2, p0, Lcom/samsung/sesl/compose/template/c;->d:I

    iget v3, p0, Lcom/samsung/sesl/compose/template/c;->e:I

    iget-object v0, p0, Lcom/samsung/sesl/compose/template/c;->b:Lcom/samsung/sesl/compose/template/g;

    iget-object v1, p0, Lcom/samsung/sesl/compose/template/c;->c:Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v5}, Lcom/samsung/sesl/compose/template/g;->d(Lcom/samsung/sesl/compose/template/g;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
