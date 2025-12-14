.class public final Lcom/samsung/android/scloud/notification/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/notification/b;->a:I

    iput p2, p0, Lcom/samsung/android/scloud/notification/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getAllSyncRunners()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/notification/a;

    iget v2, p0, Lcom/samsung/android/scloud/notification/b;->a:I

    iget v3, p0, Lcom/samsung/android/scloud/notification/b;->b:I

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/notification/a;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method
