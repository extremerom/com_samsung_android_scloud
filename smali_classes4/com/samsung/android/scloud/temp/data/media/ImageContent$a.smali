.class public final synthetic Lcom/samsung/android/scloud/temp/data/media/ImageContent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/temp/data/media/ImageContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/temp/data/media/ImageContent$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/temp/data/media/ImageContent$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/data/media/ImageContent$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/temp/data/media/ImageContent$a;->a:Lcom/samsung/android/scloud/temp/data/media/ImageContent$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.temp.data.media.ImageContent"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "path"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "isFavorite"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "ownerPackageName"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "downloadUri"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "mediaId"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "dateModified"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "orientation"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "dateTaken"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "mediaType"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "burstGroupId"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "address"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "isHide"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "capturedApp"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "capturedUrl"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "groupType"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "bestImage"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "dateAdded"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "recentPrimary"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/temp/data/media/ImageContent$a;->descriptor:Lob/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lmb/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lmb/c;"
        }
    .end annotation

    sget-object v0, Lqb/S0;->a:Lqb/S0;

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v1

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v2

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v3

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v4

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v5

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v0

    const/16 v6, 0x14

    new-array v6, v6, [Lmb/c;

    sget-object v7, Lqb/h0;->a:Lqb/h0;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v8, 0x1

    aput-object v1, v6, v8

    sget-object v1, Lqb/W;->a:Lqb/W;

    const/4 v8, 0x2

    aput-object v1, v6, v8

    const/4 v8, 0x3

    aput-object v2, v6, v8

    const/4 v2, 0x4

    aput-object v3, v6, v2

    const/4 v2, 0x5

    aput-object v7, v6, v2

    const/4 v2, 0x6

    aput-object v7, v6, v2

    const/4 v2, 0x7

    aput-object v7, v6, v2

    const/16 v2, 0x8

    aput-object v1, v6, v2

    const/16 v2, 0x9

    aput-object v7, v6, v2

    const/16 v2, 0xa

    aput-object v1, v6, v2

    const/16 v2, 0xb

    aput-object v7, v6, v2

    const/16 v2, 0xc

    aput-object v4, v6, v2

    const/16 v2, 0xd

    aput-object v1, v6, v2

    const/16 v2, 0xe

    aput-object v5, v6, v2

    const/16 v2, 0xf

    aput-object v0, v6, v2

    const/16 v0, 0x10

    aput-object v1, v6, v0

    const/16 v0, 0x11

    aput-object v1, v6, v0

    const/16 v0, 0x12

    aput-object v7, v6, v0

    const/16 v0, 0x13

    aput-object v7, v6, v0

    return-object v6
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/data/media/ImageContent;
    .locals 81

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/temp/data/media/ImageContent$a;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v2

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v3, 0x3

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v8}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v23

    sget-object v2, Lqb/S0;->a:Lqb/S0;

    invoke-interface {v0, v1, v7, v2, v9}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v6

    invoke-interface {v0, v1, v3, v2, v9}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v1, v4, v2, v9}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v1, v15}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v25

    invoke-interface {v0, v1, v14}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v14

    invoke-interface {v0, v1, v13}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v27

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v5

    invoke-interface {v0, v1, v12}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v12

    invoke-interface {v0, v1, v11}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v8

    invoke-interface {v0, v1, v10}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v10

    move-object/from16 v29, v3

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v2, v9}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v22, v3

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v3

    move/from16 v21, v3

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3, v2, v9}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v20, v3

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3, v2, v9}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v3

    const/16 v9, 0x11

    invoke-interface {v0, v1, v9}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v9

    move-object/from16 v17, v2

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v18

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v30

    const v2, 0xfffff

    move/from16 v51, v2

    move/from16 v74, v3

    move-object/from16 v57, v4

    move/from16 v64, v5

    move/from16 v55, v6

    move-object/from16 v54, v7

    move/from16 v67, v8

    move/from16 v75, v9

    move-wide/from16 v68, v10

    move-wide/from16 v65, v12

    move-wide/from16 v60, v14

    move-object/from16 v73, v17

    move-wide/from16 v76, v18

    move-object/from16 v72, v20

    move/from16 v71, v21

    move-object/from16 v70, v22

    move-wide/from16 v52, v23

    move-wide/from16 v58, v25

    move-wide/from16 v62, v27

    move-object/from16 v56, v29

    move-wide/from16 v78, v30

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0x13

    const-wide/16 v23, 0x0

    move/from16 v49, v7

    move/from16 v25, v8

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v32, v27

    move-object v3, v9

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v15, v7

    move-wide/from16 v33, v23

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    move-wide/from16 v41, v39

    move-wide/from16 v43, v41

    move-wide/from16 v45, v43

    move-wide/from16 v47, v45

    move/from16 v23, v32

    move/from16 v24, v23

    move-object v8, v15

    move/from16 v9, v24

    :goto_0
    if-eqz v49, :cond_1

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v2}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v47

    const/high16 v14, 0x80000

    or-int/2addr v9, v14

    :goto_1
    const/4 v14, 0x6

    goto :goto_0

    :pswitch_1
    const/16 v14, 0x12

    invoke-interface {v0, v1, v14}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v39

    const/high16 v16, 0x40000

    or-int v9, v9, v16

    goto :goto_1

    :pswitch_2
    const/16 v2, 0x11

    const/16 v14, 0x12

    invoke-interface {v0, v1, v2}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v32

    const/high16 v17, 0x20000

    or-int v9, v9, v17

    :goto_2
    const/16 v2, 0x13

    goto :goto_1

    :pswitch_3
    const/16 v2, 0x10

    const/16 v14, 0x12

    invoke-interface {v0, v1, v2}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v24

    const/high16 v18, 0x10000

    or-int v9, v9, v18

    goto :goto_2

    :pswitch_4
    const/16 v14, 0x12

    sget-object v2, Lqb/S0;->a:Lqb/S0;

    const/16 v14, 0xf

    invoke-interface {v0, v1, v14, v2, v15}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const v2, 0x8000

    or-int/2addr v9, v2

    goto :goto_2

    :pswitch_5
    const/16 v14, 0xf

    sget-object v2, Lqb/S0;->a:Lqb/S0;

    const/16 v14, 0xe

    invoke-interface {v0, v1, v14, v2, v4}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x4000

    goto :goto_2

    :pswitch_6
    const/16 v2, 0xd

    const/16 v14, 0xe

    invoke-interface {v0, v1, v2}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v23

    or-int/lit16 v9, v9, 0x2000

    goto :goto_2

    :pswitch_7
    const/16 v14, 0xe

    sget-object v2, Lqb/S0;->a:Lqb/S0;

    const/16 v14, 0xc

    invoke-interface {v0, v1, v14, v2, v3}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x1000

    goto :goto_2

    :pswitch_8
    const/16 v14, 0xc

    invoke-interface {v0, v1, v10}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v33

    or-int/lit16 v9, v9, 0x800

    goto :goto_2

    :pswitch_9
    const/16 v14, 0xc

    invoke-interface {v0, v1, v11}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v27

    or-int/lit16 v9, v9, 0x400

    goto :goto_2

    :pswitch_a
    const/16 v14, 0xc

    invoke-interface {v0, v1, v12}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v35

    or-int/lit16 v9, v9, 0x200

    goto :goto_2

    :pswitch_b
    const/16 v14, 0xc

    invoke-interface {v0, v1, v5}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v25

    or-int/lit16 v9, v9, 0x100

    goto :goto_2

    :pswitch_c
    const/16 v14, 0xc

    invoke-interface {v0, v1, v13}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v45

    or-int/lit16 v9, v9, 0x80

    goto :goto_2

    :pswitch_d
    const/4 v2, 0x6

    const/16 v14, 0xc

    invoke-interface {v0, v1, v2}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v37

    or-int/lit8 v9, v9, 0x40

    move v14, v2

    const/16 v2, 0x13

    goto/16 :goto_0

    :pswitch_e
    const/4 v2, 0x5

    const/16 v14, 0xc

    invoke-interface {v0, v1, v2}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v43

    or-int/lit8 v9, v9, 0x20

    goto/16 :goto_2

    :pswitch_f
    const/16 v14, 0xc

    sget-object v2, Lqb/S0;->a:Lqb/S0;

    const/4 v5, 0x4

    invoke-interface {v0, v1, v5, v2, v6}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x10

    :goto_3
    const/16 v2, 0x13

    const/16 v5, 0x8

    goto/16 :goto_1

    :pswitch_10
    const/4 v5, 0x4

    const/16 v14, 0xc

    sget-object v2, Lqb/S0;->a:Lqb/S0;

    const/4 v5, 0x3

    invoke-interface {v0, v1, v5, v2, v7}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x8

    goto :goto_3

    :pswitch_11
    const/4 v2, 0x2

    const/4 v5, 0x3

    const/16 v14, 0xc

    invoke-interface {v0, v1, v2}, Lpb/e;->decodeIntElement(Lob/f;I)I

    move-result v26

    or-int/lit8 v9, v9, 0x4

    goto :goto_3

    :pswitch_12
    const/4 v5, 0x3

    const/16 v14, 0xc

    sget-object v2, Lqb/S0;->a:Lqb/S0;

    const/4 v5, 0x1

    invoke-interface {v0, v1, v5, v2, v8}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x2

    goto :goto_3

    :pswitch_13
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v14, 0xc

    invoke-interface {v0, v1, v2}, Lpb/e;->decodeLongElement(Lob/f;I)J

    move-result-wide v41

    or-int/lit8 v9, v9, 0x1

    goto :goto_3

    :pswitch_14
    const/4 v2, 0x0

    move/from16 v49, v2

    goto/16 :goto_2

    :cond_1
    move-object/from16 v70, v3

    move-object/from16 v72, v4

    move-object/from16 v57, v6

    move-object/from16 v56, v7

    move-object/from16 v54, v8

    move/from16 v51, v9

    move-object/from16 v73, v15

    move/from16 v71, v23

    move/from16 v74, v24

    move/from16 v64, v25

    move/from16 v55, v26

    move/from16 v67, v27

    move/from16 v75, v32

    move-wide/from16 v68, v33

    move-wide/from16 v65, v35

    move-wide/from16 v60, v37

    move-wide/from16 v76, v39

    move-wide/from16 v52, v41

    move-wide/from16 v58, v43

    move-wide/from16 v62, v45

    move-wide/from16 v78, v47

    :goto_4
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/temp/data/media/ImageContent;

    move-object/from16 v50, v0

    const/16 v80, 0x0

    invoke-direct/range {v50 .. v80}, Lcom/samsung/android/scloud/temp/data/media/ImageContent;-><init>(IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJIJIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIJJLqb/N0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.end method

.method public bridge synthetic deserialize(Lpb/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/temp/data/media/ImageContent$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/temp/data/media/ImageContent;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/data/media/ImageContent$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/temp/data/media/ImageContent;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/temp/data/media/ImageContent$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/temp/data/media/ImageContent;->write$Self$TempBackup_release(Lcom/samsung/android/scloud/temp/data/media/ImageContent;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/temp/data/media/ImageContent;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/temp/data/media/ImageContent$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/temp/data/media/ImageContent;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
