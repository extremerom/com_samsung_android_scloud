.class public Lcom/samsung/android/scloud/syncadapter/calendar/operation/UploadLocalChanges;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/syncadapter/core/dapi/m;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/syncadapter/calendar/operation/UploadLocalChanges;->lambda$execute$0(Lcom/samsung/android/scloud/syncadapter/core/dapi/m;)V

    return-void
.end method

.method private static lambda$execute$0(Lcom/samsung/android/scloud/syncadapter/core/dapi/m;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;->INITIAL_SYNC:Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;

    iget-boolean p0, p0, Lcom/samsung/android/scloud/syncadapter/core/dapi/m;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/scloud/sync/b;->i:LJ2/f;

    iget-object p0, p0, LJ2/f;->b:Ljava/lang/Object;

    check-cast p0, LJ2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "com.android.calendar"

    invoke-virtual {p0, v1, v0}, LJ2/g;->b(Ljava/lang/String;Lcom/samsung/android/scloud/appinterface/sync/SyncQuotaContract$InvokerReason;)V

    :cond_0
    return-void
.end method

.method private uploadLocalChanges(Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getColdStartChecker()Z

    move-result v2

    invoke-interface {p1, v1, v0, v2}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getLocalUpdates(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/calendar/operation/UploadLocalChanges;->uploadLocalChanges(Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/syncadapter/calendar/operation/UploadLocalChanges;->uploadLocalChanges(Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;)V

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getQuotaInfoRequestor()Lcom/samsung/android/scloud/syncadapter/core/dapi/m;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
