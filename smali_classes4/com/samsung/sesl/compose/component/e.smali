.class public final synthetic Lcom/samsung/sesl/compose/component/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;JIIII)V
    .locals 0

    iput p10, p0, Lcom/samsung/sesl/compose/component/e;->a:I

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/e;->b:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, Lcom/samsung/sesl/compose/component/e;->c:J

    iput-object p4, p0, Lcom/samsung/sesl/compose/component/e;->d:Landroidx/compose/ui/Modifier;

    iput-wide p5, p0, Lcom/samsung/sesl/compose/component/e;->e:J

    iput p7, p0, Lcom/samsung/sesl/compose/component/e;->f:I

    iput p8, p0, Lcom/samsung/sesl/compose/component/e;->g:I

    iput p9, p0, Lcom/samsung/sesl/compose/component/e;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIIII)V
    .locals 0

    iput p10, p0, Lcom/samsung/sesl/compose/component/e;->a:I

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/e;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/e;->d:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lcom/samsung/sesl/compose/component/e;->c:J

    iput-wide p5, p0, Lcom/samsung/sesl/compose/component/e;->e:J

    iput p7, p0, Lcom/samsung/sesl/compose/component/e;->f:I

    iput p8, p0, Lcom/samsung/sesl/compose/component/e;->g:I

    iput p9, p0, Lcom/samsung/sesl/compose/component/e;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/samsung/sesl/compose/component/e;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v8, p0, Lcom/samsung/sesl/compose/component/e;->g:I

    iget v9, p0, Lcom/samsung/sesl/compose/component/e;->h:I

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/e;->b:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/samsung/sesl/compose/component/e;->d:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Lcom/samsung/sesl/compose/component/e;->c:J

    iget-wide v5, p0, Lcom/samsung/sesl/compose/component/e;->e:J

    iget v7, p0, Lcom/samsung/sesl/compose/component/e;->f:I

    invoke-static/range {v1 .. v11}, Lcom/samsung/sesl/compose/component/U;->b(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;JIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v7, p0, Lcom/samsung/sesl/compose/component/e;->g:I

    iget v8, p0, Lcom/samsung/sesl/compose/component/e;->h:I

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/e;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/samsung/sesl/compose/component/e;->d:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lcom/samsung/sesl/compose/component/e;->c:J

    iget-wide v4, p0, Lcom/samsung/sesl/compose/component/e;->e:J

    iget v6, p0, Lcom/samsung/sesl/compose/component/e;->f:I

    invoke-static/range {v0 .. v10}, Lcom/samsung/sesl/compose/component/U;->d(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;JIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v7, p0, Lcom/samsung/sesl/compose/component/e;->g:I

    iget v8, p0, Lcom/samsung/sesl/compose/component/e;->h:I

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/e;->b:Lkotlin/jvm/functions/Function0;

    iget-wide v1, p0, Lcom/samsung/sesl/compose/component/e;->c:J

    iget-object v3, p0, Lcom/samsung/sesl/compose/component/e;->d:Landroidx/compose/ui/Modifier;

    iget-wide v4, p0, Lcom/samsung/sesl/compose/component/e;->e:J

    iget v6, p0, Lcom/samsung/sesl/compose/component/e;->f:I

    invoke-static/range {v0 .. v10}, Lcom/samsung/sesl/compose/component/r;->u(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;JIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v7, p0, Lcom/samsung/sesl/compose/component/e;->g:I

    iget v8, p0, Lcom/samsung/sesl/compose/component/e;->h:I

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/e;->b:Lkotlin/jvm/functions/Function0;

    iget-wide v1, p0, Lcom/samsung/sesl/compose/component/e;->c:J

    iget-object v3, p0, Lcom/samsung/sesl/compose/component/e;->d:Landroidx/compose/ui/Modifier;

    iget-wide v4, p0, Lcom/samsung/sesl/compose/component/e;->e:J

    iget v6, p0, Lcom/samsung/sesl/compose/component/e;->f:I

    invoke-static/range {v0 .. v10}, Lcom/samsung/sesl/compose/component/r;->e(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;JIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
