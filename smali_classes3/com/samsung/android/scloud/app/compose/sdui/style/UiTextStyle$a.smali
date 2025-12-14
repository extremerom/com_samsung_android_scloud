.class public final synthetic Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle$a;

.field private static final descriptor:Lob/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle$a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle$a;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle$a;

    new-instance v1, Lqb/D0;

    const-string v2, "TextStyle"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lqb/D0;-><init>(Ljava/lang/String;Lqb/M;I)V

    const-string v0, "fontSize"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "fontWeight"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "fontColor"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "textAlign"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "maxLine"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    const-string v0, "overflow"

    invoke-virtual {v1, v0, v2}, Lqb/D0;->addElement(Ljava/lang/String;Z)V

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle$a$a;

    const-string v2, "type"

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lqb/D0;->pushClassAnnotation(Ljava/lang/annotation/Annotation;)V

    sput-object v1, Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle$a;->descriptor:Lob/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lmb/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lmb/c;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v0

    sget-object v1, Lqb/W;->a:Lqb/W;

    invoke-static {v1}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-static {v4}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;

    invoke-static {v5}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v5

    const/4 v6, 0x3

    aget-object v7, v0, v6

    invoke-static {v7}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v7

    invoke-static {v1}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v1

    const/4 v8, 0x5

    aget-object v0, v0, v8

    invoke-static {v0}, Lnb/a;->getNullable(Lmb/c;)Lmb/c;

    move-result-object v0

    const/4 v9, 0x6

    new-array v9, v9, [Lmb/c;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    aput-object v4, v9, v3

    const/4 v2, 0x2

    aput-object v5, v9, v2

    aput-object v7, v9, v6

    const/4 v2, 0x4

    aput-object v1, v9, v2

    aput-object v0, v9, v8

    return-object v9
.end method

.method public final deserialize(Lpb/g;)Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle$a;->descriptor:Lob/f;

    invoke-interface {v0, v1}, Lpb/g;->beginStructure(Lob/f;)Lpb/e;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle;->access$get$childSerializers$cp()[Lmb/c;

    move-result-object v2

    invoke-interface {v0}, Lpb/e;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lqb/W;->a:Lqb/W;

    invoke-interface {v0, v1, v9, v3, v10}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    aget-object v11, v2, v8

    invoke-interface {v0, v1, v8, v11, v10}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/scloud/app/compose/sdui/enums/FontWeightType;

    sget-object v11, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;

    invoke-interface {v0, v1, v5, v11, v10}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    aget-object v11, v2, v7

    invoke-interface {v0, v1, v7, v11, v10}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/scloud/app/compose/sdui/enums/TextAlignmentType;

    invoke-interface {v0, v1, v4, v3, v10}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    aget-object v2, v2, v6

    invoke-interface {v0, v1, v6, v2, v10}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/app/compose/sdui/enums/TextOverflowType;

    const/16 v4, 0x3f

    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move/from16 v18, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    goto/16 :goto_3

    :cond_0
    move/from16 v16, v8

    move v3, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v0, v1}, Lpb/e;->decodeElementIndex(Lob/f;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v9, v2, v6

    invoke-interface {v0, v1, v6, v9, v15}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/samsung/android/scloud/app/compose/sdui/enums/TextOverflowType;

    or-int/lit8 v3, v3, 0x20

    :goto_1
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v9, Lqb/W;->a:Lqb/W;

    invoke-interface {v0, v1, v4, v9, v14}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/Integer;

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_2
    aget-object v9, v2, v7

    invoke-interface {v0, v1, v7, v9, v13}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/samsung/android/scloud/app/compose/sdui/enums/TextAlignmentType;

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_3
    sget-object v9, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;->a:Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor$a;

    invoke-interface {v0, v1, v5, v9, v12}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :pswitch_4
    aget-object v9, v2, v8

    invoke-interface {v0, v1, v8, v9, v11}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/samsung/android/scloud/app/compose/sdui/enums/FontWeightType;

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :pswitch_5
    sget-object v9, Lqb/W;->a:Lqb/W;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v9, v10}, Lpb/e;->decodeNullableSerializableElement(Lob/f;ILmb/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Integer;

    or-int/lit8 v3, v3, 0x1

    move v9, v4

    :goto_2
    const/4 v4, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x0

    move v9, v4

    move/from16 v16, v9

    goto :goto_2

    :cond_1
    move/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    :goto_3
    invoke-interface {v0, v1}, Lpb/e;->endStructure(Lob/f;)V

    new-instance v0, Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle;

    const/16 v25, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle;-><init>(ILjava/lang/Integer;Lcom/samsung/android/scloud/app/compose/sdui/enums/FontWeightType;Lcom/samsung/android/scloud/app/compose/sdui/models/data/UiColor;Lcom/samsung/android/scloud/app/compose/sdui/enums/TextAlignmentType;Ljava/lang/Integer;Lcom/samsung/android/scloud/app/compose/sdui/enums/TextOverflowType;Lqb/N0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle$a;->deserialize(Lpb/g;)Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lob/f;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle$a;->descriptor:Lob/f;

    return-object v0
.end method

.method public final serialize(Lpb/h;Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle$a;->descriptor:Lob/f;

    invoke-interface {p1, v0}, Lpb/h;->beginStructure(Lob/f;)Lpb/f;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle;->write$Self$UICompose_release(Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle;Lpb/f;Lob/f;)V

    invoke-interface {p1, v0}, Lpb/f;->endStructure(Lob/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lpb/h;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle$a;->serialize(Lpb/h;Lcom/samsung/android/scloud/app/compose/sdui/style/UiTextStyle;)V

    return-void
.end method

.method public bridge synthetic typeParametersSerializers()[Lmb/c;
    .locals 1

    invoke-super {p0}, Lqb/M;->typeParametersSerializers()[Lmb/c;

    move-result-object v0

    return-object v0
.end method
