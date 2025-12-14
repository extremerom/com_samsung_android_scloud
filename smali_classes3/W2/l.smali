.class public final synthetic LW2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;I)V
    .locals 0

    iput p2, p0, LW2/l;->a:I

    iput-object p1, p0, LW2/l;->b:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LW2/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW2/l;->b:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;->a(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LW2/l;->b:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;->p(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
