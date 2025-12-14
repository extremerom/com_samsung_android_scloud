.class public final synthetic Lcom/samsung/sesl/compose/template/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FJFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/sesl/compose/template/e;->a:F

    iput-wide p2, p0, Lcom/samsung/sesl/compose/template/e;->b:J

    iput p4, p0, Lcom/samsung/sesl/compose/template/e;->c:F

    iput p5, p0, Lcom/samsung/sesl/compose/template/e;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-wide v1, p0, Lcom/samsung/sesl/compose/template/e;->b:J

    iget v3, p0, Lcom/samsung/sesl/compose/template/e;->c:F

    iget v0, p0, Lcom/samsung/sesl/compose/template/e;->a:F

    iget v4, p0, Lcom/samsung/sesl/compose/template/e;->d:F

    invoke-static/range {v0 .. v5}, Lcom/samsung/sesl/compose/template/g;->e(FJFFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
