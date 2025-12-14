.class public final synthetic Lcom/samsung/scsp/framework/core/network/okhttp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl$RequestSetter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/framework/core/network/okhttp/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setup(Lokhttp3/E$a;)V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/network/okhttp/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lokhttp3/E$a;->get()Lokhttp3/E$a;

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lokhttp3/E$a;->head()Lokhttp3/E$a;

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lokhttp3/E$a;->delete()Lokhttp3/E$a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
