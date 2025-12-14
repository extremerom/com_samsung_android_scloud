.class public final synthetic LW2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LW2/p;->a:I

    iput-object p3, p0, LW2/p;->c:Ljava/lang/Object;

    iput-object p4, p0, LW2/p;->d:Ljava/lang/Object;

    iput p1, p0, LW2/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LW2/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LW2/p;->b:I

    iget-object v1, p0, LW2/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;

    iget-object v2, p0, LW2/p;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;->b(Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;Lcom/samsung/android/scloud/sync/policy/SyncPolicy$Policy;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, LW2/p;->b:I

    iget-object v1, p0, LW2/p;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;

    iget-object v2, p0, LW2/p;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;->k(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
