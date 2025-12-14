.class public final synthetic Lcom/samsung/sesl/compose/component/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(JJFLandroidx/compose/ui/Modifier;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/sesl/compose/component/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/sesl/compose/component/k;->c:J

    iput-wide p3, p0, Lcom/samsung/sesl/compose/component/k;->d:J

    iput p5, p0, Lcom/samsung/sesl/compose/component/k;->e:F

    iput-object p6, p0, Lcom/samsung/sesl/compose/component/k;->b:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lcom/samsung/sesl/compose/component/k;->f:I

    iput p8, p0, Lcom/samsung/sesl/compose/component/k;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJFII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/sesl/compose/component/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/k;->b:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lcom/samsung/sesl/compose/component/k;->c:J

    iput-wide p4, p0, Lcom/samsung/sesl/compose/component/k;->d:J

    iput p6, p0, Lcom/samsung/sesl/compose/component/k;->e:F

    iput p7, p0, Lcom/samsung/sesl/compose/component/k;->f:I

    iput p8, p0, Lcom/samsung/sesl/compose/component/k;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/samsung/sesl/compose/component/k;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v7, p0, Lcom/samsung/sesl/compose/component/k;->f:I

    iget v9, p0, Lcom/samsung/sesl/compose/component/k;->g:I

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/k;->b:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Lcom/samsung/sesl/compose/component/k;->c:J

    iget-wide v5, p0, Lcom/samsung/sesl/compose/component/k;->d:J

    iget v1, p0, Lcom/samsung/sesl/compose/component/k;->e:F

    invoke-static/range {v1 .. v10}, Lcom/samsung/sesl/compose/component/U;->a(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v6, p0, Lcom/samsung/sesl/compose/component/k;->f:I

    iget v8, p0, Lcom/samsung/sesl/compose/component/k;->g:I

    iget-wide v2, p0, Lcom/samsung/sesl/compose/component/k;->c:J

    iget-wide v4, p0, Lcom/samsung/sesl/compose/component/k;->d:J

    iget v0, p0, Lcom/samsung/sesl/compose/component/k;->e:F

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/k;->b:Landroidx/compose/ui/Modifier;

    invoke-static/range {v0 .. v9}, Lcom/samsung/sesl/compose/component/r;->d(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
