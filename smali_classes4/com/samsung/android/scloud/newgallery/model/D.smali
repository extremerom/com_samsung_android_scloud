.class public final Lcom/samsung/android/scloud/newgallery/model/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Ljava/util/List;

.field public F:Ljava/util/List;

.field public G:Lcom/samsung/android/scloud/newgallery/model/p;

.field public final a:Ljava/lang/String;

.field public b:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Lcom/samsung/android/scloud/newgallery/model/h;

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;JJJJJJJJJJJZLcom/samsung/android/scloud/newgallery/model/h;ZZJJJJJJJJJJJJJLjava/util/List;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/model/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;",
            "JJJJJJJJJJJZ",
            "Lcom/samsung/android/scloud/newgallery/model/h;",
            "ZZJJJJJJJJJJJJJ",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/L;",
            ">;",
            "Lcom/samsung/android/scloud/newgallery/model/p;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p55

    move-object/from16 v4, p56

    move-object/from16 v5, p57

    const-string v6, "key"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "syncTrigger"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "downloadStatList"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "uploadStatList"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "initialSyncStat"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/scloud/newgallery/model/D;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/model/D;->b:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/samsung/android/scloud/newgallery/model/D;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/samsung/android/scloud/newgallery/model/D;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/samsung/android/scloud/newgallery/model/D;->e:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/samsung/android/scloud/newgallery/model/D;->f:J

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lcom/samsung/android/scloud/newgallery/model/D;->g:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/samsung/android/scloud/newgallery/model/D;->h:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/samsung/android/scloud/newgallery/model/D;->i:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/samsung/android/scloud/newgallery/model/D;->j:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/samsung/android/scloud/newgallery/model/D;->k:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/samsung/android/scloud/newgallery/model/D;->l:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/samsung/android/scloud/newgallery/model/D;->m:J

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/samsung/android/scloud/newgallery/model/D;->n:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/samsung/android/scloud/newgallery/model/D;->o:Lcom/samsung/android/scloud/newgallery/model/h;

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/samsung/android/scloud/newgallery/model/D;->p:Z

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/samsung/android/scloud/newgallery/model/D;->q:Z

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lcom/samsung/android/scloud/newgallery/model/D;->r:J

    move-wide/from16 v1, p31

    iput-wide v1, v0, Lcom/samsung/android/scloud/newgallery/model/D;->s:J

    move-wide/from16 v1, p33

    iput-wide v1, v0, Lcom/samsung/android/scloud/newgallery/model/D;->t:J

    move-wide/from16 v1, p35

    iput-wide v1, v0, Lcom/samsung/android/scloud/newgallery/model/D;->u:J

    move-wide/from16 v1, p37

    iput-wide v1, v0, Lcom/samsung/android/scloud/newgallery/model/D;->v:J

    move-wide/from16 v1, p39

    iput-wide v1, v0, Lcom/samsung/android/scloud/newgallery/model/D;->w:J

    move-wide/from16 v1, p41

    iput-wide v1, v0, Lcom/samsung/android/scloud/newgallery/model/D;->x:J

    move-wide/from16 v1, p43

    iput-wide v1, v0, Lcom/samsung/android/scloud/newgallery/model/D;->y:J

    move-wide/from16 v1, p45

    iput-wide v1, v0, Lcom/samsung/android/scloud/newgallery/model/D;->z:J

    move-wide/from16 v1, p47

    iput-wide v1, v0, Lcom/samsung/android/scloud/newgallery/model/D;->A:J

    move-wide/from16 v1, p49

    iput-wide v1, v0, Lcom/samsung/android/scloud/newgallery/model/D;->B:J

    move-wide/from16 v1, p51

    iput-wide v1, v0, Lcom/samsung/android/scloud/newgallery/model/D;->C:J

    move-wide/from16 v1, p53

    iput-wide v1, v0, Lcom/samsung/android/scloud/newgallery/model/D;->D:J

    iput-object v3, v0, Lcom/samsung/android/scloud/newgallery/model/D;->E:Ljava/util/List;

    iput-object v4, v0, Lcom/samsung/android/scloud/newgallery/model/D;->F:Ljava/util/List;

    iput-object v5, v0, Lcom/samsung/android/scloud/newgallery/model/D;->G:Lcom/samsung/android/scloud/newgallery/model/p;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;JJJJJJJJJJJZLcom/samsung/android/scloud/newgallery/model/h;ZZJJJJJJJJJJJJJLjava/util/List;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/model/p;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 65

    move/from16 v0, p58

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;->Unknown:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_2

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_3

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_4

    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p9

    :goto_4
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_5

    const-wide/16 v13, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p11

    :goto_5
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_6

    const-wide/16 v15, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v15, p13

    :goto_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_7

    const-wide/16 v17, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v17, p15

    :goto_7
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_8

    const-wide/16 v19, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v19, p17

    :goto_8
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_9

    const-wide/16 v21, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v21, p19

    :goto_9
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_a

    const-wide/16 v23, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v23, p21

    :goto_a
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_b

    const-wide/16 v25, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v25, p23

    :goto_b
    and-int/lit16 v2, v0, 0x2000

    const/16 v27, 0x1

    if-eqz v2, :cond_c

    move/from16 v2, v27

    goto :goto_c

    :cond_c
    move/from16 v2, p25

    :goto_c
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v3, p26

    :goto_d
    const v4, 0x8000

    and-int/2addr v4, v0

    const/16 v30, 0x0

    if-eqz v4, :cond_e

    move/from16 v4, v30

    goto :goto_e

    :cond_e
    move/from16 v4, p27

    :goto_e
    const/high16 v31, 0x10000

    and-int v31, v0, v31

    if-eqz v31, :cond_f

    goto :goto_f

    :cond_f
    move/from16 v30, p28

    :goto_f
    const/high16 v31, 0x20000

    and-int v31, v0, v31

    if-eqz v31, :cond_10

    const-wide/16 v31, 0x0

    goto :goto_10

    :cond_10
    move-wide/from16 v31, p29

    :goto_10
    const/high16 v33, 0x40000

    and-int v33, v0, v33

    if-eqz v33, :cond_11

    const-wide/16 v33, 0x0

    goto :goto_11

    :cond_11
    move-wide/from16 v33, p31

    :goto_11
    const/high16 v35, 0x80000

    and-int v35, v0, v35

    if-eqz v35, :cond_12

    const-wide/16 v35, 0x0

    goto :goto_12

    :cond_12
    move-wide/from16 v35, p33

    :goto_12
    const/high16 v37, 0x100000

    and-int v37, v0, v37

    if-eqz v37, :cond_13

    const-wide/16 v37, 0x0

    goto :goto_13

    :cond_13
    move-wide/from16 v37, p35

    :goto_13
    const/high16 v39, 0x200000

    and-int v39, v0, v39

    if-eqz v39, :cond_14

    const-wide/16 v39, 0x0

    goto :goto_14

    :cond_14
    move-wide/from16 v39, p37

    :goto_14
    const/high16 v41, 0x400000

    and-int v41, v0, v41

    if-eqz v41, :cond_15

    const-wide/16 v41, 0x0

    goto :goto_15

    :cond_15
    move-wide/from16 v41, p39

    :goto_15
    const/high16 v43, 0x800000

    and-int v43, v0, v43

    if-eqz v43, :cond_16

    const-wide/16 v43, 0x0

    goto :goto_16

    :cond_16
    move-wide/from16 v43, p41

    :goto_16
    const/high16 v45, 0x1000000

    and-int v45, v0, v45

    if-eqz v45, :cond_17

    const-wide/16 v45, 0x0

    goto :goto_17

    :cond_17
    move-wide/from16 v45, p43

    :goto_17
    const/high16 v47, 0x2000000

    and-int v47, v0, v47

    if-eqz v47, :cond_18

    const-wide/16 v47, 0x0

    goto :goto_18

    :cond_18
    move-wide/from16 v47, p45

    :goto_18
    const/high16 v49, 0x4000000

    and-int v49, v0, v49

    if-eqz v49, :cond_19

    const-wide/16 v49, 0x0

    goto :goto_19

    :cond_19
    move-wide/from16 v49, p47

    :goto_19
    const/high16 v51, 0x8000000

    and-int v51, v0, v51

    if-eqz v51, :cond_1a

    const-wide/16 v51, 0x0

    goto :goto_1a

    :cond_1a
    move-wide/from16 v51, p49

    :goto_1a
    const/high16 v53, 0x10000000

    and-int v53, v0, v53

    if-eqz v53, :cond_1b

    const-wide/16 v53, 0x0

    goto :goto_1b

    :cond_1b
    move-wide/from16 v53, p51

    :goto_1b
    const/high16 v55, 0x20000000

    and-int v55, v0, v55

    if-eqz v55, :cond_1c

    const-wide/16 v28, 0x0

    goto :goto_1c

    :cond_1c
    move-wide/from16 v28, p53

    :goto_1c
    const/high16 v55, 0x40000000    # 2.0f

    and-int v55, v0, v55

    if-eqz v55, :cond_1d

    new-instance v55, Ljava/util/ArrayList;

    invoke-direct/range {v55 .. v55}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1d

    :cond_1d
    move-object/from16 v55, p55

    :goto_1d
    const/high16 v56, -0x80000000

    and-int v0, v0, v56

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1e

    :cond_1e
    move-object/from16 v0, p56

    :goto_1e
    and-int/lit8 v27, p59, 0x1

    if-eqz v27, :cond_1f

    new-instance v27, Lcom/samsung/android/scloud/newgallery/model/p;

    const/16 v56, 0x1f

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    move-object/from16 p2, v27

    move/from16 p3, v58

    move-wide/from16 p4, v59

    move-wide/from16 p6, v61

    move-object/from16 p8, v63

    move-object/from16 p9, v64

    move/from16 p10, v56

    move-object/from16 p11, v57

    invoke-direct/range {p2 .. p11}, Lcom/samsung/android/scloud/newgallery/model/p;-><init>(ZJJLjava/lang/String;Lcom/samsung/android/scloud/newgallery/model/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1f

    :cond_1f
    move-object/from16 v27, p57

    :goto_1f
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-wide/from16 p15, v15

    move-wide/from16 p17, v17

    move-wide/from16 p19, v19

    move-wide/from16 p21, v21

    move-wide/from16 p23, v23

    move-wide/from16 p25, v25

    move/from16 p27, v2

    move-object/from16 p28, v3

    move/from16 p29, v4

    move/from16 p30, v30

    move-wide/from16 p31, v31

    move-wide/from16 p33, v33

    move-wide/from16 p35, v35

    move-wide/from16 p37, v37

    move-wide/from16 p39, v39

    move-wide/from16 p41, v41

    move-wide/from16 p43, v43

    move-wide/from16 p45, v45

    move-wide/from16 p47, v47

    move-wide/from16 p49, v49

    move-wide/from16 p51, v51

    move-wide/from16 p53, v53

    move-wide/from16 p55, v28

    move-object/from16 p57, v55

    move-object/from16 p58, v0

    move-object/from16 p59, v27

    invoke-direct/range {p2 .. p59}, Lcom/samsung/android/scloud/newgallery/model/D;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;JJJJJJJJJJJZLcom/samsung/android/scloud/newgallery/model/h;ZZJJJJJJJJJJJJJLjava/util/List;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/model/p;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/newgallery/model/D;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;JJJJJJJJJJJZLcom/samsung/android/scloud/newgallery/model/h;ZZJJJJJJJJJJJJJLjava/util/List;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/model/p;IILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/D;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p58

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/model/D;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/scloud/newgallery/model/D;->b:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/samsung/android/scloud/newgallery/model/D;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/samsung/android/scloud/newgallery/model/D;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/samsung/android/scloud/newgallery/model/D;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/samsung/android/scloud/newgallery/model/D;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lcom/samsung/android/scloud/newgallery/model/D;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p13

    :goto_7
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p15

    :goto_8
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->j:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p17

    :goto_9
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->k:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p19

    :goto_a
    move-wide/from16 p19, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->l:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p21

    :goto_b
    move-wide/from16 p21, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->m:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p23

    :goto_c
    move-wide/from16 p23, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-boolean v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v14, p25

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/samsung/android/scloud/newgallery/model/D;->o:Lcom/samsung/android/scloud/newgallery/model/h;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p26

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/samsung/android/scloud/newgallery/model/D;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p27

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/samsung/android/scloud/newgallery/model/D;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p28

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p25, v14

    move/from16 p28, v15

    if-eqz v16, :cond_11

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->r:J

    goto :goto_11

    :cond_11
    move-wide/from16 v14, p29

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-wide/from16 p29, v14

    if-eqz v16, :cond_12

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->s:J

    goto :goto_12

    :cond_12
    move-wide/from16 v14, p31

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-wide/from16 p31, v14

    if-eqz v16, :cond_13

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->t:J

    goto :goto_13

    :cond_13
    move-wide/from16 v14, p33

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-wide/from16 p33, v14

    if-eqz v16, :cond_14

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->u:J

    goto :goto_14

    :cond_14
    move-wide/from16 v14, p35

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-wide/from16 p35, v14

    if-eqz v16, :cond_15

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->v:J

    goto :goto_15

    :cond_15
    move-wide/from16 v14, p37

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-wide/from16 p37, v14

    if-eqz v16, :cond_16

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->w:J

    goto :goto_16

    :cond_16
    move-wide/from16 v14, p39

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-wide/from16 p39, v14

    if-eqz v16, :cond_17

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->x:J

    goto :goto_17

    :cond_17
    move-wide/from16 v14, p41

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-wide/from16 p41, v14

    if-eqz v16, :cond_18

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->y:J

    goto :goto_18

    :cond_18
    move-wide/from16 v14, p43

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-wide/from16 p43, v14

    if-eqz v16, :cond_19

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->z:J

    goto :goto_19

    :cond_19
    move-wide/from16 v14, p45

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-wide/from16 p45, v14

    if-eqz v16, :cond_1a

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->A:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v14, p47

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-wide/from16 p47, v14

    if-eqz v16, :cond_1b

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->B:J

    goto :goto_1b

    :cond_1b
    move-wide/from16 v14, p49

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-wide/from16 p49, v14

    if-eqz v16, :cond_1c

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->C:J

    goto :goto_1c

    :cond_1c
    move-wide/from16 v14, p51

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-wide/from16 p51, v14

    if-eqz v16, :cond_1d

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->D:J

    goto :goto_1d

    :cond_1d
    move-wide/from16 v14, p53

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-wide/from16 p53, v14

    if-eqz v16, :cond_1e

    iget-object v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->E:Ljava/util/List;

    goto :goto_1e

    :cond_1e
    move-object/from16 v14, p55

    :goto_1e
    const/high16 v15, -0x80000000

    and-int/2addr v1, v15

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/model/D;->F:Ljava/util/List;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p56

    :goto_1f
    and-int/lit8 v15, p59, 0x1

    if-eqz v15, :cond_20

    iget-object v15, v0, Lcom/samsung/android/scloud/newgallery/model/D;->G:Lcom/samsung/android/scloud/newgallery/model/p;

    goto :goto_20

    :cond_20
    move-object/from16 v15, p57

    :goto_20
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-object/from16 p55, v14

    move-object/from16 p56, v1

    move-object/from16 p57, v15

    invoke-virtual/range {p0 .. p57}, Lcom/samsung/android/scloud/newgallery/model/D;->copy(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;JJJJJJJJJJJZLcom/samsung/android/scloud/newgallery/model/h;ZZJJJJJJJJJJJJJLjava/util/List;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/model/p;)Lcom/samsung/android/scloud/newgallery/model/D;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->j:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->k:J

    return-wide v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->l:J

    return-wide v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->m:J

    return-wide v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->n:Z

    return v0
.end method

.method public final component15()Lcom/samsung/android/scloud/newgallery/model/h;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->o:Lcom/samsung/android/scloud/newgallery/model/h;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->p:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->q:Z

    return v0
.end method

.method public final component18()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->r:J

    return-wide v0
.end method

.method public final component19()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->s:J

    return-wide v0
.end method

.method public final component2()Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->b:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    return-object v0
.end method

.method public final component20()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->t:J

    return-wide v0
.end method

.method public final component21()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->u:J

    return-wide v0
.end method

.method public final component22()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->v:J

    return-wide v0
.end method

.method public final component23()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->w:J

    return-wide v0
.end method

.method public final component24()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->x:J

    return-wide v0
.end method

.method public final component25()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->y:J

    return-wide v0
.end method

.method public final component26()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->z:J

    return-wide v0
.end method

.method public final component27()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->A:J

    return-wide v0
.end method

.method public final component28()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->B:J

    return-wide v0
.end method

.method public final component29()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->C:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->c:J

    return-wide v0
.end method

.method public final component30()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->D:J

    return-wide v0
.end method

.method public final component31()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->E:Ljava/util/List;

    return-object v0
.end method

.method public final component32()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->F:Ljava/util/List;

    return-object v0
.end method

.method public final component33()Lcom/samsung/android/scloud/newgallery/model/p;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->G:Lcom/samsung/android/scloud/newgallery/model/p;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->d:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->e:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->f:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->g:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->h:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->i:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;JJJJJJJJJJJZLcom/samsung/android/scloud/newgallery/model/h;ZZJJJJJJJJJJJJJLjava/util/List;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/model/p;)Lcom/samsung/android/scloud/newgallery/model/D;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;",
            "JJJJJJJJJJJZ",
            "Lcom/samsung/android/scloud/newgallery/model/h;",
            "ZZJJJJJJJJJJJJJ",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/L;",
            ">;",
            "Lcom/samsung/android/scloud/newgallery/model/p;",
            ")",
            "Lcom/samsung/android/scloud/newgallery/model/D;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move-wide/from16 v23, p23

    move/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-wide/from16 v29, p29

    move-wide/from16 v31, p31

    move-wide/from16 v33, p33

    move-wide/from16 v35, p35

    move-wide/from16 v37, p37

    move-wide/from16 v39, p39

    move-wide/from16 v41, p41

    move-wide/from16 v43, p43

    move-wide/from16 v45, p45

    move-wide/from16 v47, p47

    move-wide/from16 v49, p49

    move-wide/from16 v51, p51

    move-wide/from16 v53, p53

    move-object/from16 v55, p55

    move-object/from16 v56, p56

    move-object/from16 v57, p57

    const-string v0, "key"

    move-object/from16 v58, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncTrigger"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadStatList"

    move-object/from16 v1, p55

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadStatList"

    move-object/from16 v1, p56

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialSyncStat"

    move-object/from16 v1, p57

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v59, Lcom/samsung/android/scloud/newgallery/model/D;

    move-object/from16 v0, v59

    move-object/from16 v1, v58

    invoke-direct/range {v0 .. v57}, Lcom/samsung/android/scloud/newgallery/model/D;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;JJJJJJJJJJJZLcom/samsung/android/scloud/newgallery/model/h;ZZJJJJJJJJJJJJJLjava/util/List;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/model/p;)V

    return-object v59
.end method

.method public final downSyncResult()Ljava/lang/String;
    .locals 34

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/samsung/android/scloud/newgallery/model/D;->n:Z

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/model/D;->o:Lcom/samsung/android/scloud/newgallery/model/h;

    iget-wide v3, v0, Lcom/samsung/android/scloud/newgallery/model/D;->h:J

    iget-wide v5, v0, Lcom/samsung/android/scloud/newgallery/model/D;->i:J

    iget-boolean v7, v0, Lcom/samsung/android/scloud/newgallery/model/D;->p:Z

    iget-boolean v8, v0, Lcom/samsung/android/scloud/newgallery/model/D;->q:Z

    iget-wide v9, v0, Lcom/samsung/android/scloud/newgallery/model/D;->r:J

    iget-wide v11, v0, Lcom/samsung/android/scloud/newgallery/model/D;->s:J

    iget-wide v13, v0, Lcom/samsung/android/scloud/newgallery/model/D;->t:J

    move-wide v15, v13

    iget-wide v13, v0, Lcom/samsung/android/scloud/newgallery/model/D;->u:J

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lcom/samsung/android/scloud/newgallery/model/D;->v:J

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lcom/samsung/android/scloud/newgallery/model/D;->w:J

    move-wide/from16 v21, v13

    iget-wide v13, v0, Lcom/samsung/android/scloud/newgallery/model/D;->x:J

    move-wide/from16 v23, v13

    iget-wide v13, v0, Lcom/samsung/android/scloud/newgallery/model/D;->y:J

    move-wide/from16 v25, v13

    iget-wide v13, v0, Lcom/samsung/android/scloud/newgallery/model/D;->z:J

    move-wide/from16 v27, v13

    iget-wide v13, v0, Lcom/samsung/android/scloud/newgallery/model/D;->A:J

    move-wide/from16 v29, v15

    iget-object v15, v0, Lcom/samsung/android/scloud/newgallery/model/D;->E:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/samsung/android/scloud/newgallery/model/D;->G:Lcom/samsung/android/scloud/newgallery/model/p;

    move-object/from16 v31, v15

    new-instance v15, Ljava/lang/StringBuilder;

    move-wide/from16 v32, v13

    const-string v13, "TelemetryContext(key=\'"

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Lcom/samsung/android/scloud/newgallery/model/D;->a:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\', isSuccess="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorInfo="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downSyncStartedAt="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downSyncFinishedAt="

    const-string v2, ", isFirstInitialSync="

    invoke-static {v15, v1, v5, v6, v2}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isResumedInitialSync="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalDownloadCount="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalDownloadFailCount="

    const-string v2, ", totalLocalTrashedCount="

    invoke-static {v15, v1, v11, v12, v2}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, v29

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalLocalTrashedFailCount="

    const-string v2, ", totalLocalRestoredCount="

    move-wide/from16 v3, v17

    invoke-static {v15, v1, v3, v4, v2}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, v19

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalLocalRestoredFailCount="

    const-string v2, ", totalLocalPurgedCount="

    move-wide/from16 v3, v21

    invoke-static {v15, v1, v3, v4, v2}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, v23

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalLocalPurgedFailCount="

    const-string v2, ", totalLocalUnknownCount="

    move-wide/from16 v3, v25

    invoke-static {v15, v1, v3, v4, v2}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, v27

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalLocalUnknownFailCount="

    const-string v2, ", downloadStatList="

    move-wide/from16 v3, v32

    invoke-static {v15, v1, v3, v4, v2}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialSyncStat="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/newgallery/model/D;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/D;

    iget-object v1, p1, Lcom/samsung/android/scloud/newgallery/model/D;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/model/D;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->b:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/D;->b:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/D;->c:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/D;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/D;->d:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/D;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/D;->e:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/D;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/D;->f:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/D;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/D;->g:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/D;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/D;->h:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/D;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/D;->i:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/D;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/D;->j:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/D;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/D;->k:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/D;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/D;->l:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/D;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/D;->m:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/D;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->n:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/newgallery/model/D;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->o:Lcom/samsung/android/scloud/newgallery/model/h;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/D;->o:Lcom/samsung/android/scloud/newgallery/model/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->p:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/newgallery/model/D;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->q:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/newgallery/model/D;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/D;->r:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/D;->r:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/D;->s:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/D;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/D;->t:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/D;->t:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/D;->u:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/D;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/D;->v:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/D;->v:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/D;->w:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/D;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/D;->x:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/D;->x:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/D;->y:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/D;->y:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1a

    return v2

    :cond_1a
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/D;->z:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/D;->z:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/D;->A:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/D;->A:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1c

    return v2

    :cond_1c
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/D;->B:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/D;->B:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1d

    return v2

    :cond_1d
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/D;->C:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/D;->C:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/D;->D:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/D;->D:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->E:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/D;->E:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->F:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/D;->F:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->G:Lcom/samsung/android/scloud/newgallery/model/p;

    iget-object p1, p1, Lcom/samsung/android/scloud/newgallery/model/D;->G:Lcom/samsung/android/scloud/newgallery/model/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getDataDetectionTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->e:J

    return-wide v0
.end method

.method public final getDownSyncFinishedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->i:J

    return-wide v0
.end method

.method public final getDownSyncStartedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->h:J

    return-wide v0
.end method

.method public final getDownloadStatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->E:Ljava/util/List;

    return-object v0
.end method

.method public final getErrorInfo()Lcom/samsung/android/scloud/newgallery/model/h;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->o:Lcom/samsung/android/scloud/newgallery/model/h;

    return-object v0
.end method

.method public final getFinishedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->g:J

    return-wide v0
.end method

.method public final getInitialSyncStat()Lcom/samsung/android/scloud/newgallery/model/p;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->G:Lcom/samsung/android/scloud/newgallery/model/p;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getPushDetectionTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->d:J

    return-wide v0
.end method

.method public final getPushOriginTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->c:J

    return-wide v0
.end method

.method public final getStartedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->f:J

    return-wide v0
.end method

.method public final getSyncTrigger()Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->b:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    return-object v0
.end method

.method public final getTotalDownloadCount()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->r:J

    return-wide v0
.end method

.method public final getTotalDownloadFailCount()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->s:J

    return-wide v0
.end method

.method public final getTotalLocalPurgedCount()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->x:J

    return-wide v0
.end method

.method public final getTotalLocalPurgedFailCount()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->y:J

    return-wide v0
.end method

.method public final getTotalLocalRestoredCount()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->v:J

    return-wide v0
.end method

.method public final getTotalLocalRestoredFailCount()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->w:J

    return-wide v0
.end method

.method public final getTotalLocalTrashedCount()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->t:J

    return-wide v0
.end method

.method public final getTotalLocalTrashedFailCount()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->u:J

    return-wide v0
.end method

.method public final getTotalLocalUnknownCount()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->z:J

    return-wide v0
.end method

.method public final getTotalLocalUnknownFailCount()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->A:J

    return-wide v0
.end method

.method public final getTotalServerDeleteCount()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->D:J

    return-wide v0
.end method

.method public final getTotalUpdateCount()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->C:J

    return-wide v0
.end method

.method public final getTotalUploadCount()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->B:J

    return-wide v0
.end method

.method public final getUpSyncFinishedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->m:J

    return-wide v0
.end method

.method public final getUpSyncOnlyFinishedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->k:J

    return-wide v0
.end method

.method public final getUpSyncOnlyStartedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->j:J

    return-wide v0
.end method

.method public final getUpSyncStartedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->l:J

    return-wide v0
.end method

.method public final getUploadStatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->F:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/model/D;->b:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/D;->c:J

    invoke-static {v3, v4, v2, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/D;->d:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/D;->e:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/D;->f:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/D;->g:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/D;->h:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/D;->i:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/D;->j:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/D;->k:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/D;->l:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/D;->m:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/scloud/newgallery/model/D;->n:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/model/D;->o:Lcom/samsung/android/scloud/newgallery/model/h;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/h;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/scloud/newgallery/model/D;->p:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/scloud/newgallery/model/D;->q:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/D;->r:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/D;->s:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/D;->t:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/D;->u:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/D;->v:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/D;->w:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/D;->x:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/D;->y:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/D;->z:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/D;->A:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/D;->B:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/D;->C:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/D;->D:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/model/D;->E:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/a;->i(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/model/D;->F:Ljava/util/List;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/a;->i(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->G:Lcom/samsung/android/scloud/newgallery/model/p;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/p;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isFirstInitialSync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->p:Z

    return v0
.end method

.method public final isResumedInitialSync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->q:Z

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->n:Z

    return v0
.end method

.method public final setDataDetectionTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->e:J

    return-void
.end method

.method public final setDownSyncFinishedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->i:J

    return-void
.end method

.method public final setDownSyncStartedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->h:J

    return-void
.end method

.method public final setDownloadStatList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->E:Ljava/util/List;

    return-void
.end method

.method public final setErrorInfo(Lcom/samsung/android/scloud/newgallery/model/h;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->o:Lcom/samsung/android/scloud/newgallery/model/h;

    return-void
.end method

.method public final setFinishedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->g:J

    return-void
.end method

.method public final setFirstInitialSync(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->p:Z

    return-void
.end method

.method public final setInitialSyncStat(Lcom/samsung/android/scloud/newgallery/model/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->G:Lcom/samsung/android/scloud/newgallery/model/p;

    return-void
.end method

.method public final setPushDetectionTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->d:J

    return-void
.end method

.method public final setPushOriginTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->c:J

    return-void
.end method

.method public final setResumedInitialSync(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->q:Z

    return-void
.end method

.method public final setStartedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->f:J

    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->n:Z

    return-void
.end method

.method public final setSyncTrigger(Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->b:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    return-void
.end method

.method public final setTotalDownloadCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->r:J

    return-void
.end method

.method public final setTotalDownloadFailCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->s:J

    return-void
.end method

.method public final setTotalLocalPurgedCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->x:J

    return-void
.end method

.method public final setTotalLocalPurgedFailCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->y:J

    return-void
.end method

.method public final setTotalLocalRestoredCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->v:J

    return-void
.end method

.method public final setTotalLocalRestoredFailCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->w:J

    return-void
.end method

.method public final setTotalLocalTrashedCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->t:J

    return-void
.end method

.method public final setTotalLocalTrashedFailCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->u:J

    return-void
.end method

.method public final setTotalLocalUnknownCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->z:J

    return-void
.end method

.method public final setTotalLocalUnknownFailCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->A:J

    return-void
.end method

.method public final setTotalServerDeleteCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->D:J

    return-void
.end method

.method public final setTotalUpdateCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->C:J

    return-void
.end method

.method public final setTotalUploadCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->B:J

    return-void
.end method

.method public final setUpSyncFinishedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->m:J

    return-void
.end method

.method public final setUpSyncOnlyFinishedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->k:J

    return-void
.end method

.method public final setUpSyncOnlyStartedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->j:J

    return-void
.end method

.method public final setUpSyncStartedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->l:J

    return-void
.end method

.method public final setUploadStatList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->F:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 59

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/samsung/android/scloud/newgallery/model/D;->n:Z

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/model/D;->o:Lcom/samsung/android/scloud/newgallery/model/h;

    iget-object v3, v0, Lcom/samsung/android/scloud/newgallery/model/D;->b:Lcom/samsung/android/scloud/newgallery/model/GallerySyncTrigger;

    iget-wide v4, v0, Lcom/samsung/android/scloud/newgallery/model/D;->c:J

    iget-wide v6, v0, Lcom/samsung/android/scloud/newgallery/model/D;->d:J

    iget-wide v8, v0, Lcom/samsung/android/scloud/newgallery/model/D;->e:J

    iget-wide v10, v0, Lcom/samsung/android/scloud/newgallery/model/D;->f:J

    iget-wide v12, v0, Lcom/samsung/android/scloud/newgallery/model/D;->g:J

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->h:J

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->i:J

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->j:J

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->k:J

    move-wide/from16 v22, v14

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->l:J

    move-wide/from16 v24, v14

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->m:J

    move-wide/from16 v26, v14

    iget-boolean v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->p:Z

    iget-boolean v15, v0, Lcom/samsung/android/scloud/newgallery/model/D;->q:Z

    move/from16 v28, v14

    move/from16 v29, v15

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->r:J

    move-wide/from16 v30, v14

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->s:J

    move-wide/from16 v32, v14

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->t:J

    move-wide/from16 v34, v14

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->u:J

    move-wide/from16 v36, v14

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->v:J

    move-wide/from16 v38, v14

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->w:J

    move-wide/from16 v40, v14

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->x:J

    move-wide/from16 v42, v14

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->y:J

    move-wide/from16 v44, v14

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->z:J

    move-wide/from16 v46, v14

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->A:J

    move-wide/from16 v48, v14

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->B:J

    move-wide/from16 v50, v14

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->C:J

    move-wide/from16 v52, v14

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->D:J

    move-wide/from16 v54, v14

    iget-object v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->E:Ljava/util/List;

    iget-object v15, v0, Lcom/samsung/android/scloud/newgallery/model/D;->F:Ljava/util/List;

    move-object/from16 v56, v15

    iget-object v15, v0, Lcom/samsung/android/scloud/newgallery/model/D;->G:Lcom/samsung/android/scloud/newgallery/model/p;

    move-object/from16 v57, v15

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v58, v14

    const-string v14, "TelemetryContext(key=\'"

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v0, Lcom/samsung/android/scloud/newgallery/model/D;->a:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\', isSuccess="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorInfo="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syncTrigger="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pushOriginTime="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pushDetectionTime="

    const-string v2, ", dataDetectionTime="

    invoke-static {v15, v1, v6, v7, v2}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    const-string v2, ", finishedAt="

    invoke-static {v15, v1, v10, v11, v2}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downSyncStartedAt="

    const-string v2, ", downSyncFinishedAt="

    move-wide/from16 v3, v16

    invoke-static {v15, v1, v3, v4, v2}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, v18

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", upSyncOnlyStartedAt="

    const-string v2, ", upSyncOnlyFinishedAt="

    move-wide/from16 v3, v20

    invoke-static {v15, v1, v3, v4, v2}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, v22

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", upSyncStartedAt="

    const-string v2, ", upSyncFinishedAt="

    move-wide/from16 v3, v24

    invoke-static {v15, v1, v3, v4, v2}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, v26

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstInitialSync="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isResumedInitialSync="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalDownloadCount="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v30

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalDownloadFailCount="

    const-string v2, ", totalLocalTrashedCount="

    move-wide/from16 v3, v32

    invoke-static {v15, v1, v3, v4, v2}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, v34

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalLocalTrashedFailCount="

    const-string v2, ", totalLocalRestoredCount="

    move-wide/from16 v3, v36

    invoke-static {v15, v1, v3, v4, v2}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, v38

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalLocalRestoredFailCount="

    const-string v2, ", totalLocalPurgedCount="

    move-wide/from16 v3, v40

    invoke-static {v15, v1, v3, v4, v2}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, v42

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalLocalPurgedFailCount="

    const-string v2, ", totalLocalUnknownCount="

    move-wide/from16 v3, v44

    invoke-static {v15, v1, v3, v4, v2}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, v46

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalLocalUnknownFailCount="

    const-string v2, ", totalUploadCount="

    move-wide/from16 v3, v48

    invoke-static {v15, v1, v3, v4, v2}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, v50

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalUpdateCount="

    const-string v2, ", totalServerDeleteCount="

    move-wide/from16 v3, v52

    invoke-static {v15, v1, v3, v4, v2}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, v54

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadStatList="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v58

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadStatList="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v56

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialSyncStat="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v57

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final upSyncOnlyResult()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->n:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->o:Lcom/samsung/android/scloud/newgallery/model/h;

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/D;->j:J

    iget-wide v4, p0, Lcom/samsung/android/scloud/newgallery/model/D;->k:J

    iget-wide v6, p0, Lcom/samsung/android/scloud/newgallery/model/D;->B:J

    iget-object v8, p0, Lcom/samsung/android/scloud/newgallery/model/D;->F:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "TelemetryContext(key=\'"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/samsung/android/scloud/newgallery/model/D;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\', isSuccess="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upSyncOnlyStartedAt="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", upSyncOnlyFinishedAt="

    const-string v1, ", totalUploadCount="

    invoke-static {v9, v0, v4, v5, v1}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uploadStatList="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final upSyncResult()Ljava/lang/String;
    .locals 15

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/D;->n:Z

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/D;->o:Lcom/samsung/android/scloud/newgallery/model/h;

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/D;->l:J

    iget-wide v4, p0, Lcom/samsung/android/scloud/newgallery/model/D;->m:J

    iget-wide v6, p0, Lcom/samsung/android/scloud/newgallery/model/D;->B:J

    iget-wide v8, p0, Lcom/samsung/android/scloud/newgallery/model/D;->C:J

    iget-wide v10, p0, Lcom/samsung/android/scloud/newgallery/model/D;->D:J

    iget-object v12, p0, Lcom/samsung/android/scloud/newgallery/model/D;->F:Ljava/util/List;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "TelemetryContext(key=\'"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, p0, Lcom/samsung/android/scloud/newgallery/model/D;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\', isSuccess="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorInfo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upSyncStartedAt="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", upSyncFinishedAt="

    const-string v1, ", totalUploadCount="

    invoke-static {v13, v0, v4, v5, v1}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalUpdateCount="

    const-string v1, ", totalServerDeleteCount="

    invoke-static {v13, v0, v8, v9, v1}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uploadStatList="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
