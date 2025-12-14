.class public final synthetic Lcom/samsung/sesl/compose/foundation/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/sesl/compose/foundation/SeslRecoilModifierElement;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/sesl/compose/foundation/SeslRecoilModifierElement;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/sesl/compose/foundation/G;->a:I

    iput-object p1, p0, Lcom/samsung/sesl/compose/foundation/G;->b:Lcom/samsung/sesl/compose/foundation/SeslRecoilModifierElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/foundation/G;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/G;->b:Lcom/samsung/sesl/compose/foundation/SeslRecoilModifierElement;

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/SeslRecoilModifierElement;->a(Lcom/samsung/sesl/compose/foundation/SeslRecoilModifierElement;)Lcom/samsung/sesl/compose/foundation/y;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/sesl/compose/foundation/G;->b:Lcom/samsung/sesl/compose/foundation/SeslRecoilModifierElement;

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/SeslRecoilModifierElement;->b(Lcom/samsung/sesl/compose/foundation/SeslRecoilModifierElement;)Lcom/samsung/sesl/compose/foundation/y;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
