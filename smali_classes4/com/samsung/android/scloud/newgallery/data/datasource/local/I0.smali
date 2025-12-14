.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/datasource/local/H0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0;->a:Landroid/content/Context;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v0, "UserTagLocalDataSourceImpl"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0;->b:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0;->delete$lambda$25(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0;->clearDirty$lambda$18$lambda$17(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0;->fetchSecMediaIdMap$lambda$15(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final clearDirty$lambda$18$lambda$17(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "?"

    return-object p0
.end method

.method private final delete(Ljava/util/List;Landroid/net/Uri;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/N;",
            ">;",
            "Landroid/net/Uri;",
            ")I"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete. userTags: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/N;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/N;->getServerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/samsung/android/scloud/backup/repository/d;

    const/16 p1, 0x18

    invoke-direct {v7, p1}, Lcom/samsung/android/scloud/backup/repository/d;-><init>(I)V

    const-string v5, "server_id IN ("

    const-string v6, ")"

    const-string v4, ","

    const/16 v8, 0x18

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p2, p1, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "delete. affect: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return p1
.end method

.method private static final delete$lambda$25(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "?"

    return-object p0
.end method

.method private static final fetchSecMediaIdMap$lambda$15(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "?"

    return-object p0
.end method


# virtual methods
.method public clearAllServerId()I
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "server_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, LG6/d;->a:LG6/d;

    invoke-virtual {v2}, LG6/d;->getCMH_USER_TAG_URI()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public clearDirty(Ljava/util/Set;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "serverIdSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0;->b:Lcom/samsung/scsp/error/Logger;

    if-eqz v0, :cond_0

    const-string p1, "clearDirty. empty serverIdSet. skip."

    invoke-virtual {v2, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "server_id IN ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Lcom/samsung/android/scloud/backup/repository/d;

    const/16 v3, 0x17

    invoke-direct {v8, v3}, Lcom/samsung/android/scloud/backup/repository/d;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, ","

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ")"

    invoke-static {v0, v3, v4}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "dirty"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, LG6/d;->a:LG6/d;

    invoke-virtual {v4}, LG6/d;->getCMH_USER_TAG_URI()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v0, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearDirty. affect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return p1
.end method

.method public clearDirtyByUserTagInfo(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/N;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "userTags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/N;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/N;->getServerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0;->clearDirty(Ljava/util/Set;)I

    move-result p1

    return p1
.end method

.method public deleteScloudExtendedDeleted(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/N;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "userTags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LG6/d;->a:LG6/d;

    invoke-virtual {v0}, LG6/d;->getEXTENDED_DELETE_URI()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0;->delete(Ljava/util/List;Landroid/net/Uri;)I

    move-result p1

    return p1
.end method

.method public deleteUserTag(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/N;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "userTags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LG6/d;->a:LG6/d;

    invoke-virtual {v0}, LG6/d;->getCMH_USER_TAG_URI()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0;->delete(Ljava/util/List;Landroid/net/Uri;)I

    move-result p1

    return p1
.end method

.method public fetchSecMediaIdMap(Ljava/util/Set;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "cloudServerIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0;->b:Lcom/samsung/scsp/error/Logger;

    if-eqz v0, :cond_0

    const-string p1, "fetchSecMediaIdMap. empty cloudServerIds. skip."

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "cloud_server_id"

    const-string v2, "_id"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    new-instance v10, Lcom/samsung/android/scloud/backup/repository/d;

    const/16 v3, 0x19

    invoke-direct {v10, v3}, Lcom/samsung/android/scloud/backup/repository/d;-><init>(I)V

    const-string v8, "cloud_server_id IN ("

    const-string v9, ")"

    const-string v7, ","

    const/16 v11, 0x18

    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "fetchSecMediaIdMap. selection: "

    invoke-static {v3, v6, v1}, Landroidx/work/impl/c;->q(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/error/Logger;)V

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v1, LG6/d;->a:LG6/d;

    invoke-virtual {v1}, LG6/d;->getCLOUD_QUERY_URI()Landroid/net/Uri;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_2
    return-object p1
.end method

.method public getAbsFilePathFromSecMediaId(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p3, "No file path found for secMediaId: "

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0;->b:Lcom/samsung/scsp/error/Logger;

    const-string v2, ""

    if-nez v0, :cond_0

    const-string p1, "getAbsFilePathFromSecMediaId called with zero secMediaId."

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->w(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, LG6/d;->a:LG6/d;

    invoke-virtual {v4}, LG6/d;->getCLOUD_QUERY_URI()Landroid/net/Uri;

    move-result-object v4

    const/4 v8, 0x0

    const-string v6, "_id = ?"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p1, 0x0

    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_2
    return-object v2
.end method

.method public getCloudServerIdFromServerId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "serverId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDeleted()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/N;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "sec_media_id"

    const-string v2, "server_id"

    const-string v3, "timestamp"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "usertag"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, LG6/d;->a:LG6/d;

    invoke-virtual {v5}, LG6/d;->getEXTENDED_DELETE_URI()Landroid/net/Uri;

    move-result-object v5

    const/4 v9, 0x0

    const-string v7, "tag_type = ?"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_2

    :try_start_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0;->getCloudServerIdFromServerId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    move-object v15, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :goto_1
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    new-instance v6, Lcom/samsung/android/scloud/newgallery/model/N;

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/4 v14, 0x0

    move-object v11, v6

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v20}, Lcom/samsung/android/scloud/newgallery/model/N;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getDeleted. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v10
.end method

.method public getHashFromServerId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "serverId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v1}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getNew()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/N;",
            ">;"
        }
    .end annotation

    const-string v0, "sec_media_id"

    const-string v1, "cloud_server_id"

    const-string v2, "data1"

    const-string v3, "timestamp"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "usertag"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v11, p0

    iget-object v4, v11, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, LG6/d;->a:LG6/d;

    invoke-virtual {v5}, LG6/d;->getEXTENDED_DATA_URI()Landroid/net/Uri;

    move-result-object v5

    const/4 v9, 0x0

    const-string v7, "tag_type = ? \nAND cloud_server_id IS NOT NULL"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_3

    :try_start_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lcom/samsung/android/scloud/newgallery/model/N;

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v15, v7

    goto :goto_1

    :cond_0
    move-object v15, v6

    :goto_1
    :try_start_1
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object/from16 v16, v7

    goto :goto_2

    :cond_1
    move-object/from16 v16, v6

    :goto_2
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v17, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v21}, Lcom/samsung/android/scloud/newgallery/model/N;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    :goto_4
    const-string v0, "getNew. "

    const-string v1, "UserTagLocalDataSourceImpl"

    invoke-static {v10, v0, v1}, Landroidx/work/impl/c;->z(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public insert(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/N;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "userTags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/N;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/N;->getCloudServerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0;->fetchSecMediaIdMap(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/N;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/N;->getCloudServerId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_1

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "sec_media_id"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "tag"

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/N;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "server_id"

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/N;->getServerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/N;->getTimeStamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v3, LG6/d;->a:LG6/d;

    invoke-virtual {v3}, LG6/d;->getCMH_USER_TAG_URI()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public upsert(Ljava/util/List;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/N;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string/jumbo v0, "userTags"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/newgallery/model/N;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/model/N;->getCloudServerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0;->fetchSecMediaIdMap(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    move v11, v3

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v12, v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/I0;->b:Lcom/samsung/scsp/error/Logger;

    if-eqz v3, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/samsung/android/scloud/newgallery/model/N;

    invoke-virtual {v13}, Lcom/samsung/android/scloud/newgallery/model/N;->getCloudServerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/Long;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sget-object v17, LG6/d;->a:LG6/d;

    invoke-virtual/range {v17 .. v17}, LG6/d;->getCMH_USER_TAG_URI()Landroid/net/Uri;

    move-result-object v4

    const-string v8, "server_id"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lcom/samsung/android/scloud/newgallery/model/N;->getTag()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v7

    const/16 v18, 0x0

    const-string v6, "sec_media_id=? AND tag=?"

    move-object v3, v0

    move-object v1, v8

    move-object/from16 v8, v18

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_6

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :cond_1
    :goto_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v13}, Lcom/samsung/android/scloud/newgallery/model/N;->getServerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, LG6/d;->getCMH_USER_TAG_URI()Landroid/net/Uri;

    move-result-object v1

    const-string v5, "sec_media_id=? AND tag=?"

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Lcom/samsung/android/scloud/newgallery/model/N;->getTag()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "sec_media_id"

    invoke-virtual {v4, v5, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "tag"

    invoke-virtual {v13}, Lcom/samsung/android/scloud/newgallery/model/N;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/samsung/android/scloud/newgallery/model/N;->getServerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, LG6/d;->getCMH_USER_TAG_URI()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "upsert. insert failed. "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :cond_4
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    invoke-virtual {v13}, Lcom/samsung/android/scloud/newgallery/model/N;->getCloudServerId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "upsertServerIdUserTags. no sec_media_id for cloudServerId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :cond_6
    :goto_6
    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upsert. affected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tags. userTags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return v11
.end method
