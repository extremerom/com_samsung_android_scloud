.class public final Lcom/samsung/android/scloud/syncadapter/base/core/server/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/l;Ljava/util/List;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/e;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8/e;

    invoke-interface {v0}, Lf8/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/framework/storage/data/UploadIds;

    invoke-static {p1, v0}, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract;->addUploadIds(Lcom/google/gson/l;Lcom/samsung/scsp/framework/storage/data/UploadIds;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/e;->b:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/scsp/framework/storage/data/DocumentItems;

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/framework/storage/data/DocumentItems;->add(Lcom/google/gson/l;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/e;->b:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/scsp/internal/data/Items;

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/internal/data/Items;->add(Lcom/google/gson/l;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/storage/data/DocumentItems;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/internal/data/Items;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
