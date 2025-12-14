.class public final synthetic Lcom/samsung/sesl/compose/component/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/samsung/sesl/compose/component/B0;

.field public final synthetic h:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/samsung/sesl/compose/component/B0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/Q;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/Q;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/Q;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/samsung/sesl/compose/component/Q;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/samsung/sesl/compose/component/Q;->e:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, Lcom/samsung/sesl/compose/component/Q;->f:Z

    iput-object p7, p0, Lcom/samsung/sesl/compose/component/Q;->g:Lcom/samsung/sesl/compose/component/B0;

    iput-object p8, p0, Lcom/samsung/sesl/compose/component/Q;->h:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p9, p0, Lcom/samsung/sesl/compose/component/Q;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p10, p0, Lcom/samsung/sesl/compose/component/Q;->k:I

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

    iget-object v8, p0, Lcom/samsung/sesl/compose/component/Q;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v9, p0, Lcom/samsung/sesl/compose/component/Q;->k:I

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/Q;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/Q;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/Q;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcom/samsung/sesl/compose/component/Q;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/samsung/sesl/compose/component/Q;->e:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, p0, Lcom/samsung/sesl/compose/component/Q;->f:Z

    iget-object v6, p0, Lcom/samsung/sesl/compose/component/Q;->g:Lcom/samsung/sesl/compose/component/B0;

    iget-object v7, p0, Lcom/samsung/sesl/compose/component/Q;->h:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static/range {v0 .. v11}, Lcom/samsung/sesl/compose/component/S;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLcom/samsung/sesl/compose/component/B0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
