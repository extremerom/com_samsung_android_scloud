.class public abstract Ly6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/f$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly6/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly6/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 4
    .annotation build Landroidx/room/Transaction;
    .end annotation

    invoke-virtual {p0}, Ly6/f;->getResultCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ly6/f;->clearErrors()V

    :cond_0
    return-void
.end method

.method public abstract clearErrors()V
    .annotation build Landroidx/room/Query;
        value = "delete from download_errors"
    .end annotation
.end method

.method public abstract clearErrors(J)V
    .annotation build Landroidx/room/Query;
        value = "delete from download_errors where result_id = :resultId"
    .end annotation
.end method

.method public clearReportData(Ly6/c;)V
    .locals 2
    .annotation build Landroidx/room/Transaction;
    .end annotation

    const-string v0, "resultEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly6/c;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ly6/f;->clearErrors(J)V

    invoke-virtual {p0, v0, v1}, Ly6/f;->clearResult(J)V

    return-void
.end method

.method public abstract clearResult(J)V
    .annotation build Landroidx/room/Query;
        value = "delete from download_result where id = :id"
    .end annotation
.end method

.method public abstract getErrorGroups(JLjava/lang/String;)Ljava/util/Map;
    .annotation build Landroidx/room/Query;
        value = "select r_code, count(r_code) as cnt from download_errors where result_id = :resultId and fail_reason = :failReason group by r_code"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResultCount()J
    .annotation build Landroidx/room/Query;
        value = "select count(id) from download_result"
    .end annotation
.end method

.method public abstract getResultId(J)J
    .annotation build Landroidx/room/Query;
        value = "select id from download_result where rowId = :rowId"
    .end annotation
.end method

.method public abstract getResults()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from download_result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertErrors(Ljava/util/List;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly6/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public insertReportData(Ly6/c;Ljava/util/List;)V
    .locals 11
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/c;",
            "Ljava/util/List<",
            "Ly6/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorEntityList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly6/f;->insertResult(Ly6/c;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ly6/f;->getResultId(J)J

    move-result-wide v0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    move-wide v5, v0

    invoke-static/range {v2 .. v10}, Ly6/b;->copy$default(Ly6/b;JJLjava/lang/String;IILjava/lang/Object;)Ly6/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ly6/f;->insertErrors(Ljava/util/List;)V

    return-void
.end method

.method public abstract insertResult(Ly6/c;)J
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
