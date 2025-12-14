.class public final synthetic Lcom/samsung/sesl/compose/component/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JFLandroidx/compose/ui/Modifier;JIII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/sesl/compose/component/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/h;->b:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, Lcom/samsung/sesl/compose/component/h;->d:J

    iput p4, p0, Lcom/samsung/sesl/compose/component/h;->g:F

    iput-object p5, p0, Lcom/samsung/sesl/compose/component/h;->c:Landroidx/compose/ui/Modifier;

    iput-wide p6, p0, Lcom/samsung/sesl/compose/component/h;->e:J

    iput p8, p0, Lcom/samsung/sesl/compose/component/h;->f:I

    iput p9, p0, Lcom/samsung/sesl/compose/component/h;->h:I

    iput p10, p0, Lcom/samsung/sesl/compose/component/h;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/sesl/compose/component/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/h;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/h;->c:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lcom/samsung/sesl/compose/component/h;->d:J

    iput-wide p5, p0, Lcom/samsung/sesl/compose/component/h;->e:J

    iput p7, p0, Lcom/samsung/sesl/compose/component/h;->f:I

    iput p8, p0, Lcom/samsung/sesl/compose/component/h;->g:F

    iput p9, p0, Lcom/samsung/sesl/compose/component/h;->h:I

    iput p10, p0, Lcom/samsung/sesl/compose/component/h;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/samsung/sesl/compose/component/h;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget v9, p0, Lcom/samsung/sesl/compose/component/h;->h:I

    iget v10, p0, Lcom/samsung/sesl/compose/component/h;->j:I

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/h;->b:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/samsung/sesl/compose/component/h;->c:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Lcom/samsung/sesl/compose/component/h;->d:J

    iget-wide v6, p0, Lcom/samsung/sesl/compose/component/h;->e:J

    iget v8, p0, Lcom/samsung/sesl/compose/component/h;->f:I

    iget v4, p0, Lcom/samsung/sesl/compose/component/h;->g:F

    invoke-static/range {v1 .. v12}, Lcom/samsung/sesl/compose/component/U;->c(Lkotlin/jvm/functions/Function0;JFLandroidx/compose/ui/Modifier;JIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v8, p0, Lcom/samsung/sesl/compose/component/h;->h:I

    iget v9, p0, Lcom/samsung/sesl/compose/component/h;->j:I

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/h;->b:Lkotlin/jvm/functions/Function0;

    iget-wide v1, p0, Lcom/samsung/sesl/compose/component/h;->d:J

    iget v3, p0, Lcom/samsung/sesl/compose/component/h;->g:F

    iget-object v4, p0, Lcom/samsung/sesl/compose/component/h;->c:Landroidx/compose/ui/Modifier;

    iget-wide v5, p0, Lcom/samsung/sesl/compose/component/h;->e:J

    iget v7, p0, Lcom/samsung/sesl/compose/component/h;->f:I

    invoke-static/range {v0 .. v11}, Lcom/samsung/sesl/compose/component/r;->n(Lkotlin/jvm/functions/Function0;JFLandroidx/compose/ui/Modifier;JIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
