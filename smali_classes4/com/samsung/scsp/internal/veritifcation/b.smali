.class public final synthetic Lcom/samsung/scsp/internal/veritifcation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/framework/core/listeners/Listeners;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl$1;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/ApiContext;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/scsp/internal/veritifcation/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/internal/veritifcation/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/scsp/internal/veritifcation/b;->b:Lcom/samsung/scsp/framework/core/listeners/Listeners;

    iput-object p3, p0, Lcom/samsung/scsp/internal/veritifcation/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Integer;[Ljava/lang/Long;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/scsp/internal/veritifcation/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/internal/veritifcation/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/scsp/internal/veritifcation/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/scsp/internal/veritifcation/b;->b:Lcom/samsung/scsp/framework/core/listeners/Listeners;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/samsung/scsp/internal/veritifcation/b;->a:I

    check-cast p1, Lcom/samsung/scsp/framework/core/api/SCHashMap;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/internal/veritifcation/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl$1;

    iget-object v1, p0, Lcom/samsung/scsp/internal/veritifcation/b;->b:Lcom/samsung/scsp/framework/core/listeners/Listeners;

    iget-object v2, p0, Lcom/samsung/scsp/internal/veritifcation/b;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/framework/core/api/ApiContext;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl$1;->a(Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl$1;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/internal/veritifcation/b;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Integer;

    iget-object v1, p0, Lcom/samsung/scsp/internal/veritifcation/b;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Long;

    iget-object v2, p0, Lcom/samsung/scsp/internal/veritifcation/b;->b:Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/scsp/internal/veritifcation/VerificationApiControlImpl;->e([Ljava/lang/Integer;[Ljava/lang/Long;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
