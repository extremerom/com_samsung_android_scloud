.class public final Lcom/samsung/android/scloud/notification/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/appinterface/sync/j;


# static fields
.field public static final b:I

.field public static final c:I

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->DISABLED_APP:Lcom/samsung/android/scloud/notification/NotificationType;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result v0

    sput v0, Lcom/samsung/android/scloud/notification/n;->b:I

    sget-object v0, Lcom/samsung/android/scloud/notification/NotificationType;->NO_PERMISSION_APP:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result v0

    sput v0, Lcom/samsung/android/scloud/notification/n;->c:I

    const-string v0, "syncNotificationPreference"

    sput-object v0, Lcom/samsung/android/scloud/notification/n;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq5/a;->context:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/scloud/notification/n;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/notification/n;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/notification/f;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/samsung/android/scloud/notification/g;->i:Z

    iput-boolean p0, v1, Lcom/samsung/android/scloud/notification/g;->e:Z

    iput-object v0, v1, Lcom/samsung/android/scloud/notification/g;->l:Landroid/os/Bundle;

    const-class p0, Lcom/samsung/android/scloud/sync/observer/DisabledOrNoPermissionSyncNotiHandler;

    invoke-virtual {v1, p0}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/scloud/notification/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final c(Lb4/a;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->j:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    new-instance v1, Lcom/samsung/android/scloud/backup/core/logic/worker/e;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;->accept(Ljava/lang/Object;)V

    return-void
.end method
