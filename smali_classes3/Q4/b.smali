.class public final LQ4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelCode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encStatus"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/b;->a:Ljava/lang/String;

    iput-wide p2, p0, LQ4/b;->b:J

    iput-object p4, p0, LQ4/b;->c:Ljava/lang/String;

    iput-object p5, p0, LQ4/b;->d:Ljava/lang/String;

    iput-object p6, p0, LQ4/b;->e:Ljava/lang/String;

    iput-object p7, p0, LQ4/b;->f:Ljava/lang/String;

    iput-boolean p8, p0, LQ4/b;->g:Z

    iput-object p9, p0, LQ4/b;->h:Ljava/lang/String;

    iput p10, p0, LQ4/b;->i:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LQ4/b;->j:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic copy$default(LQ4/b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)LQ4/b;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LQ4/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, LQ4/b;->b:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, LQ4/b;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, LQ4/b;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, LQ4/b;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, LQ4/b;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, LQ4/b;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, LQ4/b;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, LQ4/b;->i:I

    goto :goto_8

    :cond_8
    move/from16 v1, p10

    :goto_8
    move-object p1, v2

    move-wide p2, v3

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, LQ4/b;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)LQ4/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final compareTo(LQ4/b;)I
    .locals 4

    const-string v0, "another"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LQ4/b;->b:J

    iget-wide v2, p0, LQ4/b;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ4/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, LQ4/b;->b:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ4/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ4/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ4/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ4/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, LQ4/b;->g:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ4/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, LQ4/b;->i:I

    return v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)LQ4/b;
    .locals 12

    const-string v0, "deviceId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelCode"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encStatus"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ4/b;

    move-object v1, v0

    move-wide v3, p2

    move/from16 v9, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, LQ4/b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LQ4/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LQ4/b;

    iget-object v0, p1, LQ4/b;->a:Ljava/lang/String;

    iget-object v2, p0, LQ4/b;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LQ4/b;->b:J

    iget-wide v4, p1, LQ4/b;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, LQ4/b;->c:Ljava/lang/String;

    iget-object v2, p1, LQ4/b;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ4/b;->d:Ljava/lang/String;

    iget-object v2, p1, LQ4/b;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ4/b;->e:Ljava/lang/String;

    iget-object v2, p1, LQ4/b;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ4/b;->f:Ljava/lang/String;

    iget-object v2, p1, LQ4/b;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LQ4/b;->g:Z

    iget-boolean v2, p1, LQ4/b;->g:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LQ4/b;->h:Ljava/lang/String;

    iget-object v2, p1, LQ4/b;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LQ4/b;->i:I

    iget p1, p1, LQ4/b;->i:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ4/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentsInfoMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LQ4/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQ4/b;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ4/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ4/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getEdpVersion()I
    .locals 1

    iget v0, p0, LQ4/b;->i:I

    return v0
.end method

.method public final getEncStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ4/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastBackupTime()J
    .locals 2

    iget-wide v0, p0, LQ4/b;->b:J

    return-wide v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ4/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ4/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportE2ee()Z
    .locals 1

    iget-boolean v0, p0, LQ4/b;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LQ4/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LQ4/b;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v2, p0, LQ4/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LQ4/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LQ4/b;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LQ4/b;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, LQ4/b;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-object v2, p0, LQ4/b;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget v1, p0, LQ4/b;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LQ4/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/LOG;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", "

    invoke-static {v0, v1}, Landroidx/appcompat/widget/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LQ4/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
