.class public final synthetic Lcom/samsung/sesl/compose/foundation/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/sesl/compose/foundation/o;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/sesl/compose/foundation/o;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/sesl/compose/foundation/n;->a:I

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/n;->b:Lcom/samsung/sesl/compose/foundation/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/foundation/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/n;->b:Lcom/samsung/sesl/compose/foundation/o;

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/o;->b(Lcom/samsung/sesl/compose/foundation/o;)Lcom/samsung/sesl/compose/foundation/y;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/n;->b:Lcom/samsung/sesl/compose/foundation/o;

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/o;->a(Lcom/samsung/sesl/compose/foundation/o;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
