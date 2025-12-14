.class public final Lcom/samsung/android/scloud/newgallery/model/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/io/File;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Lcom/samsung/android/scloud/newgallery/model/f;

.field public final E:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:J

.field public final u:J

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJIJJJIILcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/f;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p19

    move-object/from16 v2, p31

    move-object/from16 v3, p32

    move-object/from16 v4, p33

    move-object/from16 v5, p34

    move-object/from16 v6, p39

    move-object/from16 v7, p40

    const-string v8, "mediaStatus"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "path"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "pathHash"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "albumPath"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "albumPathHash"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "requiredLocalOperation"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "requiredTrashOperation"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v8, p1

    iput-object v8, v0, Lcom/samsung/android/scloud/newgallery/model/s;->a:Ljava/lang/String;

    move-wide v8, p2

    iput-wide v8, v0, Lcom/samsung/android/scloud/newgallery/model/s;->b:J

    move-wide v8, p4

    iput-wide v8, v0, Lcom/samsung/android/scloud/newgallery/model/s;->c:J

    move-wide/from16 v8, p6

    iput-wide v8, v0, Lcom/samsung/android/scloud/newgallery/model/s;->d:J

    move-wide/from16 v8, p8

    iput-wide v8, v0, Lcom/samsung/android/scloud/newgallery/model/s;->e:J

    move/from16 v8, p10

    iput v8, v0, Lcom/samsung/android/scloud/newgallery/model/s;->f:I

    move-wide/from16 v8, p11

    iput-wide v8, v0, Lcom/samsung/android/scloud/newgallery/model/s;->g:J

    move-wide/from16 v8, p13

    iput-wide v8, v0, Lcom/samsung/android/scloud/newgallery/model/s;->h:J

    move-wide/from16 v8, p15

    iput-wide v8, v0, Lcom/samsung/android/scloud/newgallery/model/s;->i:J

    move/from16 v8, p17

    iput v8, v0, Lcom/samsung/android/scloud/newgallery/model/s;->j:I

    move/from16 v8, p18

    iput v8, v0, Lcom/samsung/android/scloud/newgallery/model/s;->k:I

    iput-object v1, v0, Lcom/samsung/android/scloud/newgallery/model/s;->l:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/samsung/android/scloud/newgallery/model/s;->m:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/samsung/android/scloud/newgallery/model/s;->n:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/samsung/android/scloud/newgallery/model/s;->o:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/samsung/android/scloud/newgallery/model/s;->p:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/samsung/android/scloud/newgallery/model/s;->q:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/samsung/android/scloud/newgallery/model/s;->r:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/samsung/android/scloud/newgallery/model/s;->s:Ljava/lang/String;

    move-wide/from16 v8, p27

    iput-wide v8, v0, Lcom/samsung/android/scloud/newgallery/model/s;->t:J

    move-wide/from16 v8, p29

    iput-wide v8, v0, Lcom/samsung/android/scloud/newgallery/model/s;->u:J

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/model/s;->v:Ljava/lang/String;

    iput-object v3, v0, Lcom/samsung/android/scloud/newgallery/model/s;->w:Ljava/lang/String;

    iput-object v4, v0, Lcom/samsung/android/scloud/newgallery/model/s;->x:Ljava/lang/String;

    iput-object v5, v0, Lcom/samsung/android/scloud/newgallery/model/s;->y:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/samsung/android/scloud/newgallery/model/s;->z:Ljava/io/File;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/samsung/android/scloud/newgallery/model/s;->A:Ljava/io/File;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/samsung/android/scloud/newgallery/model/s;->B:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/samsung/android/scloud/newgallery/model/s;->C:Ljava/lang/String;

    iput-object v6, v0, Lcom/samsung/android/scloud/newgallery/model/s;->D:Lcom/samsung/android/scloud/newgallery/model/f;

    iput-object v7, v0, Lcom/samsung/android/scloud/newgallery/model/s;->E:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJJJIJJJIILcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/f;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 53

    const/high16 v0, 0x20000000

    and-int v0, p41, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/f;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/scloud/newgallery/model/f;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v51, v0

    goto :goto_0

    :cond_0
    move-object/from16 v51, p39

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, p41, v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Unknown:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    move-object/from16 v52, v0

    goto :goto_1

    :cond_1
    move-object/from16 v52, p40

    :goto_1
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-wide/from16 v18, p6

    move-wide/from16 v20, p8

    move/from16 v22, p10

    move-wide/from16 v23, p11

    move-wide/from16 v25, p13

    move-wide/from16 v27, p15

    move/from16 v29, p17

    move/from16 v30, p18

    move-object/from16 v31, p19

    move-object/from16 v32, p20

    move-object/from16 v33, p21

    move-object/from16 v34, p22

    move-object/from16 v35, p23

    move-object/from16 v36, p24

    move-object/from16 v37, p25

    move-object/from16 v38, p26

    move-wide/from16 v39, p27

    move-wide/from16 v41, p29

    move-object/from16 v43, p31

    move-object/from16 v44, p32

    move-object/from16 v45, p33

    move-object/from16 v46, p34

    move-object/from16 v47, p35

    move-object/from16 v48, p36

    move-object/from16 v49, p37

    move-object/from16 v50, p38

    invoke-direct/range {v12 .. v52}, Lcom/samsung/android/scloud/newgallery/model/s;-><init>(Ljava/lang/String;JJJJIJJJIILcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/f;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/newgallery/model/s;Ljava/lang/String;JJJJIJJJIILcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/f;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/s;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p41

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/model/s;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/samsung/android/scloud/newgallery/model/s;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/samsung/android/scloud/newgallery/model/s;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/samsung/android/scloud/newgallery/model/s;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/samsung/android/scloud/newgallery/model/s;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget v11, v0, Lcom/samsung/android/scloud/newgallery/model/s;->f:I

    goto :goto_5

    :cond_5
    move/from16 v11, p10

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lcom/samsung/android/scloud/newgallery/model/s;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/s;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p13

    :goto_7
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/s;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p15

    :goto_8
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget v14, v0, Lcom/samsung/android/scloud/newgallery/model/s;->j:I

    goto :goto_9

    :cond_9
    move/from16 v14, p17

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lcom/samsung/android/scloud/newgallery/model/s;->k:I

    goto :goto_a

    :cond_a
    move/from16 v15, p18

    :goto_a
    move/from16 p18, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/samsung/android/scloud/newgallery/model/s;->l:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p19

    :goto_b
    move-object/from16 p19, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/samsung/android/scloud/newgallery/model/s;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p20

    :goto_c
    move-object/from16 p20, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/samsung/android/scloud/newgallery/model/s;->n:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p21

    :goto_d
    move-object/from16 p21, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/samsung/android/scloud/newgallery/model/s;->o:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p22

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/samsung/android/scloud/newgallery/model/s;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p23

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/samsung/android/scloud/newgallery/model/s;->q:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p24

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/samsung/android/scloud/newgallery/model/s;->r:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p25

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/samsung/android/scloud/newgallery/model/s;->s:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p26

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p17, v14

    move-object/from16 p26, v15

    if-eqz v16, :cond_13

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/s;->t:J

    goto :goto_13

    :cond_13
    move-wide/from16 v14, p27

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-wide/from16 p27, v14

    if-eqz v16, :cond_14

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/s;->u:J

    goto :goto_14

    :cond_14
    move-wide/from16 v14, p29

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-wide/from16 p29, v14

    if-eqz v16, :cond_15

    iget-object v14, v0, Lcom/samsung/android/scloud/newgallery/model/s;->v:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v14, p31

    :goto_15
    const/high16 v15, 0x400000

    and-int/2addr v15, v1

    if-eqz v15, :cond_16

    iget-object v15, v0, Lcom/samsung/android/scloud/newgallery/model/s;->w:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p32

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p32, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/samsung/android/scloud/newgallery/model/s;->x:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p33

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p33, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/samsung/android/scloud/newgallery/model/s;->y:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p34

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p34, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/samsung/android/scloud/newgallery/model/s;->z:Ljava/io/File;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p35

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p35, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/samsung/android/scloud/newgallery/model/s;->A:Ljava/io/File;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p36

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p36, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/samsung/android/scloud/newgallery/model/s;->B:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p37

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p37, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/samsung/android/scloud/newgallery/model/s;->C:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p38

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p38, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/samsung/android/scloud/newgallery/model/s;->D:Lcom/samsung/android/scloud/newgallery/model/f;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p39

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v1, v1, v16

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/model/s;->E:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p40

    :goto_1e
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p31, v14

    move-object/from16 p39, v15

    move-object/from16 p40, v1

    invoke-virtual/range {p0 .. p40}, Lcom/samsung/android/scloud/newgallery/model/s;->copy(Ljava/lang/String;JJJJIJJJIILcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/f;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->j:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->k:I

    return v0
.end method

.method public final component12()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->l:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->n:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->b:J

    return-wide v0
.end method

.method public final component20()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->t:J

    return-wide v0
.end method

.method public final component21()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->u:J

    return-wide v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->z:Ljava/io/File;

    return-object v0
.end method

.method public final component27()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->A:Ljava/io/File;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->c:J

    return-wide v0
.end method

.method public final component30()Lcom/samsung/android/scloud/newgallery/model/f;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->D:Lcom/samsung/android/scloud/newgallery/model/f;

    return-object v0
.end method

.method public final component31()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->E:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->d:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->e:J

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->f:I

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->g:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->h:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->i:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JJJJIJJJIILcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/f;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;)Lcom/samsung/android/scloud/newgallery/model/s;
    .locals 42

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-wide/from16 v27, p27

    move-wide/from16 v29, p29

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    const-string v0, "mediaStatus"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathHash"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumPath"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumPathHash"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredLocalOperation"

    move-object/from16 v1, p39

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredTrashOperation"

    move-object/from16 v1, p40

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v41, Lcom/samsung/android/scloud/newgallery/model/s;

    move-object/from16 v0, v41

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v40}, Lcom/samsung/android/scloud/newgallery/model/s;-><init>(Ljava/lang/String;JJJJIJJJIILcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/f;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;)V

    return-object v41
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/newgallery/model/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/s;

    iget-object v1, p1, Lcom/samsung/android/scloud/newgallery/model/s;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/model/s;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/s;->b:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/s;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/s;->c:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/s;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/s;->d:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/s;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/s;->e:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/s;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->f:I

    iget v3, p1, Lcom/samsung/android/scloud/newgallery/model/s;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/s;->g:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/s;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/s;->h:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/s;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/s;->i:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/s;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->j:I

    iget v3, p1, Lcom/samsung/android/scloud/newgallery/model/s;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->k:I

    iget v3, p1, Lcom/samsung/android/scloud/newgallery/model/s;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->l:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/s;->l:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/s;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->n:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/s;->n:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/s;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/s;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/s;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/s;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/s;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/s;->t:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/s;->t:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/s;->u:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/s;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/s;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/s;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/s;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/s;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->z:Ljava/io/File;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/s;->z:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->A:Ljava/io/File;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/s;->A:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/s;->B:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->C:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/s;->C:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->D:Lcom/samsung/android/scloud/newgallery/model/f;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/s;->D:Lcom/samsung/android/scloud/newgallery/model/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->E:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    iget-object p1, p1, Lcom/samsung/android/scloud/newgallery/model/s;->E:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    if-eq v1, p1, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final getAlbumPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlbumPathHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final getBucketId()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->f:I

    return v0
.end method

.method public final getCloudServerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->t:J

    return-wide v0
.end method

.method public final getLowQualityVideoFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->A:Ljava/io/File;

    return-object v0
.end method

.method public final getMediaId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->e:J

    return-wide v0
.end method

.method public final getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->l:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    return-object v0
.end method

.method public final getMediaType()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->n:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewDefaultHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewRawHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalFileHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final getPathHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurgeScheduledTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->i:J

    return-wide v0
.end method

.method public final getRawHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->u:J

    return-wide v0
.end method

.method public final getRequiredLocalOperation()Lcom/samsung/android/scloud/newgallery/model/f;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->D:Lcom/samsung/android/scloud/newgallery/model/f;

    return-object v0
.end method

.method public final getRequiredTrashOperation()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->E:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    return-object v0
.end method

.method public final getSecMediaId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->b:J

    return-wide v0
.end method

.method public final getSecTrashId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->d:J

    return-wide v0
.end method

.method public final getStateModifiedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->h:J

    return-wide v0
.end method

.method public final getThumbnailFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->z:Ljava/io/File;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->g:J

    return-wide v0
.end method

.method public final getTrashExtras()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrashHistoryId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->c:J

    return-wide v0
.end method

.method public final getTrashPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->B:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/s;->b:J

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v1

    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/s;->c:J

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v1

    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/s;->d:J

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v1

    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/s;->e:J

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v1

    iget v3, p0, Lcom/samsung/android/scloud/newgallery/model/s;->f:I

    invoke-static {v3, v1, v2}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v1

    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/s;->g:J

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v1

    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/s;->h:J

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v1

    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/s;->i:J

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v1

    iget v3, p0, Lcom/samsung/android/scloud/newgallery/model/s;->j:I

    invoke-static {v3, v1, v2}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v1

    iget v3, p0, Lcom/samsung/android/scloud/newgallery/model/s;->k:I

    invoke-static {v3, v1, v2}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/model/s;->l:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->m:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->n:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->o:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->p:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->q:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->r:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->s:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-wide v4, p0, Lcom/samsung/android/scloud/newgallery/model/s;->t:J

    invoke-static {v4, v5, v3, v2}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v1

    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/s;->u:J

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/model/s;->v:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/model/s;->w:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/model/s;->x:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/model/s;->y:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/model/s;->z:Ljava/io/File;

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/model/s;->A:Ljava/io/File;

    if-nez v3, :cond_9

    move v3, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/io/File;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/model/s;->B:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/model/s;->C:Ljava/lang/String;

    if-nez v3, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->D:Lcom/samsung/android/scloud/newgallery/model/f;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/f;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->E:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isCloud()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->j:I

    return v0
.end method

.method public final isDirty()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/model/s;->k:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaInfo(cloudServerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secMediaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trashHistoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", secTrashId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mediaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bucketId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stateModifiedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", purgeScheduledTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isCloud="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDirty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->l:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->n:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newDefaultHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newRawHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalFileHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rawSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pathHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", albumPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", albumPathHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->z:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lowQualityVideoFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->A:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trashPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trashExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredLocalOperation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->D:Lcom/samsung/android/scloud/newgallery/model/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredTrashOperation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/s;->E:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
