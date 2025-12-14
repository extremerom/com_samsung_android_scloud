.class public final synthetic Lcom/samsung/scsp/media/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/framework/core/api/ApiContext;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/scsp/media/api/a;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/media/api/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/scsp/media/api/a;->b:Lcom/samsung/scsp/framework/core/api/ApiContext;

    iput-object p3, p0, Lcom/samsung/scsp/media/api/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/media/nde/NDEApiHelper;Lcom/samsung/scsp/media/Media;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/scsp/media/api/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/media/api/a;->b:Lcom/samsung/scsp/framework/core/api/ApiContext;

    iput-object p2, p0, Lcom/samsung/scsp/media/api/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/scsp/media/api/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/samsung/scsp/media/api/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/gson/l;

    iget-object v0, p0, Lcom/samsung/scsp/media/api/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/media/nde/NDEApiHelper;

    iget-object v1, p0, Lcom/samsung/scsp/media/api/a;->b:Lcom/samsung/scsp/framework/core/api/ApiContext;

    iget-object v2, p0, Lcom/samsung/scsp/media/api/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/media/Media;

    invoke-static {v1, v0, v2, p1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->e(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/media/nde/NDEApiHelper;Lcom/samsung/scsp/media/Media;Lcom/google/gson/l;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/scsp/framework/core/api/SCHashMap;

    iget-object v0, p0, Lcom/samsung/scsp/media/api/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$4;

    iget-object v1, p0, Lcom/samsung/scsp/media/api/a;->b:Lcom/samsung/scsp/framework/core/api/ApiContext;

    iget-object v2, p0, Lcom/samsung/scsp/media/api/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl$4;->a(Lcom/samsung/scsp/media/api/MediaApiControlImpl$4;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/scsp/framework/core/api/SCHashMap;

    iget-object v0, p0, Lcom/samsung/scsp/media/api/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$2;

    iget-object v1, p0, Lcom/samsung/scsp/media/api/a;->b:Lcom/samsung/scsp/framework/core/api/ApiContext;

    iget-object v2, p0, Lcom/samsung/scsp/media/api/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl$2;->a(Lcom/samsung/scsp/media/api/MediaApiControlImpl$2;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
