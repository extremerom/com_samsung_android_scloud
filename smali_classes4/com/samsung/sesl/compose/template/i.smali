.class public final synthetic Lcom/samsung/sesl/compose/template/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic c:Lla/b;

.field public final synthetic d:Landroidx/compose/runtime/State;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/foundation/layout/PaddingValues;Lla/b;Landroidx/compose/runtime/State;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/sesl/compose/template/i;->a:Z

    iput-object p2, p0, Lcom/samsung/sesl/compose/template/i;->b:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p3, p0, Lcom/samsung/sesl/compose/template/i;->c:Lla/b;

    iput-object p4, p0, Lcom/samsung/sesl/compose/template/i;->d:Landroidx/compose/runtime/State;

    iput-wide p5, p0, Lcom/samsung/sesl/compose/template/i;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v2, p0, Lcom/samsung/sesl/compose/template/i;->c:Lla/b;

    iget-object v3, p0, Lcom/samsung/sesl/compose/template/i;->d:Landroidx/compose/runtime/State;

    iget-boolean v0, p0, Lcom/samsung/sesl/compose/template/i;->a:Z

    iget-object v1, p0, Lcom/samsung/sesl/compose/template/i;->b:Landroidx/compose/foundation/layout/PaddingValues;

    iget-wide v4, p0, Lcom/samsung/sesl/compose/template/i;->e:J

    invoke-static/range {v0 .. v6}, Lcom/samsung/sesl/compose/template/SeslSliderTemplate$Thumb;->f(ZLandroidx/compose/foundation/layout/PaddingValues;Lla/b;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
