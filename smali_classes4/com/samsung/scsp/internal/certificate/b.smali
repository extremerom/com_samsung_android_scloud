.class public final synthetic Lcom/samsung/scsp/internal/certificate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/common/Holder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/common/Holder;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/internal/certificate/b;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/internal/certificate/b;->b:Lcom/samsung/scsp/common/Holder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/internal/certificate/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/internal/certificate/b;->b:Lcom/samsung/scsp/common/Holder;

    invoke-static {v0, p1}, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;->h(Lcom/samsung/scsp/common/Holder;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/internal/certificate/b;->b:Lcom/samsung/scsp/common/Holder;

    invoke-static {v0, p1}, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;->f(Lcom/samsung/scsp/common/Holder;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/internal/certificate/b;->b:Lcom/samsung/scsp/common/Holder;

    invoke-static {v0, p1}, Lcom/samsung/scsp/internal/certificate/SamsungCloudCertificate;->g(Lcom/samsung/scsp/common/Holder;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
