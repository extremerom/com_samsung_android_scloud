.class public final Lcom/samsung/android/scloud/app/announcement/util/AnnouncementUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/app/announcement/util/AnnouncementUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/app/announcement/util/AnnouncementUtil;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/announcement/util/AnnouncementUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/announcement/util/AnnouncementUtil;->a:Lcom/samsung/android/scloud/app/announcement/util/AnnouncementUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$requestNewNotices(Lcom/samsung/android/scloud/app/announcement/util/AnnouncementUtil;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/announcement/util/AnnouncementUtil;->requestNewNotices()V

    return-void
.end method

.method public static final clear()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "AnnouncementUtil"

    const-string v1, "clear"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, LM1/a;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "announcement_locale"

    invoke-static {v0}, Lsamsung/scsp/gallery/admin/v1/a;->B(Ljava/lang/String;)V

    const-string v0, "announcement_last_retreived_time_ms"

    invoke-static {v0}, Lsamsung/scsp/gallery/admin/v1/a;->B(Ljava/lang/String;)V

    const-string v0, "ETag"

    invoke-static {v0}, Lsamsung/scsp/gallery/admin/v1/a;->B(Ljava/lang/String;)V

    return-void
.end method

.method private final isDifferentDateFromLastUpdates()Z
    .locals 8

    const-string v0, "announcement_last_retreived_time_ms"

    invoke-static {v0}, Lsamsung/scsp/gallery/admin/v1/a;->n(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static final request()V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "AnnouncementUtil"

    const-string v1, "Request"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/app/announcement/util/AnnouncementUtil$request$1;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/samsung/android/scloud/app/announcement/util/AnnouncementUtil$request$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method private final requestNewNotices()V
    .locals 12

    const-string v0, "ETag"

    const-string v1, "Etag: "

    const-string v2, "request: lang "

    const-string v3, "AnnouncementUtil"

    const-string v4, "requestNewNotices"

    invoke-static {v3, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/announcement/util/AnnouncementUtil;->isDifferentDateFromLastUpdates()Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    const-class v4, Lcom/samsung/scsp/internal/notification/SamsungCloudNotification;

    invoke-static {v4}, Lcom/samsung/android/scloud/common/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/scsp/internal/notification/SamsungCloudNotification;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->b()Ljava/lang/String;

    move-result-object v6

    const-string v8, "getIso3CountryCode(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "toLowerCase(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", country: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lsamsung/scsp/gallery/admin/v1/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "0"

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lsamsung/scsp/gallery/admin/v1/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v5, v6, v7, v2}, Lcom/samsung/scsp/internal/notification/SamsungCloudNotification;->checkChanges(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "none"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "announcement_last_retreived_time_ms"

    invoke-static {v1}, Lsamsung/scsp/gallery/admin/v1/a;->n(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/samsung/scsp/internal/notification/SamsungCloudNotification;->getList(Ljava/lang/String;Ljava/lang/String;JZZ)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/app/announcement/util/AnnouncementUtil;->saveReceivedAnnouncementAndNotify(Ljava/util/List;)V

    invoke-static {v0, v2}, Lsamsung/scsp/gallery/admin/v1/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "announcement_locale"

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsamsung/scsp/gallery/admin/v1/a;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fail to save notice : "

    invoke-static {v1, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v3, v0, v2, v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private final saveReceivedAnnouncement(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/scsp/internal/notification/Notice;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "saveAnnouncement"

    const-string v2, "AnnouncementUtil"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v3, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/scsp/internal/notification/Notice;

    iget v5, v4, Lcom/samsung/scsp/internal/notification/Notice;->level:I

    if-ne v5, v0, :cond_0

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "_id"

    iget-object v7, v4, Lcom/samsung/scsp/internal/notification/Notice;->id:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, Lcom/samsung/scsp/internal/notification/Notice;->title:Ljava/lang/String;

    invoke-static {v6, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    const-string v7, "decode(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v9, "UTF_8"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v6, "title"

    invoke-virtual {v5, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, Lcom/samsung/scsp/internal/notification/Notice;->text:Ljava/lang/String;

    invoke-static {v6, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v6, "contents"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "start_date"

    iget-object v7, v4, Lcom/samsung/scsp/internal/notification/Notice;->startDate:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "end_date"

    iget-object v7, v4, Lcom/samsung/scsp/internal/notification/Notice;->endDate:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v4, Lcom/samsung/scsp/internal/notification/Notice;->status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "is_deleted"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/samsung/scsp/internal/notification/Notice;->endDate:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    iget-object v8, v4, Lcom/samsung/scsp/internal/notification/Notice;->startDate:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v7, v7, v10

    if-ltz v7, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v6, v6, v10

    if-lez v6, :cond_2

    :cond_1
    move v6, v0

    goto :goto_1

    :catch_0
    :cond_2
    move v6, v1

    :goto_1
    iget v7, v4, Lcom/samsung/scsp/internal/notification/Notice;->status:I

    if-eq v7, v0, :cond_3

    if-nez v6, :cond_3

    add-int/2addr v3, v0

    :cond_3
    iget-object v8, v4, Lcom/samsung/scsp/internal/notification/Notice;->id:Ljava/lang/String;

    const-string v10, "announce ID : "

    const-string v11, " / status : "

    const-string v12, " / isExpired : "

    invoke-static {v10, v8, v11, v7, v12}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " / title :"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;->_id:Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    iget-object v4, v4, Lcom/samsung/scsp/internal/notification/Notice;->id:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    :try_start_1
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v7, LM1/a;->a:Landroid/net/Uri;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v9, v7

    move-object v11, v4

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_4

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-lez v9, :cond_4

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v9, v7, v5, v4, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_3

    :cond_4
    const-string v4, "insert"

    invoke-static {v2, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v7, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-static {v8, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v4

    goto :goto_4

    :goto_3
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v5

    :try_start_5
    invoke-static {v8, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v2, v4, v6, v5, v6}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_5
    if-lez v3, :cond_6

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    return v0
.end method

.method private final saveReceivedAnnouncementAndNotify(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/scsp/internal/notification/Notice;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "empty"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveReceivedAnnouncementAndNotify / "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnnouncementUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/announcement/util/AnnouncementUtil;->saveReceivedAnnouncement(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "is_new_announcement_icon_shown"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsamsung/scsp/gallery/admin/v1/a;->u(Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    const-string p1, "announcement_last_retreived_time_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lsamsung/scsp/gallery/admin/v1/a;->w(Ljava/lang/String;J)V

    return-void
.end method
