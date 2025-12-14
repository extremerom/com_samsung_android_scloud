.class public final synthetic Lcom/samsung/sesl/compose/foundation/floating/a;
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

    iput p2, p0, Lcom/samsung/sesl/compose/foundation/floating/a;->a:I

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/floating/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/foundation/floating/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/floating/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/sesl/compose/foundation/scroll/a;

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt$rememberSeslFloatingState$1;->a(Lcom/samsung/sesl/compose/foundation/scroll/a;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/floating/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/sesl/compose/foundation/floating/b;

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt;->a(Lcom/samsung/sesl/compose/foundation/floating/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/floating/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/sesl/compose/foundation/floating/b;

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/floating/b;->a(Lcom/samsung/sesl/compose/foundation/floating/b;)Lcom/samsung/sesl/compose/foundation/floating/c;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
