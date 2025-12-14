.class public Lcom/samsung/android/scloud/syncadapter/calendar/operation/InitializeDataApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;)V
    .locals 5

    const-string v0, "NumberFormatException: "

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v1

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/scloud/syncadapter/core/core/f;->init(Landroid/content/Context;)V

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v1

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/scloud/syncadapter/core/core/f;->init(Landroid/content/Context;)V

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/core/core/f;->getServerTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->G(J)V

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getDapiSyncModel()Lcom/samsung/android/scloud/syncadapter/core/dapi/i;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/dapi/i;->getDapiServiceControl()Lcom/samsung/android/scloud/syncadapter/core/dapi/h;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/scloud/syncadapter/core/core/f;->getServerTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/syncadapter/core/core/u;->G(J)V

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getLastSyncTime()Ljava/lang/String;

    move-result-object p2

    const-wide v1, 0xe8d4a51000L

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getLastSyncTime()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, v1

    if-gez p2, :cond_1

    :cond_0
    :goto_0
    move-wide v3, v1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->updateLastSyncTime(Ljava/lang/String;Z)V

    new-instance p2, Lcom/samsung/android/scloud/syncadapter/core/dapi/m;

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-direct {p2, v0}, Lcom/samsung/android/scloud/syncadapter/core/dapi/m;-><init>(Z)V

    invoke-interface {p1, p2}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->setQuotaInfoRequestor(Lcom/samsung/android/scloud/syncadapter/core/dapi/m;)V

    if-nez v1, :cond_3

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/calendar/ICalendarSyncAdapter;->getTelemetry()Lk8/c;

    move-result-object p1

    invoke-virtual {p1}, Lk8/c;->onInitialSyncDetected()V

    :cond_3
    return-void
.end method
