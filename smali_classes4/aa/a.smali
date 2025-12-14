.class public final synthetic Laa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/framework/core/api/ApiContext;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/api/ApiContext;I)V
    .locals 0

    iput p2, p0, Laa/a;->a:I

    iput-object p1, p0, Laa/a;->b:Lcom/samsung/scsp/framework/core/api/ApiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Laa/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laa/a;->b:Lcom/samsung/scsp/framework/core/api/ApiContext;

    check-cast p1, Lcom/google/gson/j;

    invoke-static {v0, p1}, Lcom/samsung/scsp/media/nde/NDEApiHelper;->b(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/j;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laa/a;->b:Lcom/samsung/scsp/framework/core/api/ApiContext;

    check-cast p1, Lcom/google/gson/j;

    invoke-static {v0, p1}, Lcom/samsung/scsp/framework/storage/media/nde/NDEApiHelper;->a(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
