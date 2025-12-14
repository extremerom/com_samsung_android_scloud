.class public final synthetic Lcom/samsung/android/scloud/sync/runner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/runner/SyncRunner;II)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/sync/runner/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/runner/a;->b:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iput p2, p0, Lcom/samsung/android/scloud/sync/runner/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/sync/runner/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/a;->b:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iget v1, p0, Lcom/samsung/android/scloud/sync/runner/a;->c:I

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->a(Lcom/samsung/android/scloud/sync/runner/SyncRunner;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/a;->b:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iget v1, p0, Lcom/samsung/android/scloud/sync/runner/a;->c:I

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->y(Lcom/samsung/android/scloud/sync/runner/SyncRunner;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/a;->b:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iget v1, p0, Lcom/samsung/android/scloud/sync/runner/a;->c:I

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->c(Lcom/samsung/android/scloud/sync/runner/SyncRunner;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/a;->b:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iget v1, p0, Lcom/samsung/android/scloud/sync/runner/a;->c:I

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->s(Lcom/samsung/android/scloud/sync/runner/SyncRunner;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/runner/a;->b:Lcom/samsung/android/scloud/sync/runner/SyncRunner;

    iget v1, p0, Lcom/samsung/android/scloud/sync/runner/a;->c:I

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/runner/SyncRunner;->d(Lcom/samsung/android/scloud/sync/runner/SyncRunner;I)V

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
