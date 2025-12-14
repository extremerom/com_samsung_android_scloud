.class public final synthetic Lcom/samsung/android/scloud/sync/scheduler/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/sync/scheduler/p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/content/SyncResult;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/scheduler/p;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/SyncResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/scheduler/m;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/scheduler/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/sync/scheduler/m;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/samsung/android/scloud/sync/scheduler/m;->d:Landroid/content/SyncResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/scheduler/m;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/scloud/sync/scheduler/n;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/scheduler/m;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/scheduler/m;->d:Landroid/content/SyncResult;

    iget-object v4, p0, Lcom/samsung/android/scloud/sync/scheduler/m;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/samsung/android/scloud/sync/scheduler/n;-><init>(Lcom/samsung/android/scloud/sync/scheduler/p;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/SyncResult;)V

    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method
