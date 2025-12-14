.class public final Lcoil3/network/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Lcoil3/network/m;

.field public final e:Lcoil3/network/q;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcoil3/network/p;-><init>(IJJLcoil3/network/m;Lcoil3/network/q;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJJLcoil3/network/m;Lcoil3/network/q;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcoil3/network/p;->a:I

    iput-wide p2, p0, Lcoil3/network/p;->b:J

    iput-wide p4, p0, Lcoil3/network/p;->c:J

    iput-object p6, p0, Lcoil3/network/p;->d:Lcoil3/network/m;

    iput-object p7, p0, Lcoil3/network/p;->e:Lcoil3/network/q;

    iput-object p8, p0, Lcoil3/network/p;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IJJLcoil3/network/m;Lcoil3/network/q;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    move-wide v4, p2

    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v2, p4

    :goto_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_3

    sget-object v1, Lcoil3/network/m;->b:Lcoil3/network/m;

    goto :goto_3

    :cond_3
    move-object v1, p6

    :goto_3
    and-int/lit8 v6, p9, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v7, p8

    :goto_5
    move-object p1, p0

    move p2, v0

    move-wide p3, v4

    move-wide p5, v2

    move-object/from16 p7, v1

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    invoke-direct/range {p1 .. p9}, Lcoil3/network/p;-><init>(IJJLcoil3/network/m;Lcoil3/network/q;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcoil3/network/p;IJJLcoil3/network/m;Lcoil3/network/q;Ljava/lang/Object;ILjava/lang/Object;)Lcoil3/network/p;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcoil3/network/p;->a:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcoil3/network/p;->b:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcoil3/network/p;->c:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcoil3/network/p;->d:Lcoil3/network/m;

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcoil3/network/p;->e:Lcoil3/network/q;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcoil3/network/p;->f:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    move p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcoil3/network/p;->copy(IJJLcoil3/network/m;Lcoil3/network/q;Ljava/lang/Object;)Lcoil3/network/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(IJJLcoil3/network/m;Lcoil3/network/q;Ljava/lang/Object;)Lcoil3/network/p;
    .locals 10

    new-instance v9, Lcoil3/network/p;

    move-object v0, v9

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcoil3/network/p;-><init>(IJJLcoil3/network/m;Lcoil3/network/q;Ljava/lang/Object;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil3/network/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil3/network/p;

    iget v1, p1, Lcoil3/network/p;->a:I

    iget v3, p0, Lcoil3/network/p;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcoil3/network/p;->b:J

    iget-wide v5, p1, Lcoil3/network/p;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcoil3/network/p;->c:J

    iget-wide v5, p1, Lcoil3/network/p;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcoil3/network/p;->d:Lcoil3/network/m;

    iget-object v3, p1, Lcoil3/network/p;->d:Lcoil3/network/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil3/network/p;->e:Lcoil3/network/q;

    iget-object v3, p1, Lcoil3/network/p;->e:Lcoil3/network/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcoil3/network/p;->f:Ljava/lang/Object;

    iget-object p1, p1, Lcoil3/network/p;->f:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBody()Lcoil3/network/q;
    .locals 1

    iget-object v0, p0, Lcoil3/network/p;->e:Lcoil3/network/q;

    return-object v0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcoil3/network/p;->a:I

    return v0
.end method

.method public final getDelegate()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcoil3/network/p;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final getHeaders()Lcoil3/network/m;
    .locals 1

    iget-object v0, p0, Lcoil3/network/p;->d:Lcoil3/network/m;

    return-object v0
.end method

.method public final getRequestMillis()J
    .locals 2

    iget-wide v0, p0, Lcoil3/network/p;->b:J

    return-wide v0
.end method

.method public final getResponseMillis()J
    .locals 2

    iget-wide v0, p0, Lcoil3/network/p;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcoil3/network/p;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcoil3/network/p;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcoil3/network/p;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v2, p0, Lcoil3/network/p;->d:Lcoil3/network/m;

    invoke-virtual {v2}, Lcoil3/network/m;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lcoil3/network/p;->e:Lcoil3/network/q;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Lcoil3/network/p;->f:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkResponse(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcoil3/network/p;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcoil3/network/p;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcoil3/network/p;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/network/p;->d:Lcoil3/network/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/network/p;->e:Lcoil3/network/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil3/network/p;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
