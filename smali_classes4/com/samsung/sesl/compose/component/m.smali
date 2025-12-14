.class public final synthetic Lcom/samsung/sesl/compose/component/m;
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

.field public final synthetic h:F

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JFLandroidx/compose/ui/Modifier;JIFII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/sesl/compose/component/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/m;->b:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, Lcom/samsung/sesl/compose/component/m;->d:J

    iput p4, p0, Lcom/samsung/sesl/compose/component/m;->g:F

    iput-object p5, p0, Lcom/samsung/sesl/compose/component/m;->c:Landroidx/compose/ui/Modifier;

    iput-wide p6, p0, Lcom/samsung/sesl/compose/component/m;->e:J

    iput p8, p0, Lcom/samsung/sesl/compose/component/m;->f:I

    iput p9, p0, Lcom/samsung/sesl/compose/component/m;->h:F

    iput p10, p0, Lcom/samsung/sesl/compose/component/m;->j:I

    iput p11, p0, Lcom/samsung/sesl/compose/component/m;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFFII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/sesl/compose/component/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/m;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/m;->c:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lcom/samsung/sesl/compose/component/m;->d:J

    iput-wide p5, p0, Lcom/samsung/sesl/compose/component/m;->e:J

    iput p7, p0, Lcom/samsung/sesl/compose/component/m;->f:I

    iput p8, p0, Lcom/samsung/sesl/compose/component/m;->g:F

    iput p9, p0, Lcom/samsung/sesl/compose/component/m;->h:F

    iput p10, p0, Lcom/samsung/sesl/compose/component/m;->j:I

    iput p11, p0, Lcom/samsung/sesl/compose/component/m;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget v1, v0, Lcom/samsung/sesl/compose/component/m;->a:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget v11, v0, Lcom/samsung/sesl/compose/component/m;->j:I

    iget v12, v0, Lcom/samsung/sesl/compose/component/m;->k:I

    iget-object v2, v0, Lcom/samsung/sesl/compose/component/m;->b:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lcom/samsung/sesl/compose/component/m;->c:Landroidx/compose/ui/Modifier;

    iget-wide v3, v0, Lcom/samsung/sesl/compose/component/m;->d:J

    iget-wide v7, v0, Lcom/samsung/sesl/compose/component/m;->e:J

    iget v9, v0, Lcom/samsung/sesl/compose/component/m;->f:I

    iget v5, v0, Lcom/samsung/sesl/compose/component/m;->g:F

    iget v10, v0, Lcom/samsung/sesl/compose/component/m;->h:F

    invoke-static/range {v2 .. v14}, Lcom/samsung/sesl/compose/component/U;->e(Lkotlin/jvm/functions/Function0;JFLandroidx/compose/ui/Modifier;JIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget v11, v0, Lcom/samsung/sesl/compose/component/m;->j:I

    iget v12, v0, Lcom/samsung/sesl/compose/component/m;->k:I

    iget-object v2, v0, Lcom/samsung/sesl/compose/component/m;->b:Lkotlin/jvm/functions/Function0;

    iget-wide v3, v0, Lcom/samsung/sesl/compose/component/m;->d:J

    iget v5, v0, Lcom/samsung/sesl/compose/component/m;->g:F

    iget-object v6, v0, Lcom/samsung/sesl/compose/component/m;->c:Landroidx/compose/ui/Modifier;

    iget-wide v7, v0, Lcom/samsung/sesl/compose/component/m;->e:J

    iget v9, v0, Lcom/samsung/sesl/compose/component/m;->f:I

    iget v10, v0, Lcom/samsung/sesl/compose/component/m;->h:F

    invoke-static/range {v2 .. v14}, Lcom/samsung/sesl/compose/component/r;->g(Lkotlin/jvm/functions/Function0;JFLandroidx/compose/ui/Modifier;JIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
