.class public final synthetic Lcom/samsung/sesl/compose/component/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lcom/samsung/sesl/compose/component/c1;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic h:Lcom/samsung/sesl/compose/component/b1;

.field public final synthetic j:Lcom/samsung/sesl/compose/component/Z0;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/samsung/sesl/compose/component/c1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/b1;Lcom/samsung/sesl/compose/component/Z0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/v1;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/v1;->b:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/v1;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/samsung/sesl/compose/component/v1;->d:Lcom/samsung/sesl/compose/component/c1;

    iput-object p5, p0, Lcom/samsung/sesl/compose/component/v1;->e:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lcom/samsung/sesl/compose/component/v1;->f:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lcom/samsung/sesl/compose/component/v1;->g:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p8, p0, Lcom/samsung/sesl/compose/component/v1;->h:Lcom/samsung/sesl/compose/component/b1;

    iput-object p9, p0, Lcom/samsung/sesl/compose/component/v1;->j:Lcom/samsung/sesl/compose/component/Z0;

    iput p10, p0, Lcom/samsung/sesl/compose/component/v1;->k:I

    iput p11, p0, Lcom/samsung/sesl/compose/component/v1;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget v9, p0, Lcom/samsung/sesl/compose/component/v1;->k:I

    iget v10, p0, Lcom/samsung/sesl/compose/component/v1;->l:I

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/v1;->a:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/v1;->b:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/v1;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcom/samsung/sesl/compose/component/v1;->d:Lcom/samsung/sesl/compose/component/c1;

    iget-object v4, p0, Lcom/samsung/sesl/compose/component/v1;->e:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lcom/samsung/sesl/compose/component/v1;->f:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Lcom/samsung/sesl/compose/component/v1;->g:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v7, p0, Lcom/samsung/sesl/compose/component/v1;->h:Lcom/samsung/sesl/compose/component/b1;

    iget-object v8, p0, Lcom/samsung/sesl/compose/component/v1;->j:Lcom/samsung/sesl/compose/component/Z0;

    invoke-static/range {v0 .. v12}, Lcom/samsung/sesl/compose/component/TopAppBarKt;->d(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lcom/samsung/sesl/compose/component/c1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lcom/samsung/sesl/compose/component/b1;Lcom/samsung/sesl/compose/component/Z0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
