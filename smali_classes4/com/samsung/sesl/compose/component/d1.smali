.class public final synthetic Lcom/samsung/sesl/compose/component/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/d1;->a:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lcom/samsung/sesl/compose/component/d1;->b:J

    iput-wide p4, p0, Lcom/samsung/sesl/compose/component/d1;->c:J

    iput-object p6, p0, Lcom/samsung/sesl/compose/component/d1;->d:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p7, p0, Lcom/samsung/sesl/compose/component/d1;->e:Z

    iput-object p8, p0, Lcom/samsung/sesl/compose/component/d1;->f:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lcom/samsung/sesl/compose/component/d1;->g:I

    iput p10, p0, Lcom/samsung/sesl/compose/component/d1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v8, p0, Lcom/samsung/sesl/compose/component/d1;->g:I

    iget v9, p0, Lcom/samsung/sesl/compose/component/d1;->h:I

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/d1;->a:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lcom/samsung/sesl/compose/component/d1;->b:J

    iget-wide v3, p0, Lcom/samsung/sesl/compose/component/d1;->c:J

    iget-object v5, p0, Lcom/samsung/sesl/compose/component/d1;->d:Landroidx/compose/ui/graphics/Shape;

    iget-boolean v6, p0, Lcom/samsung/sesl/compose/component/d1;->e:Z

    iget-object v7, p0, Lcom/samsung/sesl/compose/component/d1;->f:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v11}, Lcom/samsung/sesl/compose/component/e1;->a(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
