.class public final LV6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:LV6/a;

.field public final i:Ljava/util/List;

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIIILjava/util/List;LV6/a;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LV6/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    const-string/jumbo v9, "ugci"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "title"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "itemsList"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "coverInfo"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "userCurationItemsList"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "storyTheme"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "storyFilter"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "storyBgm"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LV6/e;->a:Ljava/lang/String;

    iput-object v2, v0, LV6/e;->b:Ljava/lang/String;

    move-wide v1, p3

    iput-wide v1, v0, LV6/e;->c:J

    move v1, p5

    iput v1, v0, LV6/e;->d:I

    move/from16 v1, p6

    iput v1, v0, LV6/e;->e:I

    move/from16 v1, p7

    iput v1, v0, LV6/e;->f:I

    iput-object v3, v0, LV6/e;->g:Ljava/util/List;

    iput-object v4, v0, LV6/e;->h:LV6/a;

    iput-object v5, v0, LV6/e;->i:Ljava/util/List;

    move/from16 v1, p11

    iput v1, v0, LV6/e;->j:I

    move/from16 v1, p12

    iput v1, v0, LV6/e;->k:I

    iput-object v6, v0, LV6/e;->l:Ljava/lang/String;

    iput-object v7, v0, LV6/e;->m:Ljava/lang/String;

    iput-object v8, v0, LV6/e;->n:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, LV6/e;->o:I

    return-void
.end method

.method public static synthetic copy$default(LV6/e;Ljava/lang/String;Ljava/lang/String;JIIILjava/util/List;LV6/a;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)LV6/e;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LV6/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, LV6/e;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, LV6/e;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, LV6/e;->d:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, LV6/e;->e:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, LV6/e;->f:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, LV6/e;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, LV6/e;->h:LV6/a;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, LV6/e;->i:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, LV6/e;->j:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, LV6/e;->k:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, LV6/e;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, LV6/e;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, LV6/e;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget v1, v0, LV6/e;->o:I

    goto :goto_e

    :cond_e
    move/from16 v1, p16

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, LV6/e;->copy(Ljava/lang/String;Ljava/lang/String;JIIILjava/util/List;LV6/a;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LV6/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LV6/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, LV6/e;->j:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, LV6/e;->k:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LV6/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LV6/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LV6/e;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, LV6/e;->o:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LV6/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, LV6/e;->c:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, LV6/e;->d:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, LV6/e;->e:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, LV6/e;->f:I

    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LV6/e;->g:Ljava/util/List;

    return-object v0
.end method

.method public final component8()LV6/a;
    .locals 1

    iget-object v0, p0, LV6/e;->h:LV6/a;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LV6/e;->i:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JIIILjava/util/List;LV6/a;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LV6/e;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LV6/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "LV6/e;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    const-string/jumbo v0, "ugci"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemsList"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverInfo"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userCurationItemsList"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyTheme"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyFilter"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyBgm"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, LV6/e;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, LV6/e;-><init>(Ljava/lang/String;Ljava/lang/String;JIIILjava/util/List;LV6/a;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LV6/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LV6/e;

    iget-object v1, p1, LV6/e;->a:Ljava/lang/String;

    iget-object v3, p0, LV6/e;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LV6/e;->b:Ljava/lang/String;

    iget-object v3, p1, LV6/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LV6/e;->c:J

    iget-wide v5, p1, LV6/e;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LV6/e;->d:I

    iget v3, p1, LV6/e;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, LV6/e;->e:I

    iget v3, p1, LV6/e;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, LV6/e;->f:I

    iget v3, p1, LV6/e;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LV6/e;->g:Ljava/util/List;

    iget-object v3, p1, LV6/e;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LV6/e;->h:LV6/a;

    iget-object v3, p1, LV6/e;->h:LV6/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LV6/e;->i:Ljava/util/List;

    iget-object v3, p1, LV6/e;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, LV6/e;->j:I

    iget v3, p1, LV6/e;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, LV6/e;->k:I

    iget v3, p1, LV6/e;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LV6/e;->l:Ljava/lang/String;

    iget-object v3, p1, LV6/e;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LV6/e;->m:Ljava/lang/String;

    iget-object v3, p1, LV6/e;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LV6/e;->n:Ljava/lang/String;

    iget-object v3, p1, LV6/e;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, LV6/e;->o:I

    iget p1, p1, LV6/e;->o:I

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getCoverInfo()LV6/a;
    .locals 1

    iget-object v0, p0, LV6/e;->h:LV6/a;

    return-object v0
.end method

.method public final getCreatedTime()J
    .locals 2

    iget-wide v0, p0, LV6/e;->c:J

    return-wide v0
.end method

.method public final getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LV6/e;->g:Ljava/util/List;

    return-object v0
.end method

.method public final getNotifyStatus()I
    .locals 1

    iget v0, p0, LV6/e;->f:I

    return v0
.end method

.method public final getOneuiVersion()I
    .locals 1

    iget v0, p0, LV6/e;->k:I

    return v0
.end method

.method public final getSaType()I
    .locals 1

    iget v0, p0, LV6/e;->o:I

    return v0
.end method

.method public final getStoryBgm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LV6/e;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoryFavorite()I
    .locals 1

    iget v0, p0, LV6/e;->j:I

    return v0
.end method

.method public final getStoryFilter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LV6/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoryTheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LV6/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LV6/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, LV6/e;->e:I

    return v0
.end method

.method public final getUgci()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LV6/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserCurationItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LV6/e;->i:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LV6/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LV6/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, LV6/e;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget v2, p0, LV6/e;->d:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget v2, p0, LV6/e;->e:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget v2, p0, LV6/e;->f:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-object v2, p0, LV6/e;->g:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/a;->i(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, LV6/e;->h:LV6/a;

    invoke-virtual {v2}, LV6/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LV6/e;->i:Ljava/util/List;

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->i(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, LV6/e;->j:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget v2, p0, LV6/e;->k:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-object v2, p0, LV6/e;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LV6/e;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LV6/e;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget v1, p0, LV6/e;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isVisible()I
    .locals 1

    iget v0, p0, LV6/e;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlainStorySensitiveMetaDto(ugci="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LV6/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV6/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LV6/e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LV6/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LV6/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notifyStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LV6/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV6/e;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coverInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV6/e;->h:LV6/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userCurationItemsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV6/e;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storyFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LV6/e;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oneuiVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LV6/e;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", storyTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV6/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storyFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV6/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storyBgm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV6/e;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", saType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LV6/e;->o:I

    const-string v2, ")"

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
