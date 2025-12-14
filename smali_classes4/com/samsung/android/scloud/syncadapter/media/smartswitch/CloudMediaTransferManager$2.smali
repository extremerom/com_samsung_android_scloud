.class Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$2;
.super Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$BackupFileWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->handleBackupCloudOnlySetting(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$TransferDataType;Ljava/io/File;Ljava/io/File;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$BackupFileWriter<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$2;->this$0:Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$BackupFileWriter;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$2;->lambda$accept$0(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$accept$0(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$BackupFileWriter;->getWriter()Ljava/io/FileWriter;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$2;->accept(Ljava/util/List;)V

    return-void
.end method

.method public accept(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/a;-><init>(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$BackupFileWriter;Ljava/util/List;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_0
    return-void
.end method
