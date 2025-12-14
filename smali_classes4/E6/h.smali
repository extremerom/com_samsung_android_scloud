.class public final LE6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LE6/a;",
            ">;JZ)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6/h;->a:Ljava/lang/String;

    iput-object p2, p0, LE6/h;->b:Ljava/util/List;

    iput-wide p3, p0, LE6/h;->c:J

    iput-boolean p5, p0, LE6/h;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LE6/h;-><init>(Ljava/lang/String;Ljava/util/List;JZ)V

    return-void
.end method

.method public static synthetic copy$default(LE6/h;Ljava/lang/String;Ljava/util/List;JZILjava/lang/Object;)LE6/h;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, LE6/h;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, LE6/h;->b:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, LE6/h;->c:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, LE6/h;->d:Z

    :cond_3
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move p7, v2

    invoke-virtual/range {p2 .. p7}, LE6/h;->copy(Ljava/lang/String;Ljava/util/List;JZ)LE6/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE6/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE6/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, LE6/h;->c:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, LE6/h;->d:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;JZ)LE6/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LE6/a;",
            ">;JZ)",
            "LE6/h;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE6/h;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, LE6/h;-><init>(Ljava/lang/String;Ljava/util/List;JZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE6/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LE6/h;

    iget-object v1, p1, LE6/h;->a:Ljava/lang/String;

    iget-object v3, p0, LE6/h;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LE6/h;->b:Ljava/util/List;

    iget-object v3, p1, LE6/h;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LE6/h;->c:J

    iget-wide v5, p1, LE6/h;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LE6/h;->d:Z

    iget-boolean p1, p1, LE6/h;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAlbumList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE6/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE6/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LE6/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsedDiskSizeAtDownloadStart()J
    .locals 2

    iget-wide v0, p0, LE6/h;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LE6/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LE6/h;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/a;->i(Ljava/util/List;II)I

    move-result v0

    iget-wide v2, p0, LE6/h;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-boolean v1, p0, LE6/h;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isCancelByUser()Z
    .locals 1

    iget-boolean v0, p0, LE6/h;->d:Z

    return v0
.end method

.method public final setCancelByUser(Z)V
    .locals 0

    iput-boolean p1, p0, LE6/h;->d:Z

    return-void
.end method

.method public final setUsedDiskSizeAtDownloadStart(J)V
    .locals 0

    iput-wide p1, p0, LE6/h;->c:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, LE6/h;->c:J

    iget-boolean v2, p0, LE6/h;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DownloadOriginalContext(key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LE6/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", albumList="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LE6/h;->b:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", usedDiskSizeAtDownloadStart="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isCancelByUser="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
