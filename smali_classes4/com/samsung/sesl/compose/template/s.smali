.class public final synthetic Lcom/samsung/sesl/compose/template/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/sesl/compose/template/s;->a:I

    iput-object p1, p0, Lcom/samsung/sesl/compose/template/s;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/template/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/sesl/compose/template/s;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lcom/samsung/sesl/compose/template/r$c;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/sesl/compose/template/s;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lcom/samsung/sesl/compose/template/r$b;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
