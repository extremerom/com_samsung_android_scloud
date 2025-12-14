.class public final Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Landroidx/compose/foundation/interaction/InteractionSource;

.field public c:Lkotlinx/coroutines/A0;

.field public d:Lcom/samsung/sesl/compose/foundation/interaction/a;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/sesl/compose/foundation/interaction/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p2, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->b:Landroidx/compose/foundation/interaction/InteractionSource;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$collectInteractionEvents(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;Landroidx/compose/foundation/interaction/InteractionSource;)Lkotlinx/coroutines/A0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->collectInteractionEvents(Landroidx/compose/foundation/interaction/InteractionSource;)Lkotlinx/coroutines/A0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDragInteraction$p(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getFocusInteraction$p(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getHoverInteraction$p(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getPressInteraction$p(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getPrevious$p(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;)Lcom/samsung/sesl/compose/foundation/interaction/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->d:Lcom/samsung/sesl/compose/foundation/interaction/a;

    return-object p0
.end method

.method public static final synthetic access$getTouchInteraction$p(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$isDragged(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->isDragged()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isFocused(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->isFocused()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isHovered(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->isHovered()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isPressed(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->isPressed()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setObserveInteractionsJob(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;Lkotlinx/coroutines/A0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->setObserveInteractionsJob(Lkotlinx/coroutines/A0;)V

    return-void
.end method

.method public static final synthetic access$setPrevious$p(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;Lcom/samsung/sesl/compose/foundation/interaction/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->d:Lcom/samsung/sesl/compose/foundation/interaction/a;

    return-void
.end method

.method private final clear()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->d:Lcom/samsung/sesl/compose/foundation/interaction/a;

    sget-object v1, Lcom/samsung/sesl/compose/foundation/interaction/a;->e:Lcom/samsung/sesl/compose/foundation/interaction/a$a;

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/foundation/interaction/a$a;->getNone()Lcom/samsung/sesl/compose/foundation/interaction/a;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/foundation/interaction/a$a;->getNone()Lcom/samsung/sesl/compose/foundation/interaction/a;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/samsung/sesl/compose/foundation/interaction/a$a;->getNone()Lcom/samsung/sesl/compose/foundation/interaction/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->d:Lcom/samsung/sesl/compose/foundation/interaction/a;

    :cond_0
    return-void
.end method

.method private final collectInteractionEvents(Landroidx/compose/foundation/interaction/InteractionSource;)Lkotlinx/coroutines/A0;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/O;

    move-result-object v0

    new-instance v3, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode$collectInteractionEvents$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode$collectInteractionEvents$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    move-result-object p1

    return-object p1
.end method

.method private final isDragged()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final isFocused()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final isHovered()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final isPressed()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    return v0
.end method

.method private final setObserveInteractionsJob(Lkotlinx/coroutines/A0;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->c:Lkotlinx/coroutines/A0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/y0;->cancel$default(Lkotlinx/coroutines/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->c:Lkotlinx/coroutines/A0;

    return-void
.end method


# virtual methods
.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->b:Landroidx/compose/foundation/interaction/InteractionSource;

    return-object v0
.end method

.method public final getOnState()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/samsung/sesl/compose/foundation/interaction/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onAttach()V
    .locals 6

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/O;

    move-result-object v0

    new-instance v3, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode$onAttach$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode$onAttach$1;-><init>(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->setObserveInteractionsJob(Lkotlinx/coroutines/A0;)V

    invoke-direct {p0}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->clear()V

    return-void
.end method

.method public final setInteractionSource(Landroidx/compose/foundation/interaction/InteractionSource;)V
    .locals 6

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->b:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/O;

    move-result-object v0

    new-instance v3, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode$interactionSource$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode$interactionSource$1;-><init>(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :cond_0
    return-void
.end method

.method public final setOnState(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/sesl/compose/foundation/interaction/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method
