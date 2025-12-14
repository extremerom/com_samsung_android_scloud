.class public final synthetic Lcom/samsung/sesl/compose/foundation/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, Lcom/samsung/sesl/compose/foundation/L;->a:I

    iput p1, p0, Lcom/samsung/sesl/compose/foundation/L;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/sesl/compose/foundation/L;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/samsung/sesl/compose/foundation/L;->b:F

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/floating/SeslFloatingStateKt;->b(F)Lcom/samsung/sesl/compose/foundation/floating/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, Lcom/samsung/sesl/compose/foundation/L;->b:F

    invoke-static {v0}, Lcom/samsung/sesl/compose/foundation/M;->b(F)F

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
