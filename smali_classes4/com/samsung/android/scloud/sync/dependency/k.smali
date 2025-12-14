.class public final synthetic Lcom/samsung/android/scloud/sync/dependency/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/k;->a:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/k;->a:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/k;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->p(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;Ljava/lang/Throwable;)V

    return-void
.end method
