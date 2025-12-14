.class public final synthetic Lcom/samsung/sesl/compose/component/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:[F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>([FJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/samsung/sesl/compose/component/B;->a:F

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/B;->b:[F

    iput-wide p2, p0, Lcom/samsung/sesl/compose/component/B;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget v0, p0, Lcom/samsung/sesl/compose/component/B;->a:F

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/B;->b:[F

    iget-wide v2, p0, Lcom/samsung/sesl/compose/component/B;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/samsung/sesl/compose/component/D;->a(F[FJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
