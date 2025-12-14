.class public final synthetic Lcom/samsung/sesl/compose/component/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(JJFLandroidx/compose/ui/Modifier;FFFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/sesl/compose/component/o;->a:J

    iput-wide p3, p0, Lcom/samsung/sesl/compose/component/o;->b:J

    iput p5, p0, Lcom/samsung/sesl/compose/component/o;->c:F

    iput-object p6, p0, Lcom/samsung/sesl/compose/component/o;->d:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lcom/samsung/sesl/compose/component/o;->e:F

    iput p8, p0, Lcom/samsung/sesl/compose/component/o;->f:F

    iput p9, p0, Lcom/samsung/sesl/compose/component/o;->g:F

    iput p10, p0, Lcom/samsung/sesl/compose/component/o;->h:I

    iput p11, p0, Lcom/samsung/sesl/compose/component/o;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget v9, p0, Lcom/samsung/sesl/compose/component/o;->h:I

    iget v10, p0, Lcom/samsung/sesl/compose/component/o;->j:I

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/o;->a:J

    iget-wide v2, p0, Lcom/samsung/sesl/compose/component/o;->b:J

    iget v4, p0, Lcom/samsung/sesl/compose/component/o;->c:F

    iget-object v5, p0, Lcom/samsung/sesl/compose/component/o;->d:Landroidx/compose/ui/Modifier;

    iget v6, p0, Lcom/samsung/sesl/compose/component/o;->e:F

    iget v7, p0, Lcom/samsung/sesl/compose/component/o;->f:F

    iget v8, p0, Lcom/samsung/sesl/compose/component/o;->g:F

    invoke-static/range {v0 .. v12}, Lcom/samsung/sesl/compose/component/r;->m(JJFLandroidx/compose/ui/Modifier;FFFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
