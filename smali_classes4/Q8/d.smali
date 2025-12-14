.class public final LQ8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCategory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ8/d;->a:Ljava/lang/String;

    iput-object p2, p0, LQ8/d;->b:Ljava/lang/String;

    iput-object p3, p0, LQ8/d;->c:Ljava/lang/String;

    iput-wide p4, p0, LQ8/d;->d:J

    iput-wide p6, p0, LQ8/d;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    move-wide v5, v3

    goto :goto_2

    :cond_2
    move-wide v5, p4

    :goto_2
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-wide v3, p6

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move-wide p6, v5

    move-wide p8, v3

    invoke-direct/range {p2 .. p9}, LQ8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic copy$default(LQ8/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)LQ8/d;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, LQ8/d;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, LQ8/d;->b:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, LQ8/d;->c:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, LQ8/d;->d:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p6, p0, LQ8/d;->e:J

    :cond_4
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-wide p6, v1

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, LQ8/d;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)LQ8/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, LQ8/d;->d:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, LQ8/d;->e:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)LQ8/d;
    .locals 9

    const-string v0, "path"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCategory"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ8/d;

    move-object v1, v0

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, LQ8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ8/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ8/d;

    iget-object v1, p0, LQ8/d;->a:Ljava/lang/String;

    iget-object v3, p1, LQ8/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LQ8/d;->b:Ljava/lang/String;

    iget-object v3, p1, LQ8/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LQ8/d;->c:Ljava/lang/String;

    iget-object v3, p1, LQ8/d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LQ8/d;->d:J

    iget-wide v5, p1, LQ8/d;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LQ8/d;->e:J

    iget-wide v5, p1, LQ8/d;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAppCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastModified()J
    .locals 2

    iget-wide v0, p0, LQ8/d;->e:J

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, LQ8/d;->d:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LQ8/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LQ8/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LQ8/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, LQ8/d;->d:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v1, p0, LQ8/d;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAppCategory(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ8/d;->b:Ljava/lang/String;

    return-void
.end method

.method public final setHash(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ8/d;->c:Ljava/lang/String;

    return-void
.end method

.method public final setLastModified(J)V
    .locals 0

    iput-wide p1, p0, LQ8/d;->e:J

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ8/d;->a:Ljava/lang/String;

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    iput-wide p1, p0, LQ8/d;->d:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LQ8/d;->a:Ljava/lang/String;

    iget-object v1, p0, LQ8/d;->b:Ljava/lang/String;

    iget-object v2, p0, LQ8/d;->c:Ljava/lang/String;

    iget-wide v3, p0, LQ8/d;->d:J

    iget-wide v5, p0, LQ8/d;->e:J

    const-string v7, "CtbHashCacheEntity(path="

    const-string v8, ", appCategory="

    const-string v9, ", hash="

    invoke-static {v7, v0, v8, v1, v9}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastModified="

    const-string v2, ")"

    invoke-static {v0, v1, v5, v6, v2}, Landroidx/compose/ui/input/pointer/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
