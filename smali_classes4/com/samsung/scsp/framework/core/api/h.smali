.class public final synthetic Lcom/samsung/scsp/framework/core/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/framework/core/api/h;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/api/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/api/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/h;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->f(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/h;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->a(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/h;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->e(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
