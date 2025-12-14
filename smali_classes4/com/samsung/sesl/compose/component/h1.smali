.class public final synthetic Lcom/samsung/sesl/compose/component/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/SnackbarData;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SnackbarData;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/sesl/compose/component/h1;->a:I

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/h1;->b:Landroidx/compose/material3/SnackbarData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/component/h1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/h1;->b:Landroidx/compose/material3/SnackbarData;

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, p1}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c;->a(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/sesl/compose/component/h1;->b:Landroidx/compose/material3/SnackbarData;

    check-cast p1, Lcom/samsung/sesl/compose/component/f1;

    invoke-static {v0, p1}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c;->b(Landroidx/compose/material3/SnackbarData;Lcom/samsung/sesl/compose/component/f1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
