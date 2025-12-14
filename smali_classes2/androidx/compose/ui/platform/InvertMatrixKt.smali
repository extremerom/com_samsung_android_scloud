.class public final Landroidx/compose/ui/platform/InvertMatrixKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "invertTo",
        "",
        "Landroidx/compose/ui/graphics/Matrix;",
        "other",
        "invertTo-JiSxe2E",
        "([F[F)Z",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInvertMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvertMatrix.kt\nandroidx/compose/ui/platform/InvertMatrixKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,81:1\n49#2:82\n49#2:83\n49#2:84\n49#2:85\n49#2:86\n49#2:87\n49#2:88\n49#2:89\n49#2:90\n49#2:91\n49#2:92\n49#2:93\n49#2:94\n49#2:95\n49#2:96\n49#2:97\n52#2,2:98\n52#2,2:100\n52#2,2:102\n52#2,2:104\n52#2,2:106\n52#2,2:108\n52#2,2:110\n52#2,2:112\n52#2,2:114\n52#2,2:116\n52#2,2:118\n52#2,2:120\n52#2,2:122\n52#2,2:124\n52#2,2:126\n52#2,2:128\n*S KotlinDebug\n*F\n+ 1 InvertMatrix.kt\nandroidx/compose/ui/platform/InvertMatrixKt\n*L\n29#1:82\n30#1:83\n31#1:84\n32#1:85\n33#1:86\n34#1:87\n35#1:88\n36#1:89\n37#1:90\n38#1:91\n39#1:92\n40#1:93\n41#1:94\n42#1:95\n43#1:96\n44#1:97\n62#1:98,2\n63#1:100,2\n64#1:102,2\n65#1:104,2\n66#1:106,2\n67#1:108,2\n68#1:110,2\n69#1:112,2\n70#1:114,2\n71#1:116,2\n72#1:118,2\n73#1:120,2\n74#1:122,2\n75#1:124,2\n76#1:126,2\n77#1:128,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final invertTo-JiSxe2E([F[F)Z
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    array-length v2, v1

    if-ge v2, v4, :cond_1

    :cond_0
    move v0, v3

    goto/16 :goto_2

    :cond_1
    aget v2, v0, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x7

    aget v14, v0, v16

    const/16 v18, 0x8

    aget v12, v0, v18

    const/16 v20, 0x9

    aget v10, v0, v20

    const/16 v22, 0xa

    aget v8, v0, v22

    const/16 v24, 0xb

    aget v6, v0, v24

    const/16 v26, 0xc

    aget v4, v0, v26

    const/16 v27, 0xd

    aget v28, v0, v27

    const/16 v29, 0xe

    aget v30, v0, v29

    const/16 v31, 0xf

    aget v0, v0, v31

    mul-float v32, v2, v13

    mul-float v33, v5, v11

    sub-float v3, v32, v33

    mul-float v32, v2, v15

    mul-float v33, v7, v11

    sub-float v1, v32, v33

    mul-float v32, v2, v14

    mul-float v33, v9, v11

    sub-float v32, v32, v33

    mul-float v33, v5, v15

    mul-float v35, v7, v13

    move/from16 v36, v2

    sub-float v2, v33, v35

    mul-float v33, v5, v14

    mul-float v35, v9, v13

    sub-float v33, v33, v35

    mul-float v35, v7, v14

    mul-float v37, v9, v15

    sub-float v35, v35, v37

    mul-float v37, v12, v28

    mul-float v38, v10, v4

    move/from16 v39, v11

    sub-float v11, v37, v38

    mul-float v37, v12, v30

    mul-float v38, v8, v4

    move/from16 v40, v9

    sub-float v9, v37, v38

    mul-float v37, v12, v0

    mul-float v38, v6, v4

    sub-float v37, v37, v38

    mul-float v38, v10, v30

    mul-float v41, v8, v28

    move/from16 v42, v12

    sub-float v12, v38, v41

    mul-float v38, v10, v0

    mul-float v41, v6, v28

    sub-float v38, v38, v41

    mul-float v41, v8, v0

    mul-float v43, v6, v30

    sub-float v41, v41, v43

    mul-float v43, v3, v41

    mul-float v44, v1, v38

    sub-float v43, v43, v44

    mul-float v44, v32, v12

    add-float v44, v44, v43

    mul-float v43, v2, v37

    add-float v43, v43, v44

    mul-float v44, v33, v9

    sub-float v43, v43, v44

    mul-float v44, v35, v11

    add-float v44, v44, v43

    const/16 v43, 0x0

    cmpg-float v43, v44, v43

    if-nez v43, :cond_2

    goto/16 :goto_0

    :cond_2
    const/high16 v45, 0x3f800000    # 1.0f

    move/from16 p0, v1

    div-float v1, v45, v44

    mul-float v44, v13, v41

    mul-float v45, v15, v38

    move/from16 v46, v3

    sub-float v3, v44, v45

    invoke-static {v14, v12, v3, v1}, Landroidx/appcompat/widget/b;->a(FFFF)F

    move-result v3

    const/16 v34, 0x0

    move/from16 v47, v11

    move/from16 v11, p0

    move/from16 p0, v47

    aput v3, p1, v34

    neg-float v3, v5

    mul-float v3, v3, v41

    mul-float v44, v7, v38

    add-float v44, v44, v3

    mul-float v3, v40, v12

    sub-float v44, v44, v3

    mul-float v44, v44, v1

    const/4 v3, 0x1

    aput v44, p1, v3

    mul-float v3, v28, v35

    mul-float v44, v30, v33

    sub-float v3, v3, v44

    invoke-static {v0, v2, v3, v1}, Landroidx/appcompat/widget/b;->a(FFFF)F

    move-result v3

    const/16 v25, 0x2

    aput v3, p1, v25

    neg-float v3, v10

    mul-float v3, v3, v35

    mul-float v25, v8, v33

    add-float v25, v25, v3

    mul-float v3, v6, v2

    sub-float v25, v25, v3

    mul-float v25, v25, v1

    const/4 v3, 0x3

    aput v25, p1, v3

    move/from16 v23, v2

    move/from16 v3, v39

    neg-float v2, v3

    mul-float v25, v2, v41

    mul-float v39, v15, v37

    add-float v39, v39, v25

    mul-float v25, v14, v9

    sub-float v39, v39, v25

    mul-float v39, v39, v1

    const/16 v21, 0x4

    aput v39, p1, v21

    mul-float v21, v36, v41

    mul-float v25, v7, v37

    move/from16 v39, v7

    sub-float v7, v21, v25

    move/from16 v21, v15

    move/from16 v15, v40

    invoke-static {v15, v9, v7, v1}, Landroidx/appcompat/widget/b;->a(FFFF)F

    move-result v7

    const/16 v19, 0x5

    aput v7, p1, v19

    neg-float v7, v4

    mul-float v19, v7, v35

    mul-float v25, v30, v32

    add-float v25, v25, v19

    mul-float v19, v0, v11

    sub-float v25, v25, v19

    mul-float v25, v25, v1

    const/16 v17, 0x6

    aput v25, p1, v17

    mul-float v17, v42, v35

    mul-float v19, v8, v32

    move/from16 v25, v8

    sub-float v8, v17, v19

    invoke-static {v6, v11, v8, v1}, Landroidx/appcompat/widget/b;->a(FFFF)F

    move-result v8

    aput v8, p1, v16

    mul-float v3, v3, v38

    mul-float v8, v13, v37

    sub-float/2addr v3, v8

    move/from16 v8, p0

    invoke-static {v14, v8, v3, v1}, Landroidx/appcompat/widget/b;->a(FFFF)F

    move-result v3

    aput v3, p1, v18

    move/from16 v3, v36

    neg-float v14, v3

    mul-float v14, v14, v38

    mul-float v37, v37, v5

    add-float v37, v37, v14

    mul-float v14, v15, v8

    sub-float v37, v37, v14

    mul-float v37, v37, v1

    aput v37, p1, v20

    mul-float v4, v4, v33

    mul-float v14, v28, v32

    sub-float/2addr v4, v14

    move/from16 v14, v46

    invoke-static {v0, v14, v4, v1}, Landroidx/appcompat/widget/b;->a(FFFF)F

    move-result v0

    aput v0, p1, v22

    move/from16 v0, v42

    neg-float v4, v0

    mul-float v4, v4, v33

    mul-float v32, v32, v10

    add-float v32, v32, v4

    mul-float/2addr v6, v14

    sub-float v32, v32, v6

    mul-float v32, v32, v1

    aput v32, p1, v24

    mul-float/2addr v2, v12

    mul-float/2addr v13, v9

    add-float/2addr v13, v2

    mul-float v15, v21, v8

    sub-float/2addr v13, v15

    mul-float/2addr v13, v1

    aput v13, p1, v26

    mul-float v2, v3, v12

    mul-float/2addr v5, v9

    sub-float/2addr v2, v5

    move/from16 v3, v39

    invoke-static {v3, v8, v2, v1}, Landroidx/appcompat/widget/b;->a(FFFF)F

    move-result v2

    aput v2, p1, v27

    mul-float v7, v7, v23

    mul-float v28, v28, v11

    add-float v28, v28, v7

    mul-float v30, v30, v14

    sub-float v28, v28, v30

    mul-float v28, v28, v1

    aput v28, p1, v29

    mul-float v12, v0, v23

    mul-float/2addr v10, v11

    sub-float/2addr v12, v10

    move/from16 v0, v25

    invoke-static {v0, v14, v12, v1}, Landroidx/appcompat/widget/b;->a(FFFF)F

    move-result v0

    aput v0, p1, v31

    :goto_0
    const/4 v0, 0x1

    if-nez v43, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v0, v3

    :goto_2
    return v0
.end method
