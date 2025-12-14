.class public final synthetic Lcom/samsung/sesl/compose/component/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/sesl/compose/component/V;->a:I

    iput-object p1, p0, Lcom/samsung/sesl/compose/component/V;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/component/V;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/sesl/compose/component/V;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/SnackbarData;

    invoke-static {v0}, Lcom/samsung/sesl/compose/component/SuggestionSnackbarHostKt$c;->d(Landroidx/compose/material3/SnackbarData;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/sesl/compose/component/V;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/sesl/compose/component/ScrollAdapter;

    invoke-static {v0}, Lcom/samsung/sesl/compose/component/ScrollbarKt$SeslScrollbar$25$1;->a(Lcom/samsung/sesl/compose/component/ScrollAdapter;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
