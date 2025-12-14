.class public final synthetic Lcom/samsung/sesl/compose/component/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/Modifier;JIII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/sesl/compose/component/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/sesl/compose/component/j;->c:J

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/j;->b:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Lcom/samsung/sesl/compose/component/j;->d:J

    iput p6, p0, Lcom/samsung/sesl/compose/component/j;->e:I

    iput p7, p0, Lcom/samsung/sesl/compose/component/j;->f:I

    iput p8, p0, Lcom/samsung/sesl/compose/component/j;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJIII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/sesl/compose/component/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/j;->b:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lcom/samsung/sesl/compose/component/j;->c:J

    iput-wide p4, p0, Lcom/samsung/sesl/compose/component/j;->d:J

    iput p6, p0, Lcom/samsung/sesl/compose/component/j;->e:I

    iput p7, p0, Lcom/samsung/sesl/compose/component/j;->f:I

    iput p8, p0, Lcom/samsung/sesl/compose/component/j;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/samsung/sesl/compose/component/j;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v7, p0, Lcom/samsung/sesl/compose/component/j;->f:I

    iget v8, p0, Lcom/samsung/sesl/compose/component/j;->g:I

    iget-object v3, p0, Lcom/samsung/sesl/compose/component/j;->b:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lcom/samsung/sesl/compose/component/j;->c:J

    iget-wide v4, p0, Lcom/samsung/sesl/compose/component/j;->d:J

    iget v6, p0, Lcom/samsung/sesl/compose/component/j;->e:I

    invoke-static/range {v1 .. v10}, Lcom/samsung/sesl/compose/component/U;->f(JLandroidx/compose/ui/Modifier;JIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v6, p0, Lcom/samsung/sesl/compose/component/j;->f:I

    iget v7, p0, Lcom/samsung/sesl/compose/component/j;->g:I

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/j;->c:J

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/j;->b:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Lcom/samsung/sesl/compose/component/j;->d:J

    iget v5, p0, Lcom/samsung/sesl/compose/component/j;->e:I

    invoke-static/range {v0 .. v9}, Lcom/samsung/sesl/compose/component/r;->h(JLandroidx/compose/ui/Modifier;JIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
