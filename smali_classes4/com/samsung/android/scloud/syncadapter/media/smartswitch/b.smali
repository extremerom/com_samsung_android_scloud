.class public final synthetic Lcom/samsung/android/scloud/syncadapter/media/smartswitch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$3;

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$3;->b(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$3;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
