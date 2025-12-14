.class public final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/newgallery/data/repository/f;Lcom/samsung/android/scloud/newgallery/data/repository/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$b;->a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.scloud.newgallery.data.repository.service.NotificationService.LocalBinder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LO6/a$a;

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$b;->a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;

    invoke-virtual {p2}, LO6/a$a;->getService()LO6/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->access$setForegroundService$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;LO6/a;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker$b;->a:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->access$setForegroundService$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;LO6/a;)V

    return-void
.end method
