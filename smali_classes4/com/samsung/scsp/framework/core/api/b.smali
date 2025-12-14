.class public final synthetic Lcom/samsung/scsp/framework/core/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/framework/core/api/b;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/api/b;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/api/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/b;->b:Ljava/lang/Class;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/api/AbstractApi$JobFactory;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
