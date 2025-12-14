.class public final synthetic Lcom/samsung/scsp/media/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/framework/core/api/ApiContext;

.field public final synthetic c:Lcom/samsung/scsp/framework/core/api/SCHashMap;

.field public final synthetic d:Lcom/samsung/scsp/framework/core/listeners/Listeners;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;I)V
    .locals 0

    iput p5, p0, Lcom/samsung/scsp/media/api/b;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/media/api/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/scsp/media/api/b;->b:Lcom/samsung/scsp/framework/core/api/ApiContext;

    iput-object p3, p0, Lcom/samsung/scsp/media/api/b;->c:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    iput-object p4, p0, Lcom/samsung/scsp/media/api/b;->d:Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/samsung/scsp/media/api/b;->a:I

    check-cast p1, Lcom/samsung/scsp/framework/core/api/SCHashMap;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/media/api/b;->b:Lcom/samsung/scsp/framework/core/api/ApiContext;

    iget-object v1, p0, Lcom/samsung/scsp/media/api/b;->c:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    iget-object v2, p0, Lcom/samsung/scsp/media/api/b;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/media/api/MediaApiControlImpl;

    iget-object v3, p0, Lcom/samsung/scsp/media/api/b;->d:Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-static {v2, v0, v1, v3, p1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->f(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/media/api/b;->b:Lcom/samsung/scsp/framework/core/api/ApiContext;

    iget-object v1, p0, Lcom/samsung/scsp/media/api/b;->c:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    iget-object v2, p0, Lcom/samsung/scsp/media/api/b;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/media/api/MediaApiControlImpl$3;

    iget-object v3, p0, Lcom/samsung/scsp/media/api/b;->d:Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-static {v2, v0, v1, v3, p1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl$3;->a(Lcom/samsung/scsp/media/api/MediaApiControlImpl$3;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
