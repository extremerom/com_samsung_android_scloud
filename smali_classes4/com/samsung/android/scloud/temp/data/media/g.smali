.class public abstract Lcom/samsung/android/scloud/temp/data/media/g;
.super Lcom/samsung/android/scloud/temp/data/media/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/data/media/g$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/data/media/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/data/media/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Landroid/database/Cursor;",
            "Lcom/samsung/android/scloud/temp/data/media/BackupContent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/scloud/temp/data/media/a;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    return-void
.end method

.method private final applyBatch(LL8/f;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/scloud/temp/data/media/BackupContent;",
            ">(",
            "LL8/f;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/data/media/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, LL8/g;->a:LL8/g;

    invoke-virtual {v2}, LL8/g;->getURI_SEC_MEDIA()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, LL8/f;->getOperations()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v1

    const-string v2, "applyBatch(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v4, v4, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gtz v4, :cond_0

    invoke-virtual {p1, v3}, LL8/f;->getBackupContentAt(I)Lcom/samsung/android/scloud/temp/data/media/BackupContent;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "SecMediaControl"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "secMP update fail size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v0
.end method

.method private final createOperation(Lcom/samsung/android/scloud/temp/data/media/BackupContent;)Landroid/content/ContentProviderOperation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/scloud/temp/data/media/BackupContent;",
            ">(TT;)",
            "Landroid/content/ContentProviderOperation;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/media/BackupContent;->getPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, LL8/g;->a:LL8/g;

    invoke-virtual {v1}, LL8/g;->getURI_SEC_MEDIA()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/data/media/g;->toSecMPContentValue(Lcom/samsung/android/scloud/temp/data/media/BackupContent;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const-string v1, "_data=?"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final toSecMPContentValue(Lcom/samsung/android/scloud/temp/data/media/BackupContent;)Landroid/content/ContentValues;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/scloud/temp/data/media/BackupContent;",
            ">(TT;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    instance-of v1, p1, Lcom/samsung/android/scloud/temp/data/media/ImageContent;

    const-string v2, "recent_primary"

    const-string v3, "group_type"

    const-string v4, "is_hide"

    const-string v5, "addr"

    const-string v6, "burst_group_id"

    if-eqz v1, :cond_0

    check-cast p1, Lcom/samsung/android/scloud/temp/data/media/ImageContent;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/media/ImageContent;->getBurstGroupId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/media/ImageContent;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/media/ImageContent;->isHide()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "captured_app"

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/media/ImageContent;->getCapturedApp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "captured_url"

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/media/ImageContent;->getCapturedUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/media/ImageContent;->getGroupType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/media/ImageContent;->getBestImage()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "best_image"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, LL8/m;->a:LL8/m;

    invoke-virtual {v1}, LL8/m;->isSupportRecentPrimary()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/media/ImageContent;->getRecentPrimary()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/temp/data/media/VideoContent;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/samsung/android/scloud/temp/data/media/VideoContent;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/media/VideoContent;->getBurstGroupId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/media/VideoContent;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/media/VideoContent;->isHide()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/media/VideoContent;->getGroupType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, LL8/m;->a:LL8/m;

    invoke-virtual {v1}, LL8/m;->isSupportRecentPrimary()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/data/media/VideoContent;->getRecentPrimary()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    const-string p1, "SecMediaControl"

    const-string/jumbo v1, "wrong content is requested"

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final updateSecMpDb(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/scloud/temp/data/media/BackupContent;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LL8/f;

    invoke-direct {v0}, LL8/f;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/data/media/BackupContent;

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/temp/data/media/g;->createOperation(Lcom/samsung/android/scloud/temp/data/media/BackupContent;)Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LL8/f;->add(Lcom/samsung/android/scloud/temp/data/media/BackupContent;Landroid/content/ContentProviderOperation;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/data/media/g;->applyBatch(LL8/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public handleSecMp(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/scloud/temp/data/media/BackupContent;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "subBackupContents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x3

    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/data/media/g;->updateSecMpDb(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    move v0, v1

    goto :goto_1

    :cond_0
    return-void
.end method
