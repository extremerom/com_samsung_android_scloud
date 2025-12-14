.class public final synthetic Lcom/samsung/android/scloud/syncadapter/core/core/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/syncadapter/core/core/p;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/core/p;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/o;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/core/o;->b:Lcom/samsung/android/scloud/syncadapter/core/core/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/o;->b:Lcom/samsung/android/scloud/syncadapter/core/core/p;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/PermissionManager;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/dependency/PermissionManager;->clearRecoveryPermission()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/o;->b:Lcom/samsung/android/scloud/syncadapter/core/core/p;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/dependency/PermissionManager;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/dependency/PermissionManager;->clearRecoveryPermission()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/o;->b:Lcom/samsung/android/scloud/syncadapter/core/core/p;

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/sync/dependency/PermissionManager;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/dependency/PermissionManager;->clearRecoveryPermission()V

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->d:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->j([Ljava/lang/String;Z)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/o;->b:Lcom/samsung/android/scloud/syncadapter/core/core/p;

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->j([Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/core/o;->b:Lcom/samsung/android/scloud/syncadapter/core/core/p;

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/core/core/p;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/sync/dependency/PermissionManager;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/dependency/PermissionManager;->getRecoveryPermissions()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/dependency/PermissionManager;->clearRecoveryPermission()V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->d:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/core/core/p;->j([Ljava/lang/String;Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
