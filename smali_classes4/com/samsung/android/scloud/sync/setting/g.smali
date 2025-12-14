.class public final synthetic Lcom/samsung/android/scloud/sync/setting/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/sync/setting/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/setting/g;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/setting/g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/sync/setting/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/g;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->D(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/g;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->P(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/g;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->k(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/g;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->i(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/g;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->M(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/g;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->K(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/g;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->s(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/g;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->o(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
