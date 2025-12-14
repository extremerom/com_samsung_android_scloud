.class public final La3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/beans/PropertyChangeListener;


# instance fields
.field public final synthetic a:LT7/b;

.field public final synthetic b:LF4/a;


# direct methods
.method public constructor <init>(LT7/b;LF4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/a;->a:LT7/b;

    iput-object p2, p0, La3/a;->b:LF4/a;

    return-void
.end method


# virtual methods
.method public final propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 1

    iget-object p1, p0, La3/a;->a:LT7/b;

    const-string v0, "sync_runners_init_complete"

    invoke-virtual {p1, v0, p0}, LT7/b;->c(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object p1

    const-string v0, "media"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getSyncRunner(Ljava/lang/String;)Lcom/samsung/android/scloud/appinterface/sync/f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object v0, p0, La3/a;->b:LF4/a;

    invoke-virtual {v0, p1}, LF4/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
