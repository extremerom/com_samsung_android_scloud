.class Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->registerSyncStatusObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl$1;->this$0:Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 4

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content://com.samsung.android.scloud.faillogs/remote/sync"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl$1;->this$0:Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;

    iget-object p1, p1, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sync Observer : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl$1;->this$0:Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;

    iget-object v0, v0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->syncSource:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    if-nez p1, :cond_2

    const/16 p1, 0x12d

    goto :goto_1

    :cond_2
    const/16 p1, 0x64

    :goto_1
    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object v0

    new-instance v1, Lc4/e;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl$1;->this$0:Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;

    iget-object v2, v2, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->authority:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->FINISH:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->setSyncStatus(Lc4/e;Z)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl$1;->this$0:Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/extconn/providercall/LegacyStdProviderCallImpl;->unregisterSyncStatusObserver()V

    nop

    :cond_3
    :goto_2
    return-void
.end method
