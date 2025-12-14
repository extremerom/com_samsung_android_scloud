.class public final synthetic LQ7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln1/o;


# direct methods
.method public synthetic constructor <init>(Ln1/o;I)V
    .locals 0

    iput p2, p0, LQ7/e;->a:I

    iput-object p1, p0, LQ7/e;->b:Ln1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LQ7/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LQ7/e;->b:Ln1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/scloud/common/util/A;->a:Lcom/samsung/android/scloud/common/util/StorageUtil$StorageUsageImpl;

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getContentList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, LH4/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p1}, LH4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/scloud/common/storage/StorageEvent;

    iget-object v0, p0, LQ7/e;->b:Ln1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/scloud/common/storage/StorageEvent;->COMPLETE:Lcom/samsung/android/scloud/common/storage/StorageEvent;

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategories()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, LQ7/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LQ7/e;-><init>(Ln1/o;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
