.class public abstract Lcom/samsung/android/scloud/notification/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/notification/p;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Lorg/bouncycastle/jcajce/util/a;

.field public static final d:Lcom/samsung/android/scloud/notification/m;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Lcom/samsung/android/scloud/notification/r;

.field public static final g:Lcom/samsung/android/scloud/notification/n;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Lio/grpc/s;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/samsung/android/scloud/notification/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/scloud/notification/p;->c:Ljava/util/HashMap;

    sget-object v2, Lcom/samsung/android/scloud/notification/NotificationType;->E2EE_SYNC_STATUS:Lcom/samsung/android/scloud/notification/NotificationType;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result v2

    iput v2, v0, Lcom/samsung/android/scloud/notification/p;->d:I

    sget-object v2, Lcom/samsung/android/scloud/notification/NotificationType;->E2EE_APP_UPDATE_REQUIRED:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result v2

    iput v2, v0, Lcom/samsung/android/scloud/notification/p;->e:I

    sget-object v2, Lq5/a;->context:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v4, "edp_sync_status_notification_counter"

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/scloud/notification/p;->a:Landroid/content/SharedPreferences;

    new-instance v2, LX9/b;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LX9/b;-><init>(I)V

    iput-object v2, v0, Lcom/samsung/android/scloud/notification/p;->b:LX9/b;

    const/16 v2, 0x16c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide v4, 0x9a7ec800L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x176

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x179

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x17b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/samsung/android/scloud/notification/v;->a:Lcom/samsung/android/scloud/notification/p;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/samsung/android/scloud/notification/v;->b:Ljava/util/HashMap;

    const/16 v4, 0x66

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x65

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x68

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x67

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x69

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x6a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/jcajce/util/a;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;-><init>(I)V

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lorg/bouncycastle/jcajce/util/a;-><init>(I)V

    new-instance v2, LU7/c;

    invoke-direct {v2, v1}, LU7/c;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;)V

    iput-object v2, v0, Lorg/bouncycastle/jcajce/util/a;->b:Ljava/lang/Object;

    sput-object v0, Lcom/samsung/android/scloud/notification/v;->c:Lorg/bouncycastle/jcajce/util/a;

    new-instance v0, Lcom/samsung/android/scloud/notification/m;

    invoke-direct {v0}, Lcom/samsung/android/scloud/notification/m;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/notification/v;->d:Lcom/samsung/android/scloud/notification/m;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/samsung/android/scloud/notification/v;->e:Ljava/util/HashMap;

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->START:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->ACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/scloud/notification/r;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;-><init>(I)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/scloud/notification/r;-><init>(IZ)V

    new-instance v2, LU7/a;

    invoke-direct {v2, v1}, LU7/a;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;)V

    iput-object v2, v0, Lcom/samsung/android/scloud/notification/r;->b:Ljava/lang/Object;

    sput-object v0, Lcom/samsung/android/scloud/notification/v;->f:Lcom/samsung/android/scloud/notification/r;

    new-instance v0, Lcom/samsung/android/scloud/notification/n;

    invoke-direct {v0}, Lcom/samsung/android/scloud/notification/n;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/notification/v;->g:Lcom/samsung/android/scloud/notification/n;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/samsung/android/scloud/notification/v;->h:Ljava/util/HashMap;

    const/16 v2, 0x14c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x146

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/grpc/s;

    new-instance v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LU7/b;

    invoke-direct {v2, v1}, LU7/b;-><init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;)V

    iput-object v2, v0, Lio/grpc/s;->a:Ljava/lang/Object;

    sput-object v0, Lcom/samsung/android/scloud/notification/v;->i:Lio/grpc/s;

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/notification/v;->c:Lorg/bouncycastle/jcajce/util/a;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/util/a;->a()V

    sget-object v0, Lcom/samsung/android/scloud/notification/v;->i:Lio/grpc/s;

    invoke-virtual {v0}, Lio/grpc/s;->a()V

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->g:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/notification/v;->d:Lcom/samsung/android/scloud/notification/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iget v0, v0, Lcom/samsung/android/scloud/notification/m;->a:I

    invoke-static {v0}, Lcom/samsung/android/scloud/notification/k;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/notification/v;->f:Lcom/samsung/android/scloud/notification/r;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/notification/r;->a()V

    :cond_1
    return-void
.end method
