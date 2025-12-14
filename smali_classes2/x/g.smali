.class public abstract Lx/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC9/c;->w([Ljava/lang/String;)LC9/c;

    move-result-object v0

    sput-object v0, Lx/g;->a:LC9/c;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lu/b;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "o"

    const-string v3, "g"

    const-string v4, "d"

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    const/4 v11, 0x2

    move v12, v11

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_2

    sget-object v13, Lx/g;->a:LC9/c;

    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/parser/moshi/b;->m(LC9/c;)I

    move-result v13

    if-eqz v13, :cond_1

    if-eq v13, v10, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()I

    move-result v12

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_2
    move-object v13, v14

    :goto_1
    if-nez v13, :cond_3

    return-object v14

    :cond_3
    const/4 v15, 0x0

    const/16 v16, 0x64

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_2
    const/4 v8, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string/jumbo v8, "tr"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/16 v8, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v8, "tm"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    const/16 v8, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v8, "st"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const/16 v8, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v8, "sr"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    const/16 v8, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v8, "sh"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    const/16 v8, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v8, "rp"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    const/16 v8, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v8, "rd"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    const/4 v8, 0x7

    goto :goto_3

    :sswitch_7
    const-string v8, "rc"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    const/4 v8, 0x6

    goto :goto_3

    :sswitch_8
    const-string v8, "mm"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    move v8, v7

    goto :goto_3

    :sswitch_9
    const-string v8, "gs"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_2

    :cond_d
    move v8, v6

    goto :goto_3

    :sswitch_a
    const-string v8, "gr"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_2

    :cond_e
    move v8, v5

    goto :goto_3

    :sswitch_b
    const-string v8, "gf"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_2

    :cond_f
    move v8, v11

    goto :goto_3

    :sswitch_c
    const-string v8, "fl"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_2

    :cond_10
    move v8, v10

    goto :goto_3

    :sswitch_d
    const-string v8, "el"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_2

    :cond_11
    move v8, v9

    :goto_3
    packed-switch v8, :pswitch_data_0

    const-string v1, "Unknown shape type "

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly/b;->b(Ljava/lang/String;)V

    goto/16 :goto_28

    :pswitch_0
    invoke-static/range {p0 .. p1}, Lx/c;->a(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lt/d;

    move-result-object v14

    goto/16 :goto_28

    :pswitch_1
    sget-object v2, Lx/E;->a:LC9/c;

    move/from16 v21, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lx/E;->a:LC9/c;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->m(LC9/c;)I

    move-result v2

    if-eqz v2, :cond_17

    if-eq v2, v10, :cond_16

    if-eq v2, v11, :cond_15

    if-eq v2, v5, :cond_14

    if-eq v2, v6, :cond_13

    if-eq v2, v7, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_4

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v21

    goto :goto_4

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()I

    move-result v2

    invoke-static {v2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->forId(I)Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v17

    goto :goto_4

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    :cond_15
    invoke-static {v0, v1, v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lt/b;

    move-result-object v20

    goto :goto_4

    :cond_16
    invoke-static {v0, v1, v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lt/b;

    move-result-object v19

    goto :goto_4

    :cond_17
    invoke-static {v0, v1, v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lt/b;

    move-result-object v18

    goto :goto_4

    :cond_18
    new-instance v14, Lu/j;

    move-object v15, v14

    invoke-direct/range {v15 .. v21}, Lu/j;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lt/b;Lt/b;Lt/b;Z)V

    goto/16 :goto_28

    :pswitch_2
    sget-object v5, Lx/D;->a:LC9/c;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v28, v9

    move-object v6, v14

    move-object v7, v6

    move-object v8, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    move-object/from16 v24, v22

    move/from16 v27, v15

    :cond_19
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v12

    if-eqz v12, :cond_21

    sget-object v12, Lx/D;->a:LC9/c;

    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/b;->m(LC9/c;)I

    move-result v12

    packed-switch v12, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_5

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    move-object v12, v14

    move-object v13, v12

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v15

    if-eqz v15, :cond_1c

    sget-object v15, Lx/D;->b:LC9/c;

    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/b;->m(LC9/c;)I

    move-result v15

    if-eqz v15, :cond_1b

    if-eq v15, v10, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_7

    :cond_1a
    invoke-static {v0, v1, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lt/b;

    move-result-object v13

    goto :goto_7

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :goto_8
    const/4 v12, -0x1

    goto :goto_9

    :sswitch_e
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    goto :goto_8

    :cond_1d
    move v12, v11

    goto :goto_9

    :sswitch_f
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    goto :goto_8

    :cond_1e
    move v12, v10

    goto :goto_9

    :sswitch_10
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    goto :goto_8

    :cond_1f
    move v12, v9

    :goto_9
    packed-switch v12, :pswitch_data_2

    goto :goto_6

    :pswitch_4
    move-object/from16 v20, v13

    goto :goto_6

    :pswitch_5
    iput-boolean v10, v1, Lcom/airbnb/lottie/i;->o:Z

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v12, v10, :cond_19

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt/b;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v28

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->h()D

    move-result-wide v12

    double-to-float v12, v12

    move/from16 v27, v12

    goto/16 :goto_5

    :pswitch_8
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()I

    move-result v12

    sub-int/2addr v12, v10

    aget-object v8, v8, v12

    goto/16 :goto_5

    :pswitch_9
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()I

    move-result v12

    sub-int/2addr v12, v10

    aget-object v7, v7, v12

    goto/16 :goto_5

    :pswitch_a
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->I(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lt/a;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_b
    invoke-static {v0, v1, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lt/b;

    move-result-object v24

    goto/16 :goto_5

    :pswitch_c
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->F(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lt/a;

    move-result-object v22

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_5

    :cond_21
    if-nez v6, :cond_22

    new-instance v1, Lt/a;

    new-instance v2, Lz/a;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lz/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Lt/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v23, v1

    goto :goto_a

    :cond_22
    move-object/from16 v23, v6

    :goto_a
    if-nez v7, :cond_23

    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->BUTT:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-object/from16 v25, v1

    goto :goto_b

    :cond_23
    move-object/from16 v25, v7

    :goto_b
    if-nez v8, :cond_24

    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->MITER:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-object/from16 v26, v1

    goto :goto_c

    :cond_24
    move-object/from16 v26, v8

    :goto_c
    new-instance v14, Lu/q;

    move-object/from16 v18, v14

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v28}, Lu/q;-><init>(Ljava/lang/String;Lt/b;Ljava/util/ArrayList;Lt/a;Lt/a;Lt/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    goto/16 :goto_28

    :pswitch_e
    sget-object v2, Lx/v;->a:LC9/c;

    if-ne v12, v5, :cond_25

    move v2, v10

    goto :goto_d

    :cond_25
    move v2, v9

    :goto_d
    move/from16 v26, v2

    move/from16 v25, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, Lx/v;->a:LC9/c;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->m(LC9/c;)I

    move-result v2

    packed-switch v2, :pswitch_data_3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_e

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()I

    move-result v2

    if-ne v2, v5, :cond_26

    move/from16 v26, v10

    goto :goto_e

    :cond_26
    move/from16 v26, v9

    goto :goto_e

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v25

    goto :goto_e

    :pswitch_11
    invoke-static {v0, v1, v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lt/b;

    move-result-object v23

    goto :goto_e

    :pswitch_12
    invoke-static {v0, v1, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lt/b;

    move-result-object v21

    goto :goto_e

    :pswitch_13
    invoke-static {v0, v1, v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lt/b;

    move-result-object v24

    goto :goto_e

    :pswitch_14
    invoke-static {v0, v1, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lt/b;

    move-result-object v22

    goto :goto_e

    :pswitch_15
    invoke-static {v0, v1, v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lt/b;

    move-result-object v20

    goto :goto_e

    :pswitch_16
    invoke-static/range {p0 .. p1}, Lx/a;->b(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lt/e;

    move-result-object v19

    goto :goto_e

    :pswitch_17
    invoke-static {v0, v1, v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lt/b;

    move-result-object v18

    goto :goto_e

    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()I

    move-result v2

    invoke-static {v2}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->forValue(I)Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    move-result-object v17

    goto :goto_e

    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Ljava/lang/String;

    move-result-object v16

    goto :goto_e

    :cond_27
    new-instance v14, Lu/i;

    move-object v15, v14

    invoke-direct/range {v15 .. v26}, Lu/i;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lt/b;Lt/e;Lt/b;Lt/b;Lt/b;Lt/b;Lt/b;ZZ)V

    goto/16 :goto_28

    :pswitch_1a
    sget-object v2, Lx/C;->a:LC9/c;

    move v3, v9

    move v4, v3

    move-object v2, v14

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v6

    if-eqz v6, :cond_2c

    sget-object v6, Lx/C;->a:LC9/c;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/b;->m(LC9/c;)I

    move-result v6

    if-eqz v6, :cond_2b

    if-eq v6, v10, :cond_2a

    if-eq v6, v11, :cond_29

    if-eq v6, v5, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_f

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v4

    goto :goto_f

    :cond_29
    new-instance v2, Lt/a;

    invoke-static {}, Ly/g;->c()F

    move-result v6

    sget-object v8, Lx/z;->a:Lx/z;

    invoke-static {v0, v1, v6, v8, v9}, Lx/q;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;FLx/F;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v2, v6, v7}, Lt/a;-><init>(Ljava/util/List;I)V

    goto :goto_f

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()I

    move-result v3

    goto :goto_f

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Ljava/lang/String;

    move-result-object v14

    goto :goto_f

    :cond_2c
    new-instance v1, Lu/o;

    invoke-direct {v1, v14, v3, v2, v4}, Lu/o;-><init>(Ljava/lang/String;ILt/a;Z)V

    :goto_10
    move-object v14, v1

    goto/16 :goto_28

    :pswitch_1b
    sget-object v2, Lx/x;->a:LC9/c;

    move/from16 v20, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v2

    if-eqz v2, :cond_32

    sget-object v2, Lx/x;->a:LC9/c;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->m(LC9/c;)I

    move-result v2

    if-eqz v2, :cond_31

    if-eq v2, v10, :cond_30

    if-eq v2, v11, :cond_2f

    if-eq v2, v5, :cond_2e

    if-eq v2, v6, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_11

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v20

    goto :goto_11

    :cond_2e
    invoke-static/range {p0 .. p1}, Lx/c;->a(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lt/d;

    move-result-object v19

    goto :goto_11

    :cond_2f
    invoke-static {v0, v1, v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lt/b;

    move-result-object v18

    goto :goto_11

    :cond_30
    invoke-static {v0, v1, v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lt/b;

    move-result-object v17

    goto :goto_11

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Ljava/lang/String;

    move-result-object v16

    goto :goto_11

    :cond_32
    new-instance v14, Lu/j;

    move-object v15, v14

    invoke-direct/range {v15 .. v20}, Lu/j;-><init>(Ljava/lang/String;Lt/b;Lt/b;Lt/d;Z)V

    goto/16 :goto_28

    :pswitch_1c
    sget-object v2, Lx/y;->a:LC9/c;

    move-object v2, v14

    move-object v3, v2

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v4

    if-eqz v4, :cond_36

    sget-object v4, Lx/y;->a:LC9/c;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/b;->m(LC9/c;)I

    move-result v4

    if-eqz v4, :cond_35

    if-eq v4, v10, :cond_34

    if-eq v4, v11, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_12

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v9

    goto :goto_12

    :cond_34
    invoke-static {v0, v1, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lt/b;

    move-result-object v3

    goto :goto_12

    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_36
    if-eqz v9, :cond_37

    goto/16 :goto_28

    :cond_37
    new-instance v14, Lu/k;

    invoke-direct {v14, v2, v3}, Lu/k;-><init>(Ljava/lang/String;Lt/b;)V

    goto/16 :goto_28

    :pswitch_1d
    sget-object v2, Lx/w;->a:LC9/c;

    move/from16 v20, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v2

    if-eqz v2, :cond_3d

    sget-object v2, Lx/w;->a:LC9/c;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->m(LC9/c;)I

    move-result v2

    if-eqz v2, :cond_3c

    if-eq v2, v10, :cond_3b

    if-eq v2, v11, :cond_3a

    if-eq v2, v5, :cond_39

    if-eq v2, v6, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_13

    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v20

    goto :goto_13

    :cond_39
    invoke-static {v0, v1, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lt/b;

    move-result-object v19

    goto :goto_13

    :cond_3a
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->J(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lt/a;

    move-result-object v18

    goto :goto_13

    :cond_3b
    invoke-static/range {p0 .. p1}, Lx/a;->b(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lt/e;

    move-result-object v17

    goto :goto_13

    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Ljava/lang/String;

    move-result-object v16

    goto :goto_13

    :cond_3d
    new-instance v14, Lu/j;

    move-object v15, v14

    invoke-direct/range {v15 .. v20}, Lu/j;-><init>(Ljava/lang/String;Lt/e;Lt/a;Lt/b;Z)V

    goto/16 :goto_28

    :pswitch_1e
    sget-object v2, Lx/u;->a:LC9/c;

    move-object v2, v14

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v3

    if-eqz v3, :cond_41

    sget-object v3, Lx/u;->a:LC9/c;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->m(LC9/c;)I

    move-result v3

    if-eqz v3, :cond_40

    if-eq v3, v10, :cond_3f

    if-eq v3, v11, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_14

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v9

    goto :goto_14

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()I

    move-result v2

    invoke-static {v2}, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->forId(I)Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    move-result-object v2

    goto :goto_14

    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Ljava/lang/String;

    move-result-object v14

    goto :goto_14

    :cond_41
    new-instance v3, Lu/h;

    invoke-direct {v3, v14, v2, v9}, Lu/h;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;Z)V

    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/i;->a(Ljava/lang/String;)V

    move-object v14, v3

    goto/16 :goto_28

    :pswitch_1f
    sget-object v5, Lx/m;->a:LC9/c;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v31, v9

    move-object v6, v14

    move-object/from16 v19, v6

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v30, v27

    move/from16 v28, v15

    :cond_42
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v7

    if-eqz v7, :cond_4e

    sget-object v7, Lx/m;->a:LC9/c;

    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/b;->m(LC9/c;)I

    move-result v7

    packed-switch v7, :pswitch_data_4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_15

    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    :cond_43
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    move-object v7, v14

    move-object v8, v7

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v12

    if-eqz v12, :cond_46

    sget-object v12, Lx/m;->c:LC9/c;

    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/b;->m(LC9/c;)I

    move-result v12

    if-eqz v12, :cond_45

    if-eq v12, v10, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_17

    :cond_44
    invoke-static {v0, v1, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lt/b;

    move-result-object v8

    goto :goto_17

    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_47

    move-object/from16 v30, v8

    goto :goto_16

    :cond_47
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_48

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    :cond_48
    iput-boolean v10, v1, Lcom/airbnb/lottie/i;->o:Z

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v10, :cond_42

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt/b;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v31

    goto :goto_15

    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->h()D

    move-result-wide v7

    double-to-float v7, v7

    move/from16 v28, v7

    goto/16 :goto_15

    :pswitch_23
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()I

    move-result v8

    sub-int/2addr v8, v10

    aget-object v27, v7, v8

    goto/16 :goto_15

    :pswitch_24
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()I

    move-result v8

    sub-int/2addr v8, v10

    aget-object v26, v7, v8

    goto/16 :goto_15

    :pswitch_25
    invoke-static {v0, v1, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->G(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/i;Z)Lt/b;

    move-result-object v25

    goto/16 :goto_15

    :pswitch_26
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->J(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lt/a;

    move-result-object v24

    goto/16 :goto_15

    :pswitch_27
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->J(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lt/a;

    move-result-object v23

    goto/16 :goto_15

    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()I

    move-result v7

    if-ne v7, v10, :cond_4a

    sget-object v7, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    :goto_18
    move-object/from16 v20, v7

    goto/16 :goto_15

    :cond_4a
    sget-object v7, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    goto :goto_18

    :pswitch_29
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->I(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lt/a;

    move-result-object v6

    goto/16 :goto_15

    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    const/4 v7, -0x1

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v8

    if-eqz v8, :cond_4d

    sget-object v8, Lx/m;->b:LC9/c;

    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/b;->m(LC9/c;)I

    move-result v8

    if-eqz v8, :cond_4c

    if-eq v8, v10, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_19

    :cond_4b
    invoke-static {v0, v1, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->H(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;I)Lt/a;

    move-result-object v21

    goto :goto_19

    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()I

    move-result v7

    goto :goto_19

    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    goto/16 :goto_15

    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_15

    :cond_4e
    if-nez v6, :cond_4f

    new-instance v1, Lt/a;

    new-instance v2, Lz/a;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lz/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Lt/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v22, v1

    goto :goto_1a

    :cond_4f
    move-object/from16 v22, v6

    :goto_1a
    new-instance v14, Lu/e;

    move-object/from16 v18, v14

    move-object/from16 v29, v5

    invoke-direct/range {v18 .. v31}, Lu/e;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lt/a;Lt/a;Lt/a;Lt/a;Lt/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/ArrayList;Lt/b;Z)V

    goto/16 :goto_28

    :pswitch_2c
    sget-object v2, Lx/B;->a:LC9/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v3

    if-eqz v3, :cond_55

    sget-object v3, Lx/B;->a:LC9/c;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->m(LC9/c;)I

    move-result v3

    if-eqz v3, :cond_54

    if-eq v3, v10, :cond_53

    if-eq v3, v11, :cond_50

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_1b

    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->a()V

    :cond_51
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-static/range {p0 .. p1}, Lx/g;->a(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lu/b;

    move-result-object v3

    if-eqz v3, :cond_51

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_52
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    goto :goto_1b

    :cond_53
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v9

    goto :goto_1b

    :cond_54
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Ljava/lang/String;

    move-result-object v14

    goto :goto_1b

    :cond_55
    new-instance v1, Lu/n;

    invoke-direct {v1, v14, v9, v2}, Lu/n;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    goto/16 :goto_10

    :pswitch_2d
    sget-object v2, Lx/l;->a:LC9/c;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    move-object/from16 v21, v2

    move/from16 v26, v9

    move-object/from16 v19, v14

    move-object/from16 v20, v19

    move-object/from16 v22, v20

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v2

    if-eqz v2, :cond_5b

    sget-object v2, Lx/l;->a:LC9/c;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->m(LC9/c;)I

    move-result v2

    packed-switch v2, :pswitch_data_5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_1d

    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v26

    goto :goto_1d

    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()I

    move-result v2

    if-ne v2, v10, :cond_56

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1e
    move-object/from16 v21, v2

    goto :goto_1d

    :cond_56
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1e

    :pswitch_30
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->J(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lt/a;

    move-result-object v25

    goto :goto_1d

    :pswitch_31
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->J(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lt/a;

    move-result-object v24

    goto :goto_1d

    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()I

    move-result v2

    if-ne v2, v10, :cond_57

    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    :goto_1f
    move-object/from16 v20, v2

    goto :goto_1d

    :cond_57
    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    goto :goto_1f

    :pswitch_33
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->I(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lt/a;

    move-result-object v14

    goto :goto_1d

    :pswitch_34
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    const/4 v2, -0x1

    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v3

    if-eqz v3, :cond_5a

    sget-object v3, Lx/l;->b:LC9/c;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->m(LC9/c;)I

    move-result v3

    if-eqz v3, :cond_59

    if-eq v3, v10, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_20

    :cond_58
    invoke-static {v0, v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->H(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;I)Lt/a;

    move-result-object v22

    goto :goto_20

    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()I

    move-result v2

    goto :goto_20

    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    goto :goto_1d

    :pswitch_35
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Ljava/lang/String;

    move-result-object v19

    goto :goto_1d

    :cond_5b
    if-nez v14, :cond_5c

    new-instance v1, Lt/a;

    new-instance v2, Lz/a;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lz/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Lt/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v23, v1

    goto :goto_21

    :cond_5c
    move-object/from16 v23, v14

    :goto_21
    new-instance v14, Lu/d;

    move-object/from16 v18, v14

    invoke-direct/range {v18 .. v26}, Lu/d;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lt/a;Lt/a;Lt/a;Lt/a;Z)V

    goto/16 :goto_28

    :pswitch_36
    sget-object v2, Lx/A;->a:LC9/c;

    move/from16 v19, v9

    move/from16 v23, v19

    move v2, v10

    move-object/from16 v18, v14

    move-object/from16 v21, v18

    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v3

    if-eqz v3, :cond_63

    sget-object v3, Lx/A;->a:LC9/c;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/b;->m(LC9/c;)I

    move-result v3

    if-eqz v3, :cond_62

    if-eq v3, v10, :cond_61

    if-eq v3, v11, :cond_60

    if-eq v3, v5, :cond_5f

    if-eq v3, v6, :cond_5e

    if-eq v3, v7, :cond_5d

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_22

    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v23

    goto :goto_22

    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()I

    move-result v2

    goto :goto_22

    :cond_5f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v19

    goto :goto_22

    :cond_60
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->I(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lt/a;

    move-result-object v14

    goto :goto_22

    :cond_61
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->F(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lt/a;

    move-result-object v21

    goto :goto_22

    :cond_62
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Ljava/lang/String;

    move-result-object v18

    goto :goto_22

    :cond_63
    if-nez v14, :cond_64

    new-instance v1, Lt/a;

    new-instance v3, Lz/a;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lz/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3, v11}, Lt/a;-><init>(Ljava/util/List;I)V

    move-object/from16 v22, v1

    goto :goto_23

    :cond_64
    move-object/from16 v22, v14

    :goto_23
    if-ne v2, v10, :cond_65

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_24
    move-object/from16 v20, v1

    goto :goto_25

    :cond_65
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_24

    :goto_25
    new-instance v14, Lu/m;

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v23}, Lu/m;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lt/a;Lt/a;Z)V

    goto :goto_28

    :pswitch_37
    sget-object v2, Lx/e;->a:LC9/c;

    if-ne v12, v5, :cond_66

    move v2, v10

    goto :goto_26

    :cond_66
    move v2, v9

    :goto_26
    move/from16 v19, v2

    move/from16 v20, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_27
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v2

    if-eqz v2, :cond_6d

    sget-object v2, Lx/e;->a:LC9/c;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/b;->m(LC9/c;)I

    move-result v2

    if-eqz v2, :cond_6c

    if-eq v2, v10, :cond_6b

    if-eq v2, v11, :cond_6a

    if-eq v2, v5, :cond_69

    if-eq v2, v6, :cond_67

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_27

    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->i()I

    move-result v2

    if-ne v2, v5, :cond_68

    move/from16 v19, v10

    goto :goto_27

    :cond_68
    move/from16 v19, v9

    goto :goto_27

    :cond_69
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->g()Z

    move-result v20

    goto :goto_27

    :cond_6a
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->J(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lt/a;

    move-result-object v18

    goto :goto_27

    :cond_6b
    invoke-static/range {p0 .. p1}, Lx/a;->b(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/i;)Lt/e;

    move-result-object v17

    goto :goto_27

    :cond_6c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->j()Ljava/lang/String;

    move-result-object v16

    goto :goto_27

    :cond_6d
    new-instance v14, Lu/a;

    move-object v15, v14

    invoke-direct/range {v15 .. v20}, Lu/a;-><init>(Ljava/lang/String;Lt/e;Lt/a;ZZ)V

    :goto_28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->f()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->o()V

    goto :goto_28

    :cond_6e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    return-object v14

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
