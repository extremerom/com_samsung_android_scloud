.class public Lcom/samsung/android/scloud/sync/receiver/SyncReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/sync/receiver/SyncReceiver;->a:Ljava/util/HashMap;

    new-instance v1, LV7/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV7/a;-><init>(I)V

    const-string v2, "com.samsung.android.scpm.kps.JOIN_COMPLETED"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LV7/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV7/a;-><init>(I)V

    const-string v2, "com.samsung.android.scpm.kps.LEAVE_COMPLETED"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onIntentAction: action = "

    const-string v2, "SyncReceiver"

    invoke-static {v1, v0, v2}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/sync/receiver/SyncReceiver;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV7/a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->j:Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    new-instance v2, LC2/e;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, p1, p2}, LC2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
