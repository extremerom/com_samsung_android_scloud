.class abstract Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$BackupFileReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BackupFileReader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final reader:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/c;-><init>(Ljava/io/File;I)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/BufferedReader;

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$BackupFileReader;->reader:Ljava/io/BufferedReader;

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Ljava/io/BufferedReader;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$BackupFileReader;->lambda$new$0(Ljava/io/File;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/io/File;)Ljava/io/BufferedReader;
    .locals 2

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$BackupFileReader;->reader:Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_0
    return-void
.end method

.method public getReader()Ljava/io/BufferedReader;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$BackupFileReader;->reader:Ljava/io/BufferedReader;

    return-object v0
.end method

.method public isPrepared()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferManager$BackupFileReader;->reader:Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
