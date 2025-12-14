.class public final synthetic Lcom/samsung/scsp/framework/storage/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/listeners/ResponseListener;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/framework/storage/data/c;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/framework/storage/data/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->h(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/storage/data/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/c;->b:Ljava/lang/Object;

    check-cast v0, [J

    check-cast p1, Lcom/google/gson/l;

    invoke-static {v0, p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudCommonSync;->g([JLcom/google/gson/l;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/storage/data/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Result;

    check-cast p1, Lcom/samsung/scsp/framework/storage/data/FailDocumentList;

    invoke-static {v0, p1}, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;->f(Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync$Result;Lcom/samsung/scsp/framework/storage/data/FailDocumentList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
