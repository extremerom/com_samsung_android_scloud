.class public final Lokio/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokio/f;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lokio/f;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    const-string v3, "canonicalPath"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "comment"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lokio/internal/i;->a:Lokio/f;

    move v1, p2

    iput-boolean v1, v0, Lokio/internal/i;->b:Z

    iput-object v2, v0, Lokio/internal/i;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lokio/internal/i;->d:J

    move-wide v1, p6

    iput-wide v1, v0, Lokio/internal/i;->e:J

    move-wide v1, p8

    iput-wide v1, v0, Lokio/internal/i;->f:J

    move v1, p10

    iput v1, v0, Lokio/internal/i;->g:I

    move-wide v1, p11

    iput-wide v1, v0, Lokio/internal/i;->h:J

    move/from16 v1, p13

    iput v1, v0, Lokio/internal/i;->i:I

    move/from16 v1, p14

    iput v1, v0, Lokio/internal/i;->j:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lokio/internal/i;->k:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Lokio/internal/i;->l:Ljava/lang/Long;

    move-object/from16 v1, p17

    iput-object v1, v0, Lokio/internal/i;->m:Ljava/lang/Long;

    move-object/from16 v1, p18

    iput-object v1, v0, Lokio/internal/i;->n:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lokio/internal/i;->o:Ljava/lang/Integer;

    move-object/from16 v1, p20

    iput-object v1, v0, Lokio/internal/i;->p:Ljava/lang/Integer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lokio/internal/i;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/f;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_3

    move-wide v8, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_4

    move-wide v10, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p8

    :goto_4
    and-int/lit8 v3, v0, 0x40

    const/4 v12, -0x1

    if-eqz v3, :cond_5

    move v3, v12

    goto :goto_5

    :cond_5
    move/from16 v3, p10

    :goto_5
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v4, p11

    :goto_6
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_7

    move v13, v12

    goto :goto_7

    :cond_7
    move/from16 v13, p13

    :goto_7
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v12, p14

    :goto_8
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p15

    :goto_9
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p16

    :goto_a
    move-object/from16 p22, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p17

    :goto_b
    move-object/from16 v16, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p18

    :goto_c
    move-object/from16 v17, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p19

    :goto_d
    const v18, 0x8000

    and-int v0, v0, v18

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v0, p20

    :goto_e
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move/from16 p12, v3

    move-wide/from16 p13, v4

    move/from16 p15, v13

    move/from16 p16, v12

    move-object/from16 p17, v14

    move-object/from16 p18, p22

    move-object/from16 p19, v16

    move-object/from16 p20, v17

    move-object/from16 p21, v15

    move-object/from16 p22, v0

    invoke-direct/range {p2 .. p22}, Lokio/internal/i;-><init>(Lokio/f;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final copy$okio(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lokio/internal/i;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    new-instance v22, Lokio/internal/i;

    move-object/from16 v1, v22

    iget-object v2, v0, Lokio/internal/i;->l:Ljava/lang/Long;

    move-object/from16 v17, v2

    iget-object v2, v0, Lokio/internal/i;->m:Ljava/lang/Long;

    move-object/from16 v18, v2

    iget-object v2, v0, Lokio/internal/i;->a:Lokio/f;

    iget-boolean v3, v0, Lokio/internal/i;->b:Z

    iget-object v4, v0, Lokio/internal/i;->c:Ljava/lang/String;

    iget-wide v5, v0, Lokio/internal/i;->d:J

    iget-wide v7, v0, Lokio/internal/i;->e:J

    iget-wide v9, v0, Lokio/internal/i;->f:J

    iget v11, v0, Lokio/internal/i;->g:I

    iget-wide v12, v0, Lokio/internal/i;->h:J

    iget v14, v0, Lokio/internal/i;->i:I

    iget v15, v0, Lokio/internal/i;->j:I

    move-object/from16 p1, v1

    iget-object v1, v0, Lokio/internal/i;->k:Ljava/lang/Long;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v21}, Lokio/internal/i;-><init>(Lokio/f;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v22
.end method

.method public final getCanonicalPath()Lokio/f;
    .locals 1

    iget-object v0, p0, Lokio/internal/i;->a:Lokio/f;

    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokio/internal/i;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokio/internal/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompressedSize()J
    .locals 2

    iget-wide v0, p0, Lokio/internal/i;->e:J

    return-wide v0
.end method

.method public final getCompressionMethod()I
    .locals 1

    iget v0, p0, Lokio/internal/i;->g:I

    return v0
.end method

.method public final getCrc()J
    .locals 2

    iget-wide v0, p0, Lokio/internal/i;->d:J

    return-wide v0
.end method

.method public final getCreatedAtMillis$okio()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lokio/internal/i;->m:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lokio/internal/l;->filetimeToEpochMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokio/internal/i;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getDosLastModifiedAtDate()I
    .locals 1

    iget v0, p0, Lokio/internal/i;->i:I

    return v0
.end method

.method public final getDosLastModifiedAtTime()I
    .locals 1

    iget v0, p0, Lokio/internal/i;->j:I

    return v0
.end method

.method public final getExtendedCreatedAtSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lokio/internal/i;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExtendedLastAccessedAtSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lokio/internal/i;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExtendedLastModifiedAtSeconds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lokio/internal/i;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLastAccessedAtMillis$okio()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lokio/internal/i;->l:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lokio/internal/l;->filetimeToEpochMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokio/internal/i;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getLastModifiedAtMillis$okio()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lokio/internal/i;->k:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lokio/internal/l;->filetimeToEpochMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokio/internal/i;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iget v1, p0, Lokio/internal/i;->j:I

    if-eq v1, v0, :cond_2

    iget v0, p0, Lokio/internal/i;->i:I

    invoke-static {v0, v1}, Lokio/internal/l;->dosDateTimeToEpochMillis(II)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getNtfsCreatedAtFiletime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lokio/internal/i;->m:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNtfsLastAccessedAtFiletime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lokio/internal/i;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNtfsLastModifiedAtFiletime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lokio/internal/i;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOffset()J
    .locals 2

    iget-wide v0, p0, Lokio/internal/i;->h:J

    return-wide v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lokio/internal/i;->f:J

    return-wide v0
.end method

.method public final isDirectory()Z
    .locals 1

    iget-boolean v0, p0, Lokio/internal/i;->b:Z

    return v0
.end method
