.class public final synthetic Lcom/samsung/android/scloud/sync/runner/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/runner/o;->a:Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/o;->a:Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->h(Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;)V

    return-void
.end method
