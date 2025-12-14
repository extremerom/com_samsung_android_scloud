.class public final LQ8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;IZ)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ8/b;->a:Ljava/lang/String;

    iput-wide p2, p0, LQ8/b;->b:J

    iput-object p4, p0, LQ8/b;->c:Ljava/lang/String;

    iput p5, p0, LQ8/b;->d:I

    iput-boolean p6, p0, LQ8/b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, -0x1

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4}, Ljava/lang/String;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2

    const/4 p6, 0x0

    :cond_2
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v5, p5

    invoke-direct/range {v0 .. v6}, LQ8/b;-><init>(Ljava/lang/String;JLjava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic copy$default(LQ8/b;Ljava/lang/String;JLjava/lang/String;IZILjava/lang/Object;)LQ8/b;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, LQ8/b;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, LQ8/b;->b:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, LQ8/b;->c:Ljava/lang/String;

    :cond_2
    move-object p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, LQ8/b;->d:I

    :cond_3
    move v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p6, p0, LQ8/b;->e:Z

    :cond_4
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p8

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, LQ8/b;->copy(Ljava/lang/String;JLjava/lang/String;IZ)LQ8/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, LQ8/b;->b:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, LQ8/b;->d:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, LQ8/b;->e:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;IZ)LQ8/b;
    .locals 8

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ8/b;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, LQ8/b;-><init>(Ljava/lang/String;JLjava/lang/String;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ8/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ8/b;

    iget-object v1, p1, LQ8/b;->a:Ljava/lang/String;

    iget-object v3, p0, LQ8/b;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LQ8/b;->b:J

    iget-wide v5, p1, LQ8/b;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LQ8/b;->c:Ljava/lang/String;

    iget-object v3, p1, LQ8/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LQ8/b;->d:I

    iget v3, p1, LQ8/b;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LQ8/b;->e:Z

    iget-boolean p1, p1, LQ8/b;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBnrType()I
    .locals 1

    iget v0, p0, LQ8/b;->d:I

    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ8/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, LQ8/b;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LQ8/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LQ8/b;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v2, p0, LQ8/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, LQ8/b;->d:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-boolean v1, p0, LQ8/b;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSuspend()Z
    .locals 1

    iget-boolean v0, p0, LQ8/b;->e:Z

    return v0
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ8/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    iput-wide p1, p0, LQ8/b;->b:J

    return-void
.end method

.method public final setSuspend(Z)V
    .locals 0

    iput-boolean p1, p0, LQ8/b;->e:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, LQ8/b;->b:J

    iget-object v2, p0, LQ8/b;->c:Ljava/lang/String;

    iget-boolean v3, p0, LQ8/b;->e:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CtbAppDataEntity(packageName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LQ8/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bnrType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LQ8/b;->d:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSuspend="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
