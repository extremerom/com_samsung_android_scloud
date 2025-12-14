.class public final synthetic Lcom/samsung/scsp/internal/veritifcation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/framework/core/api/Response;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/api/Response;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/internal/veritifcation/d;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/internal/veritifcation/d;->b:Lcom/samsung/scsp/framework/core/api/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/internal/veritifcation/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/internal/veritifcation/d;->b:Lcom/samsung/scsp/framework/core/api/Response;

    invoke-static {v0}, Lcom/samsung/scsp/internal/veritifcation/VerificationRequestProgressJobImpl;->f(Lcom/samsung/scsp/framework/core/api/Response;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/internal/veritifcation/d;->b:Lcom/samsung/scsp/framework/core/api/Response;

    invoke-static {v0}, Lcom/samsung/scsp/internal/veritifcation/VerificationCheckProgressJobImpl;->f(Lcom/samsung/scsp/framework/core/api/Response;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
