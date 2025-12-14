.class public final synthetic LW2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LW2/n;->a:I

    iput-object p1, p0, LW2/n;->b:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;

    iput-object p2, p0, LW2/n;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LW2/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW2/n;->b:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;

    iget-object v1, p0, LW2/n;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;->n(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LW2/n;->b:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;

    iget-object v1, p0, LW2/n;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;->e(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/sync/SyncItem;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
