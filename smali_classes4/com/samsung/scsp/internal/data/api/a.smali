.class public final synthetic Lcom/samsung/scsp/internal/data/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/framework/core/api/ApiContext;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/scsp/internal/data/api/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/scsp/internal/data/api/a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/scsp/internal/data/api/a;->b:Lcom/samsung/scsp/framework/core/api/ApiContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/scsp/internal/data/api/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/internal/data/api/a;->b:Lcom/samsung/scsp/framework/core/api/ApiContext;

    iput-object p2, p0, Lcom/samsung/scsp/internal/data/api/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/scsp/internal/data/api/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/gson/l;

    iget-object v0, p0, Lcom/samsung/scsp/internal/data/api/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/l;

    iget-object v1, p0, Lcom/samsung/scsp/internal/data/api/a;->b:Lcom/samsung/scsp/framework/core/api/ApiContext;

    invoke-static {v0, v1, p1}, Lcom/samsung/scsp/internal/data/api/DataApiControlImpl$2;->a(Lcom/google/gson/l;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/l;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/scsp/framework/core/api/SCHashMap;

    iget-object v0, p0, Lcom/samsung/scsp/internal/data/api/a;->b:Lcom/samsung/scsp/framework/core/api/ApiContext;

    iget-object v1, p0, Lcom/samsung/scsp/internal/data/api/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-static {v0, v1, p1}, Lcom/samsung/scsp/internal/data/api/DataApiControlImpl$1;->b(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
