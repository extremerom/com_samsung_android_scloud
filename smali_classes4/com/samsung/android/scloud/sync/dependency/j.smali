.class public final synthetic Lcom/samsung/android/scloud/sync/dependency/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/j;->a:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/dependency/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/j;->a:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/dependency/j;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->n(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/SyncControlData;

    move-result-object v0

    return-object v0
.end method
