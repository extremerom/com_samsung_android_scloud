.class public final Lcom/samsung/android/scloud/newgallery/data/repository/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/data/repository/d$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/f;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/a;

.field public final c:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, -0x67b2d449

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/d;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/f;Lcom/samsung/android/scloud/newgallery/data/datasource/local/a;)V
    .locals 1

    const-string v0, "albumsToSyncLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumVoLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/d;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/f;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/d;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/a;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "AlbumsToSyncRepositoryImpl"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/d;->c:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_ON_ALBUM_ID_SET$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/d;->d:Ljava/util/Set;

    return-object v0
.end method

.method private final updateAlbumSettings(Z)V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/d;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/a;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/a;->getLocalAlbumList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/b;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/b;->getBucketId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/d;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/f;

    invoke-interface {v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/f;->get()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/newgallery/model/a;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/a;->getBucketId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    if-nez p1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/samsung/android/scloud/newgallery/model/b;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/newgallery/model/b;->getBucketId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/b;

    new-instance v6, Lcom/samsung/android/scloud/newgallery/model/a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/b;->getBucketId()I

    move-result v7

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/b;->getBucketName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/b;->getBucketId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v9, Lcom/samsung/android/scloud/newgallery/data/repository/d;->d:Ljava/util/Set;

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x1

    invoke-direct {v6, v7, v8, v4, v9}, Lcom/samsung/android/scloud/newgallery/model/a;-><init>(ILjava/lang/String;ZZ)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    move-object p1, v0

    goto :goto_4

    :cond_5
    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_7

    invoke-interface {v2, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/f;->set(Ljava/util/List;)V

    goto :goto_5

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_7
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/samsung/android/scloud/newgallery/model/a;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/a;->getBucketId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/a;

    new-instance v4, Lcom/samsung/android/scloud/newgallery/model/a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/a;->getBucketId()I

    move-result v6

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/a;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-direct {v4, v6, v3, v7, v7}, Lcom/samsung/android/scloud/newgallery/model/a;-><init>(ILjava/lang/String;ZZ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    move-object v5, v1

    :cond_b
    if-eqz v5, :cond_c

    invoke-interface {v2, v5}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/f;->delete(Ljava/util/List;)V

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "syncAlbumSettings. added="

    const-string v2, ", deleted="

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/d;->c:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkNewAlbums()I
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/d;->updateAlbumSettings(Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/d;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/f;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/f;->getNewAlbumCount()I

    move-result v0

    const-string v1, "checkNewAlbums. finished: count="

    invoke-static {v0, v1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/d;->c:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/d;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/f;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/f;->clear()V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/d;->c:Lcom/samsung/scsp/error/Logger;

    const-string v1, "clear. finished"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public getAllAlbums(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/d;->updateAlbumSettings(Z)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/d;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/f;

    invoke-interface {p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/f;->get()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "getAllAlbums. finished: count="

    invoke-static {v0, v1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/d;->c:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object p1
.end method

.method public getSyncOffAlbums(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/d;->updateAlbumSettings(Z)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/d;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/f;

    invoke-interface {p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/f;->getDisabled()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "getSyncOffAlbums. finished: count="

    invoke-static {v0, v1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/d;->c:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object p1
.end method

.method public getSyncOnAlbums(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/d;->updateAlbumSettings(Z)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/d;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/f;

    invoke-interface {p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/f;->getEnabled()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "getSyncOnAlbums. finished: count="

    invoke-static {v0, v1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/d;->c:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object p1
.end method

.method public updateSyncOffBucketList(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/a;",
            ">;"
        }
    .end annotation

    const-string v0, "albumListToOff"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/d;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/f;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/f;->get()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2, v1}, Landroidx/work/impl/c;->b(ILjava/util/List;)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/a;->getBucketId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/a;->getBucketId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/d;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/a;

    invoke-interface {v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/a;->getLocalAlbumList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/b;

    new-instance v6, Lcom/samsung/android/scloud/newgallery/model/a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/b;->getBucketId()I

    move-result v7

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/b;->getBucketName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/b;->getBucketId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_2

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/b;->getBucketId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    move v5, v10

    :goto_3
    invoke-direct {v6, v7, v8, v5, v10}, Lcom/samsung/android/scloud/newgallery/model/a;-><init>(ILjava/lang/String;ZZ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string/jumbo v1, "updateSyncOffBucketList. count="

    invoke-static {p1, v1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/d;->c:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/f;->set(Ljava/util/List;)V

    invoke-direct {p0, v5}, Lcom/samsung/android/scloud/newgallery/data/repository/d;->updateAlbumSettings(Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/f;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/a;->getBucketId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/a;->getEnabled()Z

    move-result v2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/a;->getEnabled()Z

    move-result v4

    if-eq v2, v4, :cond_4

    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object p1
.end method

.method public verifyNewAlbums()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/d;->updateAlbumSettings(Z)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/d;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/f;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/f;->verifyAlbums()V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/d;->c:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v1, "verifyNewAlbums. finished"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method
