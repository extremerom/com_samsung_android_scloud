.class public final synthetic Lcom/samsung/sesl/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/samsung/sesl/compose/foundation/s;

.field public final synthetic b:Landroidx/compose/ui/state/ToggleableState;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/foundation/Indication;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/sesl/compose/foundation/s;Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/Indication;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/a;->a:Lcom/samsung/sesl/compose/foundation/s;

    iput-object p2, p0, Lcom/samsung/sesl/compose/foundation/a;->b:Landroidx/compose/ui/state/ToggleableState;

    iput-object p3, p0, Lcom/samsung/sesl/compose/foundation/a;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/samsung/sesl/compose/foundation/a;->d:Landroidx/compose/foundation/Indication;

    iput p5, p0, Lcom/samsung/sesl/compose/foundation/a;->e:F

    iput-object p6, p0, Lcom/samsung/sesl/compose/foundation/a;->f:Landroidx/compose/ui/Modifier;

    iput-boolean p7, p0, Lcom/samsung/sesl/compose/foundation/a;->g:Z

    iput-object p8, p0, Lcom/samsung/sesl/compose/foundation/a;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p9, p0, Lcom/samsung/sesl/compose/foundation/a;->j:I

    iput p10, p0, Lcom/samsung/sesl/compose/foundation/a;->k:I

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

    iget v8, p0, Lcom/samsung/sesl/compose/foundation/a;->j:I

    iget v9, p0, Lcom/samsung/sesl/compose/foundation/a;->k:I

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/a;->a:Lcom/samsung/sesl/compose/foundation/s;

    iget-object v1, p0, Lcom/samsung/sesl/compose/foundation/a;->b:Landroidx/compose/ui/state/ToggleableState;

    iget-object v2, p0, Lcom/samsung/sesl/compose/foundation/a;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/samsung/sesl/compose/foundation/a;->d:Landroidx/compose/foundation/Indication;

    iget v4, p0, Lcom/samsung/sesl/compose/foundation/a;->e:F

    iget-object v5, p0, Lcom/samsung/sesl/compose/foundation/a;->f:Landroidx/compose/ui/Modifier;

    iget-boolean v6, p0, Lcom/samsung/sesl/compose/foundation/a;->g:Z

    iget-object v7, p0, Lcom/samsung/sesl/compose/foundation/a;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static/range {v0 .. v11}, Lcom/samsung/sesl/compose/foundation/f;->e(Lcom/samsung/sesl/compose/foundation/s;Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/Indication;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
