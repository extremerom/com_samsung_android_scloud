.class public Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeItemVo;,
        Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$Columns;,
        Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeReconcileItemVo;,
        Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeMediaItemVo;
    }
.end annotation


# static fields
.field private static final NDE_URI:Landroid/net/Uri;

.field private static final TABLE:Ljava/lang/String; = "nondestruction"

.field private static final TAG:Ljava/lang/String; = "NDEUtil"

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://secmedia/nondestruction"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil;->NDE_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static filterSupportedMedia(ILjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeItemVo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeItemVo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/policy/MediaCloudPolicy;->getNDEBlockListPolicy()Lcom/samsung/android/scloud/sync/policy/data/NDESyncBlockList;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    iget-object v0, v1, Lcom/samsung/android/scloud/sync/policy/data/NDESyncBlockList;->blockedImageTypes:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne p0, v2, :cond_1

    iget-object v0, v1, Lcom/samsung/android/scloud/sync/policy/data/NDESyncBlockList;->blockedVideoTypes:Ljava/util/List;

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeItemVo;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeItemVo;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static getLocalItemOriginalInfo(Ljava/lang/String;)Landroidx/core/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "NDEUtil"

    const-string v1, ""

    const-string v2, "path"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "hash = ?"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil;->NDE_URI:Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, v2, v1}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_3
    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/samsung/android/scloud/syncadapter/media/util/MediaSyncDeviceUtil;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide v6, 0x100000000L

    cmp-long v6, v2, v6

    if-lez v6, :cond_2

    goto :goto_4

    :cond_2
    move-wide v4, v2

    :cond_3
    :goto_4
    new-instance v2, Landroidx/core/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getLocalItemOriginalInfo: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " --> "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static prepareMediaItems(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/util/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/util/a;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil;->prepareOriginalInfoInternal(ILjava/util/List;Z)V

    return-void
.end method

.method private static prepareOriginalInfoInternal(ILjava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeItemVo;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareOriginalInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NDEUtil"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil;->filterSupportedMedia(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeItemVo;

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeItemVo;->getOriginalLocalHash()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v4}, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeItemVo;->getOriginalBinaryHash()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz p2, :cond_0

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p0

    if-lez p0, :cond_8

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, [Ljava/lang/String;

    const-string p0, "hash"

    const-string p2, "path"

    const-string v1, "_size"

    filled-new-array {p0, p2, v1}, [Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hash IN ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    array-length v4, v7

    add-int/lit8 v4, v4, -0x1

    if-ge p1, v4, :cond_4

    const-string v4, "?,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    const-string p1, "?)"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil;->NDE_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_7

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    const/4 v3, 0x0

    invoke-static {p1, p0, v3}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2, v3}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-static {p1, v1, v5, v6}, Lcom/samsung/android/scloud/common/util/l;->x(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v3}, Lcom/samsung/android/scloud/syncadapter/media/util/MediaSyncDeviceUtil;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_6

    cmp-long v5, v7, v5

    if-lez v5, :cond_6

    const-wide v5, 0x100000000L

    cmp-long v5, v7, v5

    if-gtz v5, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeItemVo;

    invoke-interface {v6, v3}, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeItemVo;->updateOriginalLocalPath(Ljava/lang/String;)V

    invoke-interface {v6, v7, v8}, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil$NdeItemVo;->updateOriginalLocalSize(J)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "prepareOriginalInfo: original_file_hash="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", originalLocalPath="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_5

    goto :goto_5

    :goto_3
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_7
    return-void
.end method

.method public static prepareReconcileItems(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/util/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/util/a;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/util/NDEUtil;->prepareOriginalInfoInternal(ILjava/util/List;Z)V

    return-void
.end method
