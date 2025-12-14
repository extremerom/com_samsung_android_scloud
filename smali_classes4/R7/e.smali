.class public final LR7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LR7/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/samsung/android/scloud/sync/edp/o;Lcom/samsung/android/scloud/sync/edp/e;IZ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/scloud/sync/edp/o;Lcom/samsung/android/scloud/sync/edp/e;IZ)V
    .locals 2

    iget v0, p0, LR7/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "execute - edpSyncPolicy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFromOtherDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EdpSyncOn5411"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p3, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setEdpSyncServiceState(I)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lcom/samsung/android/scloud/sync/edp/e;->n(I)V

    :cond_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/edp/o;->getCategoryList()Ljava/util/HashMap;

    move-result-object p1

    new-instance p2, LK2/e;

    const/16 p3, 0x16

    invoke-direct {p2, p3}, LK2/e;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setEdpSyncServiceState(I)V

    if-eqz p2, :cond_2

    invoke-interface {p2, v0}, Lcom/samsung/android/scloud/sync/edp/e;->n(I)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/edp/o;->getCategoryList()Ljava/util/HashMap;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/scloud/sync/edp/feature/d;

    invoke-direct {v0, p1, p3}, Lcom/samsung/android/scloud/sync/edp/feature/d;-><init>(Lcom/samsung/android/scloud/sync/edp/o;I)V

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_3
    sget-object p1, LT7/a;->a:LT7/b;

    new-instance p2, Lc4/a;

    const/4 p3, 0x0

    const/16 v0, 0x65

    invoke-direct {p2, p3, v0, p4}, Lc4/a;-><init>(Ljava/lang/String;IZ)V

    const-string p3, "e2ee_sync_on"

    invoke-virtual {p1, p3, p2}, LT7/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "execute - edpSyncPolicy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFromOtherDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EdpSyncOff5411"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setEdpSyncServiceState(I)V

    if-eqz p2, :cond_5

    invoke-interface {p2, v1}, Lcom/samsung/android/scloud/sync/edp/e;->n(I)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/samsung/android/scloud/sync/edp/o;->getCategoryList()Ljava/util/HashMap;

    move-result-object p1

    new-instance p2, LK2/e;

    const/16 v0, 0x15

    invoke-direct {p2, v0}, LK2/e;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_6
    if-eqz p3, :cond_7

    sget-object p1, LT7/a;->a:LT7/b;

    new-instance p2, Lc4/a;

    const/4 p3, 0x0

    const/16 v0, 0x67

    invoke-direct {p2, p3, v0, p4}, Lc4/a;-><init>(Ljava/lang/String;IZ)V

    const-string p3, "e2ee_sync_off"

    invoke-virtual {p1, p3, p2}, LT7/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
