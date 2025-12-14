.class public final synthetic Lcom/samsung/android/scloud/sync/setting/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/scloud/sync/setting/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/setting/j;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/setting/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/sync/setting/j;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/samsung/android/scloud/sync/setting/j;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/scloud/sync/setting/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/setting/j;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/setting/j;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/android/scloud/sync/setting/j;->d:J

    iput-object p5, p0, Lcom/samsung/android/scloud/sync/setting/j;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/samsung/android/scloud/sync/setting/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lcom/samsung/android/scloud/sync/setting/j;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/setting/j;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/setting/j;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/sync/setting/j;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v1}, Ln5/n;->d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/j;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/setting/j;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/samsung/android/scloud/sync/setting/j;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->p(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
