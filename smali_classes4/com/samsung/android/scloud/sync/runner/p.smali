.class public final synthetic Lcom/samsung/android/scloud/sync/runner/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/beans/PropertyChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/runner/p;->a:Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    return-void
.end method


# virtual methods
.method public final propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/p;->a:Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->d(Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;Ljava/beans/PropertyChangeEvent;)V

    return-void
.end method
