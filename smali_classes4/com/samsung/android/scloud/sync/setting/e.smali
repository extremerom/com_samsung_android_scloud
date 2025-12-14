.class public final synthetic Lcom/samsung/android/scloud/sync/setting/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;IZI)V
    .locals 0

    iput p5, p0, Lcom/samsung/android/scloud/sync/setting/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/setting/e;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/setting/e;->c:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/scloud/sync/setting/e;->d:I

    iput-boolean p4, p0, Lcom/samsung/android/scloud/sync/setting/e;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/scloud/sync/setting/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/e;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/e;->c:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/scloud/sync/setting/e;->d:I

    iget-boolean v3, p0, Lcom/samsung/android/scloud/sync/setting/e;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->d(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/e;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/e;->c:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/scloud/sync/setting/e;->d:I

    iget-boolean v3, p0, Lcom/samsung/android/scloud/sync/setting/e;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->G(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;IZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/e;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/e;->c:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/scloud/sync/setting/e;->d:I

    iget-boolean v3, p0, Lcom/samsung/android/scloud/sync/setting/e;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->g(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;IZ)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/e;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/e;->c:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/scloud/sync/setting/e;->d:I

    iget-boolean v3, p0, Lcom/samsung/android/scloud/sync/setting/e;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->H(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;IZ)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/e;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/e;->c:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/scloud/sync/setting/e;->d:I

    iget-boolean v3, p0, Lcom/samsung/android/scloud/sync/setting/e;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->c(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/e;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/e;->c:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/scloud/sync/setting/e;->d:I

    iget-boolean v3, p0, Lcom/samsung/android/scloud/sync/setting/e;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->O(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;IZ)V

    return-void

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
