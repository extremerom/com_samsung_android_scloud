.class public final synthetic Lcom/samsung/android/scloud/sync/setting/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/scloud/sync/setting/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/setting/i;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/setting/i;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/sync/setting/i;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/scloud/sync/setting/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/i;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/i;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/setting/i;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->q(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/i;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/i;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/setting/i;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->e(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
