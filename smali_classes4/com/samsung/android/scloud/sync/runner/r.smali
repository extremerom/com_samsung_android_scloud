.class public final synthetic Lcom/samsung/android/scloud/sync/runner/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/runner/r;->a:Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/runner/r;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/r;->b:Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/r;->a:Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->i(Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method
