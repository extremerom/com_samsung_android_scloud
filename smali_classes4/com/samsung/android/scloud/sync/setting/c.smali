.class public final synthetic Lcom/samsung/android/scloud/sync/setting/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/sync/setting/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/setting/c;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/setting/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/sync/setting/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/c;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->J(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/c;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->r(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/c;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->y(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/c;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->z(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)Lc4/d;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/c;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->C(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/c;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->U(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/c;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->V(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/c;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->b(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/c;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->x(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)Lc4/c;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/c;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->T(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)Lc4/e;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/c;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->a(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/c;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->n(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/c;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->N(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/c;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->l(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/c;->b:Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->A(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
