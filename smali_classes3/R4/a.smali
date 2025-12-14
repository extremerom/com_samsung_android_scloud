.class public final synthetic LR4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    iput p2, p0, LR4/a;->a:I

    iput-object p1, p0, LR4/a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LR4/a;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/samsung/android/scloud/appinterface/sync/f;

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/samsung/android/scloud/appinterface/sync/f;->getIsSyncable()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object p2, LW7/a;->c:LE/v;

    invoke-virtual {p2, p1}, LE/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LR4/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LR4/a;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/bixby2/common/SyncOperationHelper;->b(Ljava/util/ArrayList;Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
