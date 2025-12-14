.class public final synthetic Lcom/samsung/sesl/compose/component/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:[F

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FJ[FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/C;->a:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcom/samsung/sesl/compose/component/C;->b:F

    iput-wide p3, p0, Lcom/samsung/sesl/compose/component/C;->c:J

    iput-object p5, p0, Lcom/samsung/sesl/compose/component/C;->d:[F

    iput p6, p0, Lcom/samsung/sesl/compose/component/C;->e:I

    iput p7, p0, Lcom/samsung/sesl/compose/component/C;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lcom/samsung/sesl/compose/component/C;->e:I

    iget v6, p0, Lcom/samsung/sesl/compose/component/C;->f:I

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/C;->a:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lcom/samsung/sesl/compose/component/C;->b:F

    iget-wide v2, p0, Lcom/samsung/sesl/compose/component/C;->c:J

    iget-object v4, p0, Lcom/samsung/sesl/compose/component/C;->d:[F

    invoke-static/range {v0 .. v8}, Lcom/samsung/sesl/compose/component/D;->f(Landroidx/compose/ui/Modifier;FJ[FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
