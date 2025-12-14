.class public final synthetic Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "OneDriveReconnecter"

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/e;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/e;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->getInstance()Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;->OneDrive_Reconnecting_Policy:Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;

    new-instance v12, Lcom/samsung/android/scloud/sync/policy/data/OneDriveReconnectingPolicy;

    const/4 v6, 0x0

    const-wide/16 v7, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v9, 0x1e

    const/4 v11, 0x5

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/scloud/sync/policy/data/OneDriveReconnectingPolicy;-><init>(ZZZJJI)V

    invoke-virtual {v1, v2, v12}, Lcom/samsung/android/scloud/sync/policy/SimplePolicyManager;->getPolicy(Lcom/samsung/android/scloud/sync/policy/SimplePolicyContract$PolicyType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/sync/policy/data/OneDriveReconnectingPolicy;

    sget-object v2, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/g;->a:LB2/b;

    invoke-virtual {v2, v1}, LB2/b;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadPolicy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processReconnection: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/OneDriveReconnecter$IEvent;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/g;->a:LB2/b;

    invoke-virtual {v2}, LB2/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/sync/policy/data/OneDriveReconnectingPolicy;

    sget-object v3, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/g;->b:LB2/b;

    invoke-virtual {v3}, LB2/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/h;

    sget-object v4, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/OneDriveReconnecter$IEvent;->StartReconnecting:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/OneDriveReconnecter$IEvent;

    if-eq v1, v4, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/app/datamigrator/utils/r;->a()LF2/b;

    move-result-object v1

    iget-object v4, v1, LF2/b;->a:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    sget-object v5, Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;->Reconnecting:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    if-eq v4, v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processReconnection: refresh is not allowed for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LF2/b;->a:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/g;->d:LB2/b;

    invoke-virtual {v0}, LB2/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    iget-object v1, v1, LF2/b;->a:Lcom/samsung/android/scloud/app/datamigrator/common/OneDriveQuotaInfoErrorType;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget v1, v3, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/h;->a:I

    iget v4, v2, Lcom/samsung/android/scloud/sync/policy/data/OneDriveReconnectingPolicy;->refreshCount:I

    if-lt v1, v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "processReconnection: refresh count was exceeded: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/samsung/android/scloud/sync/policy/data/OneDriveReconnectingPolicy;->refreshCount:I

    invoke-static {v1, v0, v2}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    iget-wide v1, v2, Lcom/samsung/android/scloud/sync/policy/data/OneDriveReconnectingPolicy;->startDelay:J

    goto :goto_0

    :cond_2
    iget-wide v4, v2, Lcom/samsung/android/scloud/sync/policy/data/OneDriveReconnectingPolicy;->initialDelay:J

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v1

    mul-long/2addr v1, v4

    :goto_0
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v1

    const-string v6, "processReconnection: reconnecting after - "

    const-string v7, " , "

    invoke-static {v1, v2, v6, v7}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/h;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    sget-object v0, Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/g;->c:Lcom/samsung/android/scloud/app/ui/gallery/viewmodel/f;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/utils/r;->a:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/scloud/app/datamigrator/utils/q;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v1, LF5/d;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LF5/d;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
