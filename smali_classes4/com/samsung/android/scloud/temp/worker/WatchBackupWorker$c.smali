.class public final Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;->handleBackup(Landroid/content/Context;Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/o;

.field public final synthetic b:Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;

.field public final synthetic c:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o;Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o;",
            "Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c;->a:Lkotlinx/coroutines/o;

    iput-object p2, p0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c;->b:Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;

    iput-object p3, p0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c;->c:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    iput-object p4, p0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c;->d:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c;->e:Z

    iput-object p6, p0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 9

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c;->a:Lkotlinx/coroutines/o;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/temp/appinterface/s;->e:Lcom/samsung/android/scloud/temp/appinterface/s$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/appinterface/s$a;->getInstance()Lcom/samsung/android/scloud/temp/appinterface/s;

    move-result-object p1

    new-instance v8, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c$a;

    iget-object v6, p0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c;->b:Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;

    iget-object v3, p0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c;->c:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c;->d:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c;->e:Z

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c$a;-><init>(Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v8, v1}, Lcom/samsung/android/scloud/temp/appinterface/s;->getCategory(Ljava/util/function/BiConsumer;Z)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
