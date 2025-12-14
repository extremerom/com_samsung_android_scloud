.class public final LG8/d$c;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG8/d;-><init>(Landroid/os/Looper;Landroid/content/Context;LG8/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG8/d;


# direct methods
.method public constructor <init>(LG8/d;)V
    .locals 0

    iput-object p1, p0, LG8/d$c;->a:LG8/d;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LG8/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ScanCallback onBatchScanResults - size : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/ScanResult;

    iget-object v1, p0, LG8/d$c;->a:LG8/d;

    invoke-static {v1}, LG8/d;->access$getCallback$p(LG8/d;)LG8/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LG8/b;->onScanResults(Landroid/bluetooth/le/ScanResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScanFailed(I)V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const-string/jumbo v1, "unknown error"

    goto :goto_0

    :cond_0
    const-string v1, "SCAN_FAILED_FEATURE_UNSUPPORTED"

    goto :goto_0

    :cond_1
    const-string v1, "SCAN_FAILED_INTERNAL_ERROR"

    goto :goto_0

    :cond_2
    const-string v1, "SCAN_FAILED_APPLICATION_REGISTRATION_FAILED"

    goto :goto_0

    :cond_3
    const-string v1, "SCAN_FAILED_ALREADY_STARTED"

    :goto_0
    invoke-static {}, LG8/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LG8/d$c;->a:LG8/d;

    invoke-static {v3}, LG8/d;->access$getAdvRetryCount$p(LG8/d;)I

    move-result v4

    const-string v5, "ScanCallback onScanFailed - errorCode : "

    const-string v6, "("

    const-string v7, "), scanRetryCount : "

    invoke-static {v5, p1, v6, v1, v7}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v2, p1, v1, v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v3}, LG8/d;->access$getScanRetryCount$p(LG8/d;)I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    invoke-static {v3, v0}, LG8/d;->access$setScanRetryCount$p(LG8/d;I)V

    const/16 v0, 0xa

    if-ge p1, v0, :cond_4

    invoke-static {v3}, LG8/d;->access$stopScan(LG8/d;)V

    const/16 p1, 0x12c

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LG8/d;->stopScanning()V

    :goto_1
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 1

    const-string p1, "scanResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LG8/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScanCallback onScanResult"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LG8/d$c;->a:LG8/d;

    invoke-static {p1}, LG8/d;->access$getCallback$p(LG8/d;)LG8/b;

    move-result-object p1

    invoke-virtual {p1, p2}, LG8/b;->onScanResults(Landroid/bluetooth/le/ScanResult;)V

    return-void
.end method
