.class public final LO7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/util/HashSet;


# instance fields
.field public final a:Ll9/a;

.field public final b:Lr9/a;

.field public final c:Lz9/b;

.field public final d:LL0/e;

.field public final e:LS/e;

.field public final f:LWa/c;

.field public final g:Lf1/d;

.field public final h:LO7/c;

.field public final i:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LO7/d;->j:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->INTERNET_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->INTERNET_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    filled-new-array {v1, v2}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    move-result-object v1

    const-string v2, "com.sec.android.app.sbrowser"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->CALENDAR_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->CALENDAR_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    filled-new-array {v1, v2}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    move-result-object v1

    const-string v2, "com.android.calendar"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->REMINDER_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->REMINDER_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    filled-new-array {v1, v2}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    move-result-object v1

    const-string v2, "com.samsung.android.app.reminder"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->CONTACTS_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->CONTACTS_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    filled-new-array {v1, v2}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    move-result-object v1

    const-string v2, "com.android.contacts"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->SAMSUNG_PASS_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->SAMSUNG_PASS_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    filled-new-array {v1, v2}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    move-result-object v1

    const-string v2, "com.samsung.android.samsungpass.scloud"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->NOTES_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->NOTES_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    filled-new-array {v1, v2}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    move-result-object v1

    const-string v2, "com.samsung.android.app.notes.sync"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/common/i;->a:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->BLUETOOTH_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->BLUETOOTH_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    filled-new-array {v2, v3}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->WIFI_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->WIFI_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    filled-new-array {v1, v2}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    move-result-object v1

    const-string v2, "com.android.settings.wifiprofilesync"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->AR_EMOJI_SYNC:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->AR_EMOJI_NETWORK_SETTINGS:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    filled-new-array {v1, v2}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    move-result-object v1

    const-string v2, "com.samsung.android.aremoji.cloud"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->GALLERY_SYNC_OD:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;->GALLERY_NETWORK_SETTING:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    filled-new-array {v1, v2}, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    move-result-object v1

    const-string v2, "media"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, LO7/d;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Status;

    sget-object v2, LO7/d;->k:Ljava/util/HashSet;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ll9/a;Lr9/a;Lz9/b;LL0/e;LS/e;LWa/c;Lf1/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/l;->a:Landroid/net/Uri;

    iput-object v0, p0, LO7/d;->i:Landroid/net/Uri;

    iput-object p1, p0, LO7/d;->a:Ll9/a;

    iput-object p2, p0, LO7/d;->b:Lr9/a;

    iput-object p3, p0, LO7/d;->c:Lz9/b;

    iput-object p4, p0, LO7/d;->d:LL0/e;

    iput-object p5, p0, LO7/d;->e:LS/e;

    iput-object p6, p0, LO7/d;->f:LWa/c;

    iput-object p7, p0, LO7/d;->g:Lf1/d;

    new-instance p1, LO7/c;

    invoke-direct {p1, p0}, LO7/c;-><init>(LO7/d;)V

    iput-object p1, p0, LO7/d;->h:LO7/c;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const-string v0, "initialize: "

    const-string v1, "SyncAnalyticsStatusLogger"

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, LO7/d;->c:Lz9/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->getInstance()Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/runner/SyncRunnerManager;->isReady()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, LL2/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LL2/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LO7/d;->b:Lr9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LT7/a;->a:LT7/b;

    const-string v1, "sync_runners_init_complete"

    invoke-virtual {v0, v1, p1}, LT7/b;->a(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    return-void

    :cond_0
    new-instance p1, LC2/e;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p1, v1, p0, v0}, LC2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LO7/d;->g:Lf1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
