.class public final synthetic LW2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;I)V
    .locals 0

    iput p2, p0, LW2/o;->a:I

    iput-object p1, p0, LW2/o;->b:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LW2/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW2/o;->b:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;->i(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LW2/o;->b:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;->g(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LW2/o;->b:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;->f(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
