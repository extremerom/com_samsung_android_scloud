.class Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$3;
.super Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$BackupFileReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;->handleRestoreCloudOnlySetting(Ljava/lang/String;Ljava/io/File;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$BackupFileReader<",
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

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$3;->this$0:Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$BackupFileReader;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$3;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$3;->lambda$get$0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$get$0()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$BackupFileReader;->getReader()Ljava/io/BufferedReader;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x64

    if-lt v2, v3, :cond_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$3;->get()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
