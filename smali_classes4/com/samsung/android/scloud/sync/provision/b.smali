.class public final synthetic Lcom/samsung/android/scloud/sync/provision/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/sync/provision/SyncProvision;

.field public final synthetic b:Lcom/samsung/android/scloud/sync/dependency/SyncDependency;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/provision/SyncProvision;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/provision/b;->a:Lcom/samsung/android/scloud/sync/provision/SyncProvision;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/provision/b;->b:Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/provision/b;->a:Lcom/samsung/android/scloud/sync/provision/SyncProvision;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/provision/b;->b:Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/provision/SyncProvisionManager;->b(Lcom/samsung/android/scloud/sync/provision/SyncProvision;Lcom/samsung/android/scloud/sync/dependency/SyncDependency;)V

    return-void
.end method
