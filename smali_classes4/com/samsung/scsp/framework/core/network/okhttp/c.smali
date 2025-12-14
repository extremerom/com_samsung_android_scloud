.class public final synthetic Lcom/samsung/scsp/framework/core/network/okhttp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lokhttp3/G;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/G;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/framework/core/network/okhttp/c;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/c;->b:Lokhttp3/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/c;->b:Lokhttp3/G;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->l(Lokhttp3/G;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/c;->b:Lokhttp3/G;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->q(Lokhttp3/G;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
