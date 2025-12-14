.class public final Lcom/samsung/android/scloud/newgallery/data/datasource/local/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/datasource/local/o0;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

.field public final b:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "galleryDataBase"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/p0;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "TrashHistoryCommitLocalDataSourceImpl"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/p0;->b:Lcom/samsung/scsp/error/Logger;

    return-void
.end method


# virtual methods
.method public clear(J)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/p0;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;->getDao()LI6/a;

    move-result-object v0

    check-cast v0, LI6/e;

    invoke-virtual {v0, p1, p2}, LI6/e;->deleteTrashCommits(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v0, "clear. finished: last="

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/p0;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public commit(J)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/p0;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;->getDao()LI6/a;

    move-result-object v0

    new-instance v1, LJ6/d;

    invoke-direct {v1, p1, p2}, LJ6/d;-><init>(J)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v0, LI6/e;

    invoke-virtual {v0, v1}, LI6/e;->upsertTrashCommits(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v0, "commit. finished: id="

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/p0;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public getCommitList(JJ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    cmp-long v0, p3, v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/p0;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    if-gez v0, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;->getDao()LI6/a;

    move-result-object v0

    check-cast v0, LI6/e;

    invoke-virtual {v0, p1, p2}, LI6/e;->getTrashCommits(J)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;->getDao()LI6/a;

    move-result-object v0

    check-cast v0, LI6/e;

    invoke-virtual {v0, p1, p2, p3, p4}, LI6/e;->getTrashCommits(JJ)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCommitList. finished: count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", last="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/p0;->b:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method public getCommitList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "idList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/p0;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;->getDao()LI6/a;

    move-result-object v0

    check-cast v0, LI6/e;

    invoke-virtual {v0, p1}, LI6/e;->getTrashCommits(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/p0;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/room/GalleryDataBase;->getDao()LI6/a;

    move-result-object v0

    check-cast v0, LI6/e;

    invoke-virtual {v0}, LI6/e;->resetTrashCommits()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/p0;->b:Lcom/samsung/scsp/error/Logger;

    const-string v1, "reset. finished:"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void
.end method
