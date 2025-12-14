.class public final synthetic Lcom/samsung/android/scloud/sync/policy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;

.field public final synthetic c:Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;II)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/scloud/sync/policy/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/policy/d;->b:Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/policy/d;->c:Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;

    iput p3, p0, Lcom/samsung/android/scloud/sync/policy/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/sync/policy/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/samsung/android/scloud/sync/policy/d;->d:I

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/policy/d;->b:Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/policy/d;->c:Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;->a(Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;I)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/samsung/android/scloud/sync/policy/d;->d:I

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/policy/d;->b:Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/policy/d;->c:Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;->d(Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
