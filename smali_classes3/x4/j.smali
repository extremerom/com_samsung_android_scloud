.class public final Lx4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/j$a;
    }
.end annotation


# instance fields
.field public final a:Lx4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx4/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx4/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lx4/i;)V
    .locals 1

    const-string v0, "uploadUrlDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/j;->a:Lx4/i;

    return-void
.end method

.method public static synthetic deleteExpiredUrls$default(Lx4/j;JJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/32 p3, 0x5265c00

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lx4/j;->deleteExpiredUrls(JJ)V

    return-void
.end method

.method public static synthetic getAllResumableUrlList$default(Lx4/j;JJILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/32 p3, 0x5265c00

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lx4/j;->getAllResumableUrlList(JJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getResumableUrlList$default(Lx4/j;Ljava/lang/String;ZJJILjava/lang/Object;)Ljava/util/List;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide/32 p5, 0x5265c00

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lx4/j;->getResumableUrlList(Ljava/lang/String;ZJJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deleteAll()V
    .locals 1

    iget-object v0, p0, Lx4/j;->a:Lx4/i;

    check-cast v0, LC2/h;

    invoke-virtual {v0}, LC2/h;->deleteAll()V

    return-void
.end method

.method public final deleteByCid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx4/j;->a:Lx4/i;

    check-cast v0, LC2/h;

    invoke-virtual {v0, p1}, LC2/h;->deleteByCid(Ljava/lang/String;)V

    return-void
.end method

.method public final deleteByHash(Ljava/lang/String;)V
    .locals 1

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx4/j;->a:Lx4/i;

    check-cast v0, LC2/h;

    invoke-virtual {v0, p1}, LC2/h;->deleteByHash(Ljava/lang/String;)V

    return-void
.end method

.method public final deleteExpiredUrls(JJ)V
    .locals 1

    iget-object v0, p0, Lx4/j;->a:Lx4/i;

    check-cast v0, LC2/h;

    invoke-virtual {v0, p1, p2, p3, p4}, LC2/h;->deleteExpiredUrls(JJ)V

    return-void
.end method

.method public final getAllResumableUrlList(JJ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ly4/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx4/j;->a:Lx4/i;

    check-cast v0, LC2/h;

    invoke-virtual {v0, p1, p2, p3, p4}, LC2/h;->getAllResumableUrlList(JJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getResumableUrlList(Ljava/lang/String;ZJJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ)",
            "Ljava/util/List<",
            "Ly4/f;",
            ">;"
        }
    .end annotation

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx4/j;->a:Lx4/i;

    move-object v1, v0

    check-cast v1, LC2/h;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, LC2/h;->getResumableUrlList(Ljava/lang/String;ZJJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final insert(Ly4/f;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx4/j;->a:Lx4/i;

    check-cast v0, LC2/h;

    invoke-virtual {v0, p1}, LC2/h;->insert(Ly4/f;)V

    return-void
.end method

.method public final insertAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly4/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx4/j;->a:Lx4/i;

    check-cast v0, LC2/h;

    invoke-virtual {v0, p1}, LC2/h;->insertAll(Ljava/util/List;)V

    return-void
.end method
