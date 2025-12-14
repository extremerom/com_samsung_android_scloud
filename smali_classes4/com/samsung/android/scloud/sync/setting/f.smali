.class public final synthetic Lcom/samsung/android/scloud/sync/setting/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/sync/setting/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/setting/f;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/sync/setting/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/f;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->w(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/f;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->B(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/f;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->j(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/f;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->f(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/f;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->m(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;)Lcom/samsung/android/scloud/sync/edp/p;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/f;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->Q(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
