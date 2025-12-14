.class public final synthetic Lcom/samsung/sesl/compose/component/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(JILkotlin/jvm/functions/Function3;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/sesl/compose/component/i;->a:J

    iput p3, p0, Lcom/samsung/sesl/compose/component/i;->b:I

    iput-object p4, p0, Lcom/samsung/sesl/compose/component/i;->c:Lkotlin/jvm/functions/Function3;

    iput-wide p5, p0, Lcom/samsung/sesl/compose/component/i;->d:J

    iput-object p7, p0, Lcom/samsung/sesl/compose/component/i;->e:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Lcom/samsung/sesl/compose/component/i;->f:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Lcom/samsung/sesl/compose/component/i;->g:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v6, p0, Lcom/samsung/sesl/compose/component/i;->e:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, Lcom/samsung/sesl/compose/component/i;->f:Lkotlin/jvm/functions/Function3;

    iget-wide v0, p0, Lcom/samsung/sesl/compose/component/i;->a:J

    iget v2, p0, Lcom/samsung/sesl/compose/component/i;->b:I

    iget-object v3, p0, Lcom/samsung/sesl/compose/component/i;->c:Lkotlin/jvm/functions/Function3;

    iget-wide v4, p0, Lcom/samsung/sesl/compose/component/i;->d:J

    iget-object v8, p0, Lcom/samsung/sesl/compose/component/i;->g:Lkotlin/jvm/functions/Function3;

    invoke-static/range {v0 .. v9}, Lcom/samsung/sesl/compose/component/r;->f(JILkotlin/jvm/functions/Function3;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
