.class public final synthetic Lcom/samsung/scsp/media/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/framework/core/api/ApiContext;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/api/ApiContext;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/media/api/c;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/media/api/c;->b:Lcom/samsung/scsp/framework/core/api/ApiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/media/api/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/media/api/c;->b:Lcom/samsung/scsp/framework/core/api/ApiContext;

    check-cast p1, Lcom/google/gson/l;

    invoke-static {v0, p1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->g(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/l;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/media/api/c;->b:Lcom/samsung/scsp/framework/core/api/ApiContext;

    check-cast p1, Lcom/google/gson/l;

    invoke-static {v0, p1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl$9;->a(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
