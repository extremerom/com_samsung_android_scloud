.class public final synthetic Lcom/samsung/android/scloud/sync/runner/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/scloud/sync/runner/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/runner/d;->b:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/runner/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scloud/sync/runner/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/sync/runner/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/appinterface/sync/g;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/d;->b:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/runner/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->B(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/appinterface/sync/g;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/d;->b:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/runner/d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->k(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Landroid/os/Bundle;Lcom/samsung/android/scloud/appinterface/sync/g;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/database/ContentObserver;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/runner/d;->b:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/runner/d;->c:Ljava/lang/Object;

    check-cast v2, Lb4/b;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->A(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Lb4/b;Landroid/database/ContentObserver;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
