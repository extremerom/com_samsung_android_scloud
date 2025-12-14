.class public final synthetic Lcom/samsung/sesl/compose/component/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/sesl/compose/component/v;->a:Z

    iput-object p2, p0, Lcom/samsung/sesl/compose/component/v;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/samsung/sesl/compose/component/v;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lcom/samsung/sesl/compose/component/v;->d:Z

    iput-object p5, p0, Lcom/samsung/sesl/compose/component/v;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p6, p0, Lcom/samsung/sesl/compose/component/v;->f:I

    iput p7, p0, Lcom/samsung/sesl/compose/component/v;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v5, p0, Lcom/samsung/sesl/compose/component/v;->f:I

    iget v6, p0, Lcom/samsung/sesl/compose/component/v;->g:I

    iget-boolean v0, p0, Lcom/samsung/sesl/compose/component/v;->a:Z

    iget-object v1, p0, Lcom/samsung/sesl/compose/component/v;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/samsung/sesl/compose/component/v;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lcom/samsung/sesl/compose/component/v;->d:Z

    iget-object v4, p0, Lcom/samsung/sesl/compose/component/v;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static/range {v0 .. v8}, Lcom/samsung/sesl/compose/component/x;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
