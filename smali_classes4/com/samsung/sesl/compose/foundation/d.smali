.class public final synthetic Lcom/samsung/sesl/compose/foundation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/runtime/State;

.field public final synthetic f:Landroidx/compose/runtime/State;

.field public final synthetic g:Landroidx/compose/runtime/State;

.field public final synthetic h:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(JFJZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/sesl/compose/foundation/d;->a:J

    iput p3, p0, Lcom/samsung/sesl/compose/foundation/d;->b:F

    iput-wide p4, p0, Lcom/samsung/sesl/compose/foundation/d;->c:J

    iput-boolean p6, p0, Lcom/samsung/sesl/compose/foundation/d;->d:Z

    iput-object p7, p0, Lcom/samsung/sesl/compose/foundation/d;->e:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/samsung/sesl/compose/foundation/d;->f:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lcom/samsung/sesl/compose/foundation/d;->g:Landroidx/compose/runtime/State;

    iput-object p10, p0, Lcom/samsung/sesl/compose/foundation/d;->h:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v10, p1

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v7, p0, Lcom/samsung/sesl/compose/foundation/d;->f:Landroidx/compose/runtime/State;

    iget-object v8, p0, Lcom/samsung/sesl/compose/foundation/d;->g:Landroidx/compose/runtime/State;

    iget-wide v0, p0, Lcom/samsung/sesl/compose/foundation/d;->a:J

    iget v2, p0, Lcom/samsung/sesl/compose/foundation/d;->b:F

    iget-wide v3, p0, Lcom/samsung/sesl/compose/foundation/d;->c:J

    iget-boolean v5, p0, Lcom/samsung/sesl/compose/foundation/d;->d:Z

    iget-object v6, p0, Lcom/samsung/sesl/compose/foundation/d;->e:Landroidx/compose/runtime/State;

    iget-object v9, p0, Lcom/samsung/sesl/compose/foundation/d;->h:Landroidx/compose/runtime/State;

    invoke-static/range {v0 .. v10}, Lcom/samsung/sesl/compose/foundation/f;->b(JFJZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
