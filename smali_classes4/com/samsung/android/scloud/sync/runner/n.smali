.class public final synthetic Lcom/samsung/android/scloud/sync/runner/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->c(Ljava/lang/String;Lcom/samsung/android/scloud/sync/runner/SyncRunner;)V

    return-void
.end method
