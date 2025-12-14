.class public abstract Lx/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC9/c;

.field public static final b:LC9/c;

.field public static final c:LC9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v23, "ao"

    const-string v24, "bm"

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string/jumbo v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string/jumbo v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string/jumbo v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC9/c;->w([Ljava/lang/String;)LC9/c;

    move-result-object v0

    sput-object v0, Lx/s;->a:LC9/c;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC9/c;->w([Ljava/lang/String;)LC9/c;

    move-result-object v0

    sput-object v0, Lx/s;->b:LC9/c;

    const-string/jumbo v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC9/c;->w([Ljava/lang/String;)LC9/c;

    move-result-object v0

    sput-object v0, Lx/s;->c:LC9/c;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lv/g;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v3, 0x1

    sget-object v5, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    sget-object v6, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v14, "UNSET"

    const/16 v21, 0x0

    const-wide/16 v15, 0x0

    const/4 v1, 0x0

    const-wide/16 v17, -0x1

    move/from16 v29, v1

    move/from16 v30, v29

    move/from16 v31, v30

    move/from16 v38, v31

    move-object/from16 v36, v5

    move-object/from16 v41, v6

    move/from16 v33, v9

    move/from16 v34, v33

    move/from16 v35, v34

    move/from16 v42, v35

    move/from16 v32, v12

    move-wide/from16 v23, v15

    move-wide/from16 v26, v17

    move-object/from16 v6, v21

    move-object/from16 v19, v6

    move-object/from16 v20, v19

    move-object/from16 v25, v20

    move-object/from16 v28, v25

    move-object/from16 v37, v28

    move-object/from16 v39, v37

    move-object/from16 v40, v39

    move-object/from16 v43, v40

    move/from16 v5, v38

    move/from16 v12, v42

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v15

    if-eqz v15, :cond_3a

    sget-object v15, Lx/s;->a:LC9/c;

    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/b;->m(LC9/c;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    move v9, v5

    move-object/from16 v17, v6

    move v6, v1

    goto/16 :goto_20

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()I

    move-result v15

    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v9

    array-length v9, v9

    if-lt v15, v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported Blend Mode: "

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    sget-object v41, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    :goto_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v2

    aget-object v41, v2, v15

    goto :goto_1

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()I

    move-result v2

    if-ne v2, v3, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v38

    goto :goto_1

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v7, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lt/b;

    move-result-object v37

    goto :goto_1

    :pswitch_5
    move v9, v5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->h()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v42, v4

    :goto_2
    move v5, v9

    goto :goto_1

    :pswitch_6
    move v9, v5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->h()D

    move-result-wide v4

    double-to-float v12, v4

    goto :goto_2

    :pswitch_7
    move v9, v5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->h()D

    move-result-wide v4

    invoke-static {}, Ly/g;->c()F

    move-result v15

    float-to-double v1, v15

    mul-double/2addr v4, v1

    double-to-float v1, v4

    move/from16 v35, v1

    :goto_3
    move v5, v9

    :goto_4
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_8
    move v9, v5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->h()D

    move-result-wide v1

    invoke-static {}, Ly/g;->c()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v1, v4

    double-to-float v1, v1

    move/from16 v34, v1

    goto :goto_3

    :pswitch_9
    move v9, v5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->h()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v33, v1

    goto :goto_4

    :pswitch_a
    move v9, v5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->h()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v32, v1

    goto :goto_4

    :pswitch_b
    move v9, v5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    :cond_2
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Lx/s;->c:LC9/c;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->m(LC9/c;)I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto/16 :goto_f

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()I

    move-result v2

    const/16 v4, 0x1d

    if-ne v2, v4, :cond_d

    sget-object v2, Lx/d;->a:LC9/c;

    move-object/from16 v39, v21

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lx/d;->a:LC9/c;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->m(LC9/c;)I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_7

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    :cond_6
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    move-object/from16 v4, v21

    :cond_7
    const/4 v2, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lx/d;->b:LC9/c;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/b;->m(LC9/c;)I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_9

    :cond_8
    if-eqz v2, :cond_9

    new-instance v4, Ls9/b;

    invoke-static {v0, v7, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lt/b;

    move-result-object v5

    const/16 v15, 0xf

    invoke-direct {v4, v5, v15}, Ls9/b;-><init>(Ljava/lang/Object;I)V

    goto :goto_9

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_9

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()I

    move-result v2

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_9

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    if-eqz v4, :cond_6

    move-object/from16 v39, v4

    goto :goto_8

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    goto :goto_7

    :cond_d
    const/16 v4, 0x19

    if-ne v2, v4, :cond_1a

    new-instance v2, Lx/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v4, Lx/i;->f:LC9/c;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->m(LC9/c;)I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_a

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    const-string v4, ""

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v5, Lx/i;->g:LC9/c;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/b;->m(LC9/c;)I

    move-result v5

    if-eqz v5, :cond_15

    if-eq v5, v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_c

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_d
    const/4 v5, -0x1

    goto :goto_e

    :sswitch_0
    const-string v5, "Softness"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_d

    :cond_10
    const/4 v5, 0x4

    goto :goto_e

    :sswitch_1
    const-string v5, "Shadow Color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_d

    :cond_11
    const/4 v5, 0x3

    goto :goto_e

    :sswitch_2
    const-string v5, "Direction"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_d

    :cond_12
    const/4 v5, 0x2

    goto :goto_e

    :sswitch_3
    const-string v5, "Opacity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_d

    :cond_13
    move v5, v3

    goto :goto_e

    :sswitch_4
    const-string v5, "Distance"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    :goto_e
    packed-switch v5, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_c

    :pswitch_c
    invoke-static {v0, v7, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lt/b;

    move-result-object v5

    iput-object v5, v2, Lx/i;->e:Lt/b;

    goto :goto_c

    :pswitch_d
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->F(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lt/a;

    move-result-object v5

    iput-object v5, v2, Lx/i;->a:Lt/a;

    goto :goto_c

    :pswitch_e
    const/4 v5, 0x0

    invoke-static {v0, v7, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lt/b;

    move-result-object v15

    iput-object v15, v2, Lx/i;->c:Lt/b;

    goto :goto_c

    :pswitch_f
    const/4 v5, 0x0

    invoke-static {v0, v7, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lt/b;

    move-result-object v15

    iput-object v15, v2, Lx/i;->b:Lt/b;

    goto :goto_c

    :pswitch_10
    invoke-static {v0, v7, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lt/b;

    move-result-object v5

    iput-object v5, v2, Lx/i;->d:Lt/b;

    goto/16 :goto_c

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    goto/16 :goto_b

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    goto/16 :goto_a

    :cond_18
    iget-object v4, v2, Lx/i;->a:Lt/a;

    if-eqz v4, :cond_19

    iget-object v5, v2, Lx/i;->b:Lt/b;

    if-eqz v5, :cond_19

    iget-object v15, v2, Lx/i;->c:Lt/b;

    if-eqz v15, :cond_19

    iget-object v3, v2, Lx/i;->d:Lt/b;

    if-eqz v3, :cond_19

    iget-object v2, v2, Lx/i;->e:Lt/b;

    if-eqz v2, :cond_19

    new-instance v17, LM9/a;

    move-object/from16 v44, v17

    move-object/from16 v45, v4

    move-object/from16 v46, v5

    move-object/from16 v47, v15

    move-object/from16 v48, v3

    move-object/from16 v49, v2

    invoke-direct/range {v44 .. v49}, LM9/a;-><init>(Lt/a;Lt/b;Lt/b;Lt/b;Lt/b;)V

    move-object/from16 v40, v17

    goto :goto_f

    :cond_19
    move-object/from16 v40, v21

    :cond_1a
    :goto_f
    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    :goto_10
    move v5, v9

    const/4 v1, 0x0

    :goto_11
    const/4 v3, 0x1

    goto/16 :goto_1

    :pswitch_11
    move v9, v5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    move-object/from16 v1, v19

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v2, Lx/s;->b:LC9/c;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->m(LC9/c;)I

    move-result v2

    if-eqz v2, :cond_28

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_12

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lx/b;->a:LC9/c;

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    move-object/from16 v3, v21

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, Lx/b;->a:LC9/c;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->m(LC9/c;)I

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_13

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    move-object/from16 v46, v21

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, Lx/b;->b:LC9/c;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->m(LC9/c;)I

    move-result v3

    if-eqz v3, :cond_22

    const/4 v4, 0x1

    if-eq v3, v4, :cond_21

    const/4 v2, 0x2

    if-eq v3, v2, :cond_20

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_14

    :cond_1f
    invoke-static {v0, v7, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lt/b;

    move-result-object v49

    goto :goto_14

    :cond_20
    const/4 v5, 0x3

    invoke-static {v0, v7, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lt/b;

    move-result-object v48

    goto :goto_14

    :cond_21
    const/4 v5, 0x3

    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->F(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lt/a;

    move-result-object v47

    goto :goto_14

    :cond_22
    const/4 v5, 0x3

    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->F(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lt/a;

    move-result-object v46

    goto :goto_14

    :cond_23
    const/4 v5, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    new-instance v3, Ls9/a;

    const/16 v45, 0x9

    move-object/from16 v44, v3

    invoke-direct/range {v44 .. v49}, Ls9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_24
    const/4 v5, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    if-nez v3, :cond_25

    new-instance v3, Ls9/a;

    const/16 v16, 0x9

    move-object v15, v3

    move-object/from16 v17, v21

    move-object/from16 v18, v21

    move-object/from16 v19, v21

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Ls9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v20, v3

    goto :goto_15

    :cond_26
    const/4 v5, 0x3

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_15

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    goto/16 :goto_12

    :cond_28
    const/4 v5, 0x3

    new-instance v1, Lt/a;

    invoke-static {}, Ly/g;->c()F

    move-result v3

    sget-object v4, Lx/h;->a:Lx/h;

    const/4 v15, 0x0

    invoke-static {v0, v7, v3, v4, v15}, Lx/q;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;FLx/F;Z)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4}, Lt/a;-><init>(Ljava/util/List;I)V

    goto/16 :goto_12

    :cond_29
    const/4 v5, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    move-object/from16 v19, v1

    goto/16 :goto_10

    :pswitch_12
    move v9, v5

    const/4 v5, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    :cond_2a
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static/range {p0 .. p1}, Lx/g;->a(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lu/b;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    move-object/from16 v17, v6

    const/4 v6, 0x0

    goto/16 :goto_20

    :pswitch_13
    move v9, v5

    const/4 v5, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    move-object/from16 v3, v21

    move-object v4, v3

    move-object v15, v4

    const/4 v1, 0x0

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v16

    if-eqz v16, :cond_34

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_1

    :goto_19
    const/4 v5, -0x1

    goto :goto_1a

    :sswitch_5
    const-string v5, "mode"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto :goto_19

    :cond_2c
    const/4 v5, 0x3

    goto :goto_1a

    :sswitch_6
    const-string v5, "inv"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_19

    :cond_2d
    const/4 v5, 0x2

    goto :goto_1a

    :sswitch_7
    const-string v5, "pt"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v5, 0x1

    goto :goto_1a

    :sswitch_8
    const-string v5, "o"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v5, 0x0

    :goto_1a
    packed-switch v5, :pswitch_data_2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    :goto_1b
    move-object/from16 v17, v6

    const/4 v6, 0x0

    goto/16 :goto_1f

    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    :goto_1c
    const/4 v3, -0x1

    goto :goto_1d

    :sswitch_9
    const-string v5, "s"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_1c

    :cond_30
    const/4 v3, 0x3

    goto :goto_1d

    :sswitch_a
    const-string v5, "n"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_1c

    :cond_31
    const/4 v3, 0x2

    goto :goto_1d

    :sswitch_b
    const-string v5, "i"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto :goto_1c

    :cond_32
    const/4 v3, 0x1

    goto :goto_1d

    :sswitch_c
    const-string v5, "a"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_1c

    :cond_33
    const/4 v3, 0x0

    :goto_1d
    packed-switch v3, :pswitch_data_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unknown mask mode "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Defaulting to Add."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly/b;->b(Ljava/lang/String;)V

    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    :goto_1e
    move-object v3, v2

    goto :goto_1b

    :pswitch_15
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_1e

    :pswitch_16
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_1e

    :pswitch_17
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_1e

    :pswitch_18
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_1e

    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v1

    goto :goto_1b

    :pswitch_1a
    new-instance v4, Lt/a;

    invoke-static {}, Ly/g;->c()F

    move-result v2

    sget-object v5, Lx/z;->a:Lx/z;

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-static {v0, v7, v2, v5, v6}, Lx/q;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;FLx/F;Z)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Lt/a;-><init>(Ljava/util/List;I)V

    goto :goto_1f

    :pswitch_1b
    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->I(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lt/a;

    move-result-object v15

    :goto_1f
    move-object/from16 v6, v17

    const/4 v5, 0x3

    goto/16 :goto_18

    :cond_34
    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    new-instance v2, Lu/g;

    invoke-direct {v2, v3, v4, v15, v1}, Lu/g;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lt/a;Lt/a;Z)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v17

    const/4 v5, 0x3

    goto/16 :goto_17

    :cond_35
    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v7, Lcom/airbnb/lottie/i;->p:I

    add-int/2addr v2, v1

    iput v2, v7, Lcom/airbnb/lottie/i;->p:I

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    goto :goto_20

    :pswitch_1c
    move v9, v5

    move-object/from16 v17, v6

    move v6, v1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()I

    move-result v1

    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_36

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported matte type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    :goto_20
    move v1, v6

    move v5, v9

    move-object/from16 v6, v17

    goto/16 :goto_11

    :cond_36
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v2

    aget-object v36, v2, v1

    sget-object v1, Lx/r;->a:[I

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_38

    const/4 v3, 0x2

    if-eq v1, v3, :cond_37

    goto :goto_21

    :cond_37
    const-string v1, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    goto :goto_21

    :cond_38
    const/4 v3, 0x2

    const-string v1, "Unsupported matte type: Luma"

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    :goto_21
    iget v1, v7, Lcom/airbnb/lottie/i;->p:I

    add-int/2addr v1, v2

    iput v1, v7, Lcom/airbnb/lottie/i;->p:I

    :cond_39
    :goto_22
    move v3, v2

    :goto_23
    move v1, v6

    move v5, v9

    :goto_24
    move-object/from16 v6, v17

    goto/16 :goto_1

    :pswitch_1d
    move v2, v3

    move v9, v5

    move-object/from16 v17, v6

    const/4 v3, 0x2

    move v6, v1

    invoke-static/range {p0 .. p1}, Lx/c;->a(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lt/d;

    move-result-object v43

    :goto_25
    move v3, v2

    goto :goto_24

    :pswitch_1e
    move v2, v3

    move v9, v5

    move-object/from16 v17, v6

    const/4 v3, 0x2

    move v6, v1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v31

    :goto_26
    move v3, v2

    move v1, v6

    goto :goto_24

    :pswitch_1f
    move v2, v3

    move v9, v5

    move-object/from16 v17, v6

    const/4 v3, 0x2

    move v6, v1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ly/g;->c()F

    move-result v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    move/from16 v30, v1

    goto :goto_26

    :pswitch_20
    move v2, v3

    move v9, v5

    move-object/from16 v17, v6

    const/4 v3, 0x2

    move v6, v1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ly/g;->c()F

    move-result v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    move/from16 v29, v1

    goto :goto_26

    :pswitch_21
    move v2, v3

    move v9, v5

    move-object/from16 v17, v6

    const/4 v3, 0x2

    move v6, v1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()I

    move-result v1

    int-to-long v4, v1

    move v3, v2

    move-wide/from16 v26, v4

    goto :goto_23

    :pswitch_22
    move v2, v3

    move v9, v5

    move-object/from16 v17, v6

    const/4 v3, 0x2

    move v6, v1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()I

    move-result v1

    sget-object v25, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ge v1, v4, :cond_39

    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v4

    aget-object v25, v4, v1

    goto :goto_22

    :pswitch_23
    move v2, v3

    move v9, v5

    move-object/from16 v17, v6

    const/4 v3, 0x2

    move v6, v1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Ljava/lang/String;

    move-result-object v28

    goto :goto_25

    :pswitch_24
    move v2, v3

    move v9, v5

    move-object/from16 v17, v6

    const/4 v3, 0x2

    move v6, v1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()I

    move-result v1

    int-to-long v4, v1

    move v3, v2

    move-wide/from16 v23, v4

    goto/16 :goto_23

    :pswitch_25
    move v2, v3

    move v9, v5

    move-object/from16 v17, v6

    const/4 v3, 0x2

    move v6, v1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_25

    :cond_3a
    move v9, v5

    move-object/from16 v17, v6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v12, v0

    if-lez v1, :cond_3b

    new-instance v6, Lz/a;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v11

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v8

    move-object v8, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lz/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_27
    const/4 v0, 0x0

    goto :goto_28

    :cond_3b
    move-object/from16 v18, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v8

    goto :goto_27

    :goto_28
    cmpl-float v0, v42, v0

    if-lez v0, :cond_3c

    goto :goto_29

    :cond_3c
    iget v0, v7, Lcom/airbnb/lottie/i;->m:F

    move/from16 v42, v0

    :goto_29
    new-instance v8, Lz/a;

    invoke-static/range {v42 .. v42}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v13

    move v5, v12

    invoke-direct/range {v0 .. v6}, Lz/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lz/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v8

    move-object v2, v11

    move-object v3, v11

    move/from16 v5, v42

    invoke-direct/range {v0 .. v6}, Lz/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "ai"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_3d
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    :cond_3e
    if-eqz v9, :cond_40

    if-nez v43, :cond_3f

    new-instance v43, Lt/d;

    invoke-direct/range {v43 .. v43}, Lt/d;-><init>()V

    :cond_3f
    move-object/from16 v0, v43

    iput-boolean v9, v0, Lt/d;->j:Z

    move-object v11, v0

    goto :goto_2a

    :cond_40
    move-object/from16 v11, v43

    :goto_2a
    new-instance v42, Lv/g;

    move-object/from16 v0, v42

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object v3, v14

    move-wide/from16 v4, v23

    move-object/from16 v6, v25

    move-wide/from16 v7, v26

    move-object/from16 v9, v28

    move-object/from16 v10, v18

    move/from16 v12, v29

    move/from16 v13, v30

    move/from16 v14, v31

    move-object/from16 v21, v15

    move/from16 v15, v32

    move/from16 v16, v33

    move/from16 v17, v34

    move/from16 v18, v35

    move-object/from16 v22, v36

    move-object/from16 v23, v37

    move/from16 v24, v38

    move-object/from16 v25, v39

    move-object/from16 v26, v40

    move-object/from16 v27, v41

    invoke-direct/range {v0 .. v27}, Lv/g;-><init>(Ljava/util/List;Lcom/airbnb/lottie/i;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lt/d;IIIFFFFLt/a;Ls9/a;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lt/b;ZLs9/b;LM9/a;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    return-object v42

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
