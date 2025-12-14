.class public final synthetic Lcom/samsung/sesl/compose/template/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/samsung/sesl/compose/template/g;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/sesl/compose/template/g;Landroidx/compose/ui/Modifier;FFFJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/template/f;->a:Lcom/samsung/sesl/compose/template/g;

    iput-object p2, p0, Lcom/samsung/sesl/compose/template/f;->b:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lcom/samsung/sesl/compose/template/f;->c:F

    iput p4, p0, Lcom/samsung/sesl/compose/template/f;->d:F

    iput p5, p0, Lcom/samsung/sesl/compose/template/f;->e:F

    iput-wide p6, p0, Lcom/samsung/sesl/compose/template/f;->f:J

    iput p8, p0, Lcom/samsung/sesl/compose/template/f;->g:I

    iput p9, p0, Lcom/samsung/sesl/compose/template/f;->h:I

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

    iget v7, p0, Lcom/samsung/sesl/compose/template/f;->g:I

    iget v8, p0, Lcom/samsung/sesl/compose/template/f;->h:I

    iget-object v0, p0, Lcom/samsung/sesl/compose/template/f;->a:Lcom/samsung/sesl/compose/template/g;

    iget-object v1, p0, Lcom/samsung/sesl/compose/template/f;->b:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lcom/samsung/sesl/compose/template/f;->c:F

    iget v3, p0, Lcom/samsung/sesl/compose/template/f;->d:F

    iget v4, p0, Lcom/samsung/sesl/compose/template/f;->e:F

    iget-wide v5, p0, Lcom/samsung/sesl/compose/template/f;->f:J

    invoke-static/range {v0 .. v10}, Lcom/samsung/sesl/compose/template/g;->g(Lcom/samsung/sesl/compose/template/g;Landroidx/compose/ui/Modifier;FFFJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
