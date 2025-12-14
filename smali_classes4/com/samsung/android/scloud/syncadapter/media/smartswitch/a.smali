.class public final synthetic Lcom/samsung/android/scloud/syncadapter/media/smartswitch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$BackupFileWriter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$BackupFileWriter;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/a;->c:Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$BackupFileWriter;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/a;->c:Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$BackupFileWriter;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$2;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$2;->b(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$2;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/a;->c:Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$BackupFileWriter;

    check-cast v0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$1;->b(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$1;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
