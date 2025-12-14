.class public final synthetic Lcom/samsung/scsp/media/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/framework/core/api/ApiContext;

.field public final synthetic c:Lcom/samsung/scsp/common/Holder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/common/Holder;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/scsp/media/b;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/media/b;->b:Lcom/samsung/scsp/framework/core/api/ApiContext;

    iput-object p2, p0, Lcom/samsung/scsp/media/b;->c:Lcom/samsung/scsp/common/Holder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/scsp/media/b;->a:I

    check-cast p1, Lcom/samsung/scsp/media/MediaList;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/media/b;->b:Lcom/samsung/scsp/framework/core/api/ApiContext;

    iget-object v1, p0, Lcom/samsung/scsp/media/b;->c:Lcom/samsung/scsp/common/Holder;

    invoke-static {v0, v1, p1}, Lcom/samsung/scsp/media/Files$2;->a(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/media/MediaList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/media/b;->b:Lcom/samsung/scsp/framework/core/api/ApiContext;

    iget-object v1, p0, Lcom/samsung/scsp/media/b;->c:Lcom/samsung/scsp/common/Holder;

    invoke-static {v0, v1, p1}, Lcom/samsung/scsp/media/Files$1;->a(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/media/MediaList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
