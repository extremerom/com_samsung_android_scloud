.class public final Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel$a;
    }
.end annotation


# instance fields
.field public final a:Lb2/g;

.field public final b:Lcom/samsung/android/scloud/app/announcement/view/b;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lb2/g;

    invoke-direct {v0}, Lb2/g;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel;->a:Lb2/g;

    new-instance v0, Lcom/samsung/android/scloud/app/announcement/view/b;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/announcement/view/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel;->b:Lcom/samsung/android/scloud/app/announcement/view/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel;->c:Ljava/util/HashMap;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel$1;-><init>(Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public static final synthetic access$getCACHE_MAP$p(Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getConfigurationHandler$p(Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel;)Lcom/samsung/android/scloud/app/announcement/view/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel;->b:Lcom/samsung/android/scloud/app/announcement/view/b;

    return-object p0
.end method

.method public static final synthetic access$get_noticeList$p(Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel;->a:Lb2/g;

    return-object p0
.end method

.method public static final synthetic access$loadAllAnnouncement(Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel;->loadAllAnnouncement()V

    return-void
.end method

.method public static final synthetic access$removeExpiredAnnouncement(Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel;->removeExpiredAnnouncement()V

    return-void
.end method

.method private final loadAllAnnouncement()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, LM1/a;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel;->c:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    :cond_0
    new-instance v3, Lcom/samsung/scsp/internal/notification/Notice;

    invoke-direct {v3}, Lcom/samsung/scsp/internal/notification/Notice;-><init>()V

    sget-object v4, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;->_id:Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/samsung/scsp/internal/notification/Notice;->id:Ljava/lang/String;

    sget-object v5, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;->start_date:Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/samsung/scsp/internal/notification/Notice;->startDate:Ljava/lang/String;

    sget-object v5, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;->end_date:Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/samsung/scsp/internal/notification/Notice;->endDate:Ljava/lang/String;

    sget-object v5, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;->title:Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/samsung/scsp/internal/notification/Notice;->title:Ljava/lang/String;

    sget-object v5, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;->contents:Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/samsung/scsp/internal/notification/Notice;->text:Ljava/lang/String;

    const/16 v5, 0x5b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/samsung/scsp/internal/notification/Notice;->id:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/samsung/scsp/internal/notification/Notice;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "NoticesViewModel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadAllAnnouncement : title = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_1
    monitor-exit v2

    throw v0

    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final removeExpiredAnnouncement()V
    .locals 9

    const-string v0, "NoticesViewModel"

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, LM1/a;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    sget-object v4, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;->end_date:Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;->is_deleted:Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v4, :cond_3

    if-nez v6, :cond_2

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-gez v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v4, Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;->_id:Lcom/samsung/android/scloud/app/announcement/contract/AnnouncementColumn;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is expired or deleted. Start to delete / is_deleted="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, LM1/a;->a:Landroid/net/Uri;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "=\'"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exc:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v0, v4, v2, v5, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_5
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final fetchAnnouncements()V
    .locals 8

    const-string v0, "NoticesViewModel"

    const-string v1, "fetch Announcements"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/O;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel$fetchAnnouncements$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel$fetchAnnouncements$1;-><init>(Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method

.method public final getNoticeList()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/internal/notification/Notice;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/app/announcement/viewmodel/NoticesViewModel;->a:Lb2/g;

    return-object v0
.end method
