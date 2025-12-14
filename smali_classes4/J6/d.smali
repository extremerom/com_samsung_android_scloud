.class public final LJ6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LJ6/d;->a:J

    return-void
.end method

.method public static synthetic copy$default(LJ6/d;JILjava/lang/Object;)LJ6/d;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, LJ6/d;->a:J

    :cond_0
    invoke-virtual {p0, p1, p2}, LJ6/d;->copy(J)LJ6/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, LJ6/d;->a:J

    return-wide v0
.end method

.method public final copy(J)LJ6/d;
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, LJ6/d;

    invoke-direct {v0, p1, p2}, LJ6/d;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ6/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJ6/d;

    iget-wide v3, p0, LJ6/d;->a:J

    iget-wide v5, p1, LJ6/d;->a:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCommitId()J
    .locals 2

    iget-wide v0, p0, LJ6/d;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LJ6/d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrashCommitEntity(commitId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LJ6/d;->a:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
