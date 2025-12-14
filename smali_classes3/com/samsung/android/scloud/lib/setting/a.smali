.class public final synthetic Lcom/samsung/android/scloud/lib/setting/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/lib/setting/b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/lib/setting/b;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/lib/setting/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/a;->b:Lcom/samsung/android/scloud/lib/setting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/samsung/android/scloud/lib/setting/a;->a:I

    check-cast p1, Landroid/os/Bundle;

    check-cast p2, Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/scloud/lib/setting/a;->b:Lcom/samsung/android/scloud/lib/setting/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/lib/setting/OneDriveLinkMdeStatusConstant$StatusId;->values()[Lcom/samsung/android/scloud/lib/setting/OneDriveLinkMdeStatusConstant$StatusId;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "status_ids"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/setting/a;->b:Lcom/samsung/android/scloud/lib/setting/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/lib/setting/OneDriveLinkMdeStatusConstant$StatusId;->values()[Lcom/samsung/android/scloud/lib/setting/OneDriveLinkMdeStatusConstant$StatusId;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    iget-object v5, p1, Lcom/samsung/android/scloud/lib/setting/b;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/function/Supplier;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_1

    move v2, v4

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    move v2, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const-string p1, "status_by_tag"

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/a;->b:Lcom/samsung/android/scloud/lib/setting/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "status_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LZ9/a;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LZ9/a;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/lib/setting/OneDriveLinkMdeStatusConstant$StatusId;

    iget-object v0, v0, Lcom/samsung/android/scloud/lib/setting/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Supplier;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_4
    const/4 p1, -0x1

    :goto_3
    const-string v0, "status_by_id"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/scloud/lib/setting/a;->b:Lcom/samsung/android/scloud/lib/setting/b;

    iget-object p1, p1, Lcom/samsung/android/scloud/lib/setting/b;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "status_changed_uri"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
