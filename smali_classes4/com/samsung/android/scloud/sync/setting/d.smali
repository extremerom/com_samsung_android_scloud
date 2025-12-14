.class public final synthetic Lcom/samsung/android/scloud/sync/setting/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/sync/setting/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/setting/d;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/setting/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/sync/setting/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/d;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/d;->c:Ljava/lang/Object;

    check-cast v1, Lc4/c;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->S(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Lc4/c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/d;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/sync/edp/p;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->L(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Lcom/samsung/android/scloud/sync/edp/p;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/d;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/d;->c:Ljava/lang/Object;

    check-cast v1, Lc4/d;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->I(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Lc4/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
