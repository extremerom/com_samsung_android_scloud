.class public final synthetic Lcom/samsung/sesl/compose/component/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/E;->a:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/E;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/E;->c:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Lcom/samsung/sesl/compose/component/E;->d:J

    iput-wide p6, p0, Lcom/samsung/sesl/compose/component/E;->e:J

    iput p8, p0, Lcom/samsung/sesl/compose/component/E;->f:I

    iput p9, p0, Lcom/samsung/sesl/compose/component/E;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v7, p0, Lcom/samsung/sesl/compose/component/E;->f:I

    iget v8, p0, Lcom/samsung/sesl/compose/component/E;->g:I

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/E;->a:Landroidx/compose/foundation/pager/PagerState;

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/E;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/E;->c:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Lcom/samsung/sesl/compose/component/E;->d:J

    iget-wide v5, p0, Lcom/samsung/sesl/compose/component/E;->e:J

    invoke-static/range {v0 .. v10}, Lcom/samsung/sesl/compose/component/DotIndicatorKt;->a(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;JJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
