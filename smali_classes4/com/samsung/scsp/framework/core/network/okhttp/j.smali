.class public final synthetic Lcom/samsung/scsp/framework/core/network/okhttp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/framework/core/network/okhttp/j;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/j;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/j;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/j;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/j;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/network/okhttp/RequestBodyFactory;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
