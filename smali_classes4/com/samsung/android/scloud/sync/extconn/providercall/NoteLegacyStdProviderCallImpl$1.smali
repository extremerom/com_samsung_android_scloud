.class Lcom/samsung/android/scloud/sync/extconn/providercall/NoteLegacyStdProviderCallImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/sync/extconn/providercall/NoteLegacyStdProviderCallImpl;->registerSyncStatusReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/sync/extconn/providercall/NoteLegacyStdProviderCallImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/sync/extconn/providercall/NoteLegacyStdProviderCallImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/NoteLegacyStdProviderCallImpl$1;->this$0:Lcom/samsung/android/scloud/sync/extconn/providercall/NoteLegacyStdProviderCallImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-object p1, Lcom/samsung/android/scloud/sync/e;->e:Lcom/samsung/android/scloud/platformconfig/server/a;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/NoteLegacyStdProviderCallImpl$1;->this$0:Lcom/samsung/android/scloud/sync/extconn/providercall/NoteLegacyStdProviderCallImpl;

    iget-object v0, v0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->authority:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/platformconfig/server/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "sync_app"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "sync_state"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sync_start"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p1

    new-instance p2, Lc4/e;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/NoteLegacyStdProviderCallImpl$1;->this$0:Lcom/samsung/android/scloud/sync/extconn/providercall/NoteLegacyStdProviderCallImpl;

    iget-object v0, v0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->authority:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->START:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    :cond_0
    return-void
.end method
