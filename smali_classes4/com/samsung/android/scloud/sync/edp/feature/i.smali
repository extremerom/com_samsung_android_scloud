.class public final synthetic Lcom/samsung/android/scloud/sync/edp/feature/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/sync/edp/feature/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/edp/feature/i;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf8/i;

    new-instance v0, Lcom/samsung/android/scloud/smartswitch/k;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/smartswitch/k;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/edp/feature/i;->b:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Lf8/i;

    iget-object p1, p1, Lf8/i;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/i;->b:Ljava/util/ArrayList;

    check-cast p1, Landroid/content/ContentValues;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;->a(Ljava/util/ArrayList;Landroid/content/ContentValues;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/i;->b:Ljava/util/ArrayList;

    check-cast p1, Lcom/samsung/android/scloud/appinterface/sync/f;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/sync/rpc/setting/GetSyncableAppList;->a(Ljava/util/ArrayList;Lcom/samsung/android/scloud/appinterface/sync/f;)V

    return-void

    :pswitch_3
    check-cast p1, Lc4/d;

    iget v0, p1, Lc4/d;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lc4/d;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/edp/feature/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
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
