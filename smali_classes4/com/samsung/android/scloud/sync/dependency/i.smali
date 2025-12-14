.class public final synthetic Lcom/samsung/android/scloud/sync/dependency/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/sync/dependency/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/dependency/i;->b:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/sync/dependency/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/i;->b:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->o(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/i;->b:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->r(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/i;->b:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->q(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/dependency/i;->b:Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;->s(Lcom/samsung/android/scloud/sync/dependency/ReminderSyncDependency;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
