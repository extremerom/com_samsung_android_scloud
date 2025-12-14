.class public final synthetic Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier$a;

    new-instance v1, Lqb/D0;

    const-string v2, "com.samsung.android.scloud.app.compose.sdui.modifier.BoxModifier"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "top"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "bottom"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "start"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "end"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "width"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "height"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "alignByBaseline"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "backgroundLayers"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "shape"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "borderWidth"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "borderColorSelected"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "borderColorUnselected"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "background"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier$a;->descriptor:Lob/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lmb/c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lmb/c;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v0

    sget-object v1, Lqb/W;->a:Lqb/W;

    invoke-static {v1}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v2

    invoke-static {v1}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v3

    invoke-static {v1}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v4

    invoke-static {v1}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType$a;

    invoke-static {v6}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v7

    invoke-static {v6}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v6

    sget-object v8, Lqb/i;->a:Lqb/i;

    invoke-static {v8}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v8

    const/4 v9, 0x7

    aget-object v0, v0, v9

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v0

    sget-object v10, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType$a;

    invoke-static {v10}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v10

    invoke-static {v1}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v1

    sget-object v11, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;

    invoke-static {v11}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v12

    invoke-static {v11}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v13

    invoke-static {v11}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v11

    const/16 v14, 0xd

    new-array v14, v14, [Lmb/c;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    const/4 v2, 0x1

    aput-object v3, v14, v2

    const/4 v2, 0x2

    aput-object v4, v14, v2

    const/4 v2, 0x3

    aput-object v5, v14, v2

    const/4 v2, 0x4

    aput-object v7, v14, v2

    const/4 v2, 0x5

    aput-object v6, v14, v2

    const/4 v2, 0x6

    aput-object v8, v14, v2

    aput-object v0, v14, v9

    const/16 v0, 0x8

    aput-object v10, v14, v0

    const/16 v0, 0x9

    aput-object v1, v14, v0

    const/16 v0, 0xa

    aput-object v12, v14, v0

    const/16 v0, 0xb

    aput-object v13, v14, v0

    const/16 v0, 0xc

    aput-object v11, v14, v0

    return-object v14
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;
    .locals 40

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier$a;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v2

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v3

    const/16 v7, 0x9

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x7

    const/4 v15, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lqb/W;->a:Lqb/W;

    invoke-interface {v0, v1, v4, v3, v5}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v0, v1, v15, v3, v5}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-interface {v0, v1, v13, v3, v5}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-interface {v0, v1, v10, v3, v5}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    sget-object v6, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType$a;

    invoke-interface {v0, v1, v12, v6, v5}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;

    invoke-interface {v0, v1, v9, v6, v5}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;

    sget-object v9, Lqb/i;->a:Lqb/i;

    invoke-interface {v0, v1, v8, v9, v5}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    aget-object v2, v2, v14

    invoke-interface {v0, v1, v14, v2, v5}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v9, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType$a;

    invoke-interface {v0, v1, v11, v9, v5}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;

    invoke-interface {v0, v1, v7, v3, v5}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v7, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;

    const/16 v11, 0xa

    invoke-interface {v0, v1, v11, v7, v5}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    const/16 v14, 0xb

    invoke-interface {v0, v1, v14, v7, v5}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    move-object/from16 v16, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v7, v5}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    const/16 v5, 0x1fff

    move-object/from16 v38, v2

    move-object/from16 v35, v3

    move-object/from16 v26, v4

    move/from16 v25, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v34, v9

    move-object/from16 v29, v10

    move-object/from16 v36, v11

    move-object/from16 v30, v12

    move-object/from16 v28, v13

    move-object/from16 v37, v14

    move-object/from16 v27, v15

    move-object/from16 v33, v16

    goto/16 :goto_4

    :cond_0
    move-object v3, v5

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v20, v14

    move/from16 v21, v15

    move v5, v4

    move-object/from16 v4, v20

    move-object v15, v4

    :goto_0
    if-eqz v21, :cond_1

    move-object/from16 v22, v6

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;

    move-object/from16 v23, v4

    const/16 v4, 0xc

    invoke-interface {v0, v1, v4, v6, v3}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    or-int/lit16 v5, v5, 0x1000

    :goto_1
    move-object/from16 v6, v22

    move-object/from16 v4, v23

    goto :goto_0

    :pswitch_1
    move-object/from16 v23, v4

    const/16 v4, 0xc

    sget-object v6, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;

    const/16 v4, 0xb

    invoke-interface {v0, v1, v4, v6, v7}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    or-int/lit16 v5, v5, 0x800

    goto :goto_1

    :pswitch_2
    move-object/from16 v23, v4

    const/16 v4, 0xb

    sget-object v6, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;

    const/16 v4, 0xa

    invoke-interface {v0, v1, v4, v6, v11}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    or-int/lit16 v5, v5, 0x400

    goto :goto_1

    :pswitch_3
    move-object/from16 v23, v4

    const/16 v4, 0xa

    sget-object v6, Lqb/W;->a:Lqb/W;

    const/16 v4, 0x9

    invoke-interface {v0, v1, v4, v6, v14}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/Integer;

    or-int/lit16 v5, v5, 0x200

    goto :goto_1

    :pswitch_4
    move-object/from16 v23, v4

    const/16 v4, 0x9

    sget-object v6, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType$a;

    const/16 v4, 0x8

    invoke-interface {v0, v1, v4, v6, v8}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;

    or-int/lit16 v5, v5, 0x100

    goto :goto_1

    :pswitch_5
    move-object/from16 v23, v4

    const/4 v6, 0x7

    aget-object v4, v2, v6

    invoke-interface {v0, v1, v6, v4, v9}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    or-int/lit16 v5, v5, 0x80

    goto :goto_1

    :pswitch_6
    move-object/from16 v23, v4

    const/4 v6, 0x7

    sget-object v4, Lqb/i;->a:Lqb/i;

    const/4 v6, 0x6

    invoke-interface {v0, v1, v6, v4, v12}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Boolean;

    or-int/lit8 v5, v5, 0x40

    goto :goto_1

    :pswitch_7
    move-object/from16 v23, v4

    const/4 v6, 0x6

    sget-object v4, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType$a;

    const/4 v6, 0x5

    invoke-interface {v0, v1, v6, v4, v10}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;

    or-int/lit8 v5, v5, 0x20

    goto :goto_1

    :pswitch_8
    move-object/from16 v23, v4

    const/4 v6, 0x5

    sget-object v4, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType$a;

    const/4 v6, 0x4

    invoke-interface {v0, v1, v6, v4, v13}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;

    or-int/lit8 v5, v5, 0x10

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v23, v4

    const/4 v6, 0x4

    sget-object v4, Lqb/W;->a:Lqb/W;

    const/4 v6, 0x3

    invoke-interface {v0, v1, v6, v4, v15}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/Integer;

    or-int/lit8 v5, v5, 0x8

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v23, v4

    const/4 v6, 0x3

    sget-object v4, Lqb/W;->a:Lqb/W;

    move-object/from16 v19, v2

    move-object/from16 v2, v23

    const/4 v6, 0x2

    invoke-interface {v0, v1, v6, v4, v2}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    or-int/lit8 v5, v5, 0x4

    move-object/from16 v2, v19

    move-object/from16 v6, v22

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v19, v2

    move-object v2, v4

    const/4 v6, 0x2

    sget-object v4, Lqb/W;->a:Lqb/W;

    move-object/from16 v18, v2

    move-object/from16 v2, v22

    const/4 v6, 0x1

    invoke-interface {v0, v1, v6, v4, v2}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v5, v5, 0x2

    move-object v6, v2

    :goto_2
    move-object/from16 v4, v18

    :goto_3
    move-object/from16 v2, v19

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v19, v2

    move-object/from16 v18, v4

    move-object/from16 v2, v22

    const/4 v6, 0x1

    sget-object v4, Lqb/W;->a:Lqb/W;

    move-object/from16 v17, v2

    move-object/from16 v2, v20

    const/4 v6, 0x0

    invoke-interface {v0, v1, v6, v4, v2}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/Integer;

    or-int/lit8 v5, v5, 0x1

    move-object/from16 v6, v17

    goto :goto_2

    :pswitch_d
    move-object/from16 v19, v2

    move-object/from16 v18, v4

    move-object/from16 v2, v20

    move-object/from16 v17, v22

    const/4 v6, 0x0

    move/from16 v21, v6

    move-object/from16 v6, v17

    goto :goto_3

    :cond_1
    move-object/from16 v18, v4

    move-object/from16 v17, v6

    move-object/from16 v2, v20

    move-object/from16 v26, v2

    move-object/from16 v38, v3

    move/from16 v25, v5

    move-object/from16 v37, v7

    move-object/from16 v34, v8

    move-object/from16 v33, v9

    move-object/from16 v31, v10

    move-object/from16 v36, v11

    move-object/from16 v32, v12

    move-object/from16 v30, v13

    move-object/from16 v35, v14

    move-object/from16 v29, v15

    move-object/from16 v27, v17

    move-object/from16 v28, v18

    :goto_4
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;

    const/16 v39, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v39}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiSizeType;Ljava/lang/Boolean;Ljava/util/List;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiShapeType;Ljava/lang/Integer;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;Lqb/N0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;->write$Self$UICompose_release(Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/app/compose/sdui/modifier/BoxModifier;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
