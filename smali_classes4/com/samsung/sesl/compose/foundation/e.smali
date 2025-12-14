.class public final synthetic Lcom/samsung/sesl/compose/foundation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(JJZLandroidx/compose/ui/Modifier;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/sesl/compose/foundation/e;->a:J

    iput-wide p3, p0, Lcom/samsung/sesl/compose/foundation/e;->b:J

    iput-boolean p5, p0, Lcom/samsung/sesl/compose/foundation/e;->c:Z

    iput-object p6, p0, Lcom/samsung/sesl/compose/foundation/e;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p7, p0, Lcom/samsung/sesl/compose/foundation/e;->e:Z

    iput p8, p0, Lcom/samsung/sesl/compose/foundation/e;->f:I

    iput p9, p0, Lcom/samsung/sesl/compose/foundation/e;->g:I

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

    iget v7, p0, Lcom/samsung/sesl/compose/foundation/e;->f:I

    iget v8, p0, Lcom/samsung/sesl/compose/foundation/e;->g:I

    iget-wide v0, p0, Lcom/samsung/sesl/compose/foundation/e;->a:J

    iget-wide v2, p0, Lcom/samsung/sesl/compose/foundation/e;->b:J

    iget-boolean v4, p0, Lcom/samsung/sesl/compose/foundation/e;->c:Z

    iget-object v5, p0, Lcom/samsung/sesl/compose/foundation/e;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v6, p0, Lcom/samsung/sesl/compose/foundation/e;->e:Z

    invoke-static/range {v0 .. v10}, Lcom/samsung/sesl/compose/foundation/f;->c(JJZLandroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
