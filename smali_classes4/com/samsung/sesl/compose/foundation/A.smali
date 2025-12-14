.class public final synthetic Lcom/samsung/sesl/compose/foundation/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/sesl/compose/foundation/SeslFeedbackModifierElement;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/sesl/compose/foundation/SeslFeedbackModifierElement;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/sesl/compose/foundation/A;->a:I

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/A;->b:Lcom/samsung/sesl/compose/foundation/SeslFeedbackModifierElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/foundation/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/A;->b:Lcom/samsung/sesl/compose/foundation/SeslFeedbackModifierElement;

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/SeslFeedbackModifierElement;->c(Lcom/samsung/sesl/compose/foundation/SeslFeedbackModifierElement;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/A;->b:Lcom/samsung/sesl/compose/foundation/SeslFeedbackModifierElement;

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/SeslFeedbackModifierElement;->f(Lcom/samsung/sesl/compose/foundation/SeslFeedbackModifierElement;)Lcom/samsung/sesl/compose/foundation/y;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/A;->b:Lcom/samsung/sesl/compose/foundation/SeslFeedbackModifierElement;

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/SeslFeedbackModifierElement;->a(Lcom/samsung/sesl/compose/foundation/SeslFeedbackModifierElement;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/A;->b:Lcom/samsung/sesl/compose/foundation/SeslFeedbackModifierElement;

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/SeslFeedbackModifierElement;->d(Lcom/samsung/sesl/compose/foundation/SeslFeedbackModifierElement;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/A;->b:Lcom/samsung/sesl/compose/foundation/SeslFeedbackModifierElement;

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/SeslFeedbackModifierElement;->e(Lcom/samsung/sesl/compose/foundation/SeslFeedbackModifierElement;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/A;->b:Lcom/samsung/sesl/compose/foundation/SeslFeedbackModifierElement;

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/SeslFeedbackModifierElement;->g(Lcom/samsung/sesl/compose/foundation/SeslFeedbackModifierElement;)Lcom/samsung/sesl/compose/foundation/y;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/A;->b:Lcom/samsung/sesl/compose/foundation/SeslFeedbackModifierElement;

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/SeslFeedbackModifierElement;->b(Lcom/samsung/sesl/compose/foundation/SeslFeedbackModifierElement;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/A;->b:Lcom/samsung/sesl/compose/foundation/SeslFeedbackModifierElement;

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/SeslFeedbackModifierElement;->h(Lcom/samsung/sesl/compose/foundation/SeslFeedbackModifierElement;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
