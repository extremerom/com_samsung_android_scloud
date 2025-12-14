.class public final synthetic Lcom/samsung/sesl/compose/component/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JILkotlin/jvm/functions/Function0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/sesl/compose/component/f;->a:J

    iput p3, p0, Lcom/samsung/sesl/compose/component/f;->b:I

    iput-object p4, p0, Lcom/samsung/sesl/compose/component/f;->c:Lkotlin/jvm/functions/Function0;

    iput-wide p5, p0, Lcom/samsung/sesl/compose/component/f;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget v2, p0, Lcom/samsung/sesl/compose/component/f;->b:I

    iget-object v3, p0, Lcom/samsung/sesl/compose/component/f;->c:Lkotlin/jvm/functions/Function0;

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/f;->a:J

    iget-wide v4, p0, Lcom/samsung/sesl/compose/component/f;->d:J

    invoke-static/range {v0 .. v6}, Lcom/samsung/sesl/compose/component/r;->r(JILkotlin/jvm/functions/Function0;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
