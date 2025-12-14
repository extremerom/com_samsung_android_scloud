.class public final synthetic Lcom/samsung/android/scloud/sync/runner/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/scloud/sync/runner/SyncRunner;Z)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/sync/runner/c;->a:I

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/runner/c;->b:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iput-boolean p3, p0, Lcom/samsung/android/scloud/sync/runner/c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/sync/runner/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/c;->b:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/sync/runner/c;->c:Z

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->C(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/c;->b:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/sync/runner/c;->c:Z

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->D(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/c;->b:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/sync/runner/c;->c:Z

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->m(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/c;->b:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/sync/runner/c;->c:Z

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->t(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/c;->b:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/sync/runner/c;->c:Z

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->b(Lcom/samsung/android/scloud/sync/runner/SyncRunner;Z)V

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
