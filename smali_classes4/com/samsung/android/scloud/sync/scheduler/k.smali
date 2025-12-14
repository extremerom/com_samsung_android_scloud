.class public final synthetic Lcom/samsung/android/scloud/sync/scheduler/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/sync/scheduler/p;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/scheduler/p;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/sync/scheduler/k;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/scheduler/k;->b:Lcom/samsung/android/scloud/sync/scheduler/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/samsung/android/scloud/sync/scheduler/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/scheduler/k;->b:Lcom/samsung/android/scloud/sync/scheduler/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/t;->a:Lcom/samsung/android/scloud/sync/scheduler/u;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/scheduler/u;->f()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/sync/scheduler/u;->c(Z)Lcom/samsung/android/scloud/sync/scheduler/r;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/scloud/sync/scheduler/p;->c:Lcom/samsung/android/scloud/sync/scheduler/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Status;->SyncPolicyLoaded:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Status;

    sget-object v3, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;->None:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

    const-string v4, ""

    invoke-static {v0, v3, v4, v2, v1}, Lcom/samsung/android/scloud/sync/scheduler/j;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Status;Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;Ljava/lang/String;ZLcom/samsung/android/scloud/sync/scheduler/r;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/scheduler/k;->b:Lcom/samsung/android/scloud/sync/scheduler/p;

    iget-object v0, v0, Lcom/samsung/android/scloud/sync/scheduler/p;->c:Lcom/samsung/android/scloud/sync/scheduler/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Status;->Initialized:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Status;

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->is_debug_mode:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v3}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/j;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
