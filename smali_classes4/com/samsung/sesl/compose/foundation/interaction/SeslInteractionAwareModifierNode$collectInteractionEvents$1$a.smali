.class public final Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode$collectInteractionEvents$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode$collectInteractionEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;


# direct methods
.method public constructor <init>(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode$collectInteractionEvents$1$a;->a:Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/samsung/sesl/compose/foundation/interaction/c;

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode$collectInteractionEvents$1$a;->a:Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->access$getTouchInteraction$p(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz p2, :cond_1

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->access$getPressInteraction$p(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p2, :cond_2

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->access$getDragInteraction$p(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz p2, :cond_3

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->access$getHoverInteraction$p(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz p2, :cond_4

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->access$getFocusInteraction$p(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    instance-of p2, p1, Lcom/samsung/sesl/compose/foundation/interaction/b;

    if-eqz p2, :cond_5

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->access$getTouchInteraction$p(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;)Ljava/util/List;

    move-result-object p2

    check-cast p1, Lcom/samsung/sesl/compose/foundation/interaction/b;

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/foundation/interaction/b;->getPress()Lcom/samsung/sesl/compose/foundation/interaction/c;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    instance-of p2, p1, Lcom/samsung/sesl/compose/foundation/interaction/d;

    if-eqz p2, :cond_6

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->access$getTouchInteraction$p(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;)Ljava/util/List;

    move-result-object p2

    check-cast p1, Lcom/samsung/sesl/compose/foundation/interaction/d;

    invoke-virtual {p1}, Lcom/samsung/sesl/compose/foundation/interaction/d;->getPress()Lcom/samsung/sesl/compose/foundation/interaction/c;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz p2, :cond_7

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->access$getPressInteraction$p(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;)Ljava/util/List;

    move-result-object p2

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz p2, :cond_8

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->access$getPressInteraction$p(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;)Ljava/util/List;

    move-result-object p2

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    if-eqz p2, :cond_9

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->access$getDragInteraction$p(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;)Ljava/util/List;

    move-result-object p2

    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    if-eqz p2, :cond_a

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->access$getDragInteraction$p(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;)Ljava/util/List;

    move-result-object p2

    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz p2, :cond_b

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->access$getHoverInteraction$p(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;)Ljava/util/List;

    move-result-object p2

    check-cast p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->getEnter()Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz p2, :cond_c

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->access$getFocusInteraction$p(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;)Ljava/util/List;

    move-result-object p2

    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_c
    :goto_0
    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->access$isPressed(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->access$getHoverInteraction$p(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_d
    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->access$isPressed(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;)Z

    move-result p1

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->access$isDragged(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;)Z

    move-result p2

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->access$isHovered(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;)Z

    move-result v1

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->access$isFocused(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;)Z

    move-result v2

    new-instance v3, Lcom/samsung/sesl/compose/foundation/interaction/a;

    invoke-direct {v3, p1, v2, v1, p2}, Lcom/samsung/sesl/compose/foundation/interaction/a;-><init>(ZZZZ)V

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->access$getPrevious$p(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;)Lcom/samsung/sesl/compose/foundation/interaction/a;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {v0, v3}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->access$setPrevious$p(Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;Lcom/samsung/sesl/compose/foundation/interaction/a;)V

    invoke-virtual {v0}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode;->getOnState()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sesl/compose/foundation/interaction/SeslInteractionAwareModifierNode$collectInteractionEvents$1$a;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
