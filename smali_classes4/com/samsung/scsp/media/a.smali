.class public final synthetic Lcom/samsung/scsp/media/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/framework/core/api/ApiContext;

.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/api/ApiContext;[Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/scsp/media/a;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/media/a;->b:Lcom/samsung/scsp/framework/core/api/ApiContext;

    iput-object p2, p0, Lcom/samsung/scsp/media/a;->c:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/scsp/media/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/scsp/media/MediaList;

    iget-object v0, p0, Lcom/samsung/scsp/media/a;->b:Lcom/samsung/scsp/framework/core/api/ApiContext;

    iget-object v1, p0, Lcom/samsung/scsp/media/a;->c:[Ljava/lang/Object;

    check-cast v1, [Lcom/samsung/scsp/media/MediaList;

    invoke-static {v0, v1, p1}, Lcom/samsung/scsp/media/Trash$1;->a(Lcom/samsung/scsp/framework/core/api/ApiContext;[Lcom/samsung/scsp/media/MediaList;Lcom/samsung/scsp/media/MediaList;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/scsp/media/MediaExtendedList;

    iget-object v0, p0, Lcom/samsung/scsp/media/a;->b:Lcom/samsung/scsp/framework/core/api/ApiContext;

    iget-object v1, p0, Lcom/samsung/scsp/media/a;->c:[Ljava/lang/Object;

    check-cast v1, [Lcom/samsung/scsp/media/MediaExtendedList;

    invoke-static {v0, v1, p1}, Lcom/samsung/scsp/media/Extended$1;->a(Lcom/samsung/scsp/framework/core/api/ApiContext;[Lcom/samsung/scsp/media/MediaExtendedList;Lcom/samsung/scsp/media/MediaExtendedList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
