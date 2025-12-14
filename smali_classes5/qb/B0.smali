.class public final synthetic Lqb/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqb/B0;->a:I

    iput-object p1, p0, Lqb/B0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqb/B0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqb/B0;->b:Ljava/lang/Object;

    check-cast v0, Lr2/a;

    check-cast p1, Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/compose/sdui/text/a;->a(Lr2/a;Lcom/samsung/android/scloud/app/compose/sdui/text/UiTextArg;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lqb/B0;->b:Ljava/lang/Object;

    check-cast v0, Lt4/a;

    check-cast p1, Lt4/a;

    invoke-static {v0, p1}, Lt4/e;->b(Lt4/a;Lt4/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lqb/B0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {v0, p1}, Ls2/j;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextLayoutResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lqb/B0;->b:Ljava/lang/Object;

    check-cast v0, Lr5/a;

    check-cast p1, Lid/b;

    invoke-static {v0, p1}, Lr5/a;->a(Lr5/a;Lid/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lqb/B0;->b:Ljava/lang/Object;

    check-cast v0, Lqb/W0;

    check-cast p1, Lob/a;

    invoke-static {v0, p1}, Lqb/W0;->a(Lqb/W0;Lob/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lqb/B0;->b:Ljava/lang/Object;

    check-cast v0, Lqb/D0;

    invoke-static {v0, p1}, Lqb/D0;->a(Lqb/D0;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
